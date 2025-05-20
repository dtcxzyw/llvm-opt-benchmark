target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }

@SDL_expand_byte = external global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CalculateBlitA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -28673
  switch i32 %20, label %235 [
    i32 16, label %21
    i32 18, label %124
    i32 1042, label %213
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %122 [
    i32 1, label %26
    i32 2, label %35
    i32 4, label %91
    i32 3, label %121
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr @BlitNto1PixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

34:                                               ; preds = %26
  store ptr @BlitNtoNPixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %90

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -16777216
  br i1 %45, label %46, label %90

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 65280
  br i1 %50, label %51, label %90

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 255
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 31
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %90

71:                                               ; preds = %66, %56
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2016
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr @BlitARGBto565PixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 992
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store ptr @BlitARGBto555PixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66, %61, %46, %41, %35
  store ptr @BlitNtoNPixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

91:                                               ; preds = %21
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 15
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 15
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store ptr @Blit8888to8888PixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

119:                                              ; preds = %110
  store ptr @Blit8888to8888PixelAlphaSwizzle, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

120:                                              ; preds = %103, %98, %91
  store ptr @BlitNtoNPixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

121:                                              ; preds = %21
  br label %122

122:                                              ; preds = %21, %121
  br label %123

123:                                              ; preds = %122
  store ptr @BlitNtoNPixelAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

124:                                              ; preds = %1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %212

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %211 [
    i32 1, label %134
    i32 2, label %143
    i32 4, label %164
    i32 3, label %210
  ]

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store ptr @BlitNto1SurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

142:                                              ; preds = %134
  store ptr @BlitNtoNSurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 2016
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store ptr @Blit565to565SurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 992
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store ptr @Blit555to555SurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %143
  store ptr @BlitNtoNSurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

164:                                              ; preds = %129
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %209

172:                                              ; preds = %164
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %209

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %197, %200
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %201, %204
  %206 = icmp eq i32 %205, 16777215
  br i1 %206, label %207, label %208

207:                                              ; preds = %194
  store ptr @BlitRGBtoRGBSurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208, %188, %180, %172, %164
  store ptr @BlitNtoNSurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

210:                                              ; preds = %129
  br label %211

211:                                              ; preds = %129, %210
  store ptr @BlitNtoNSurfaceAlpha, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

212:                                              ; preds = %124
  br label %235

213:                                              ; preds = %1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %213
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %233

224:                                              ; preds = %218
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %225, i32 0, i32 17
  %227 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %227, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store ptr @BlitNto1SurfaceAlphaKey, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

232:                                              ; preds = %224
  store ptr @BlitNtoNSurfaceAlphaKey, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

233:                                              ; preds = %218
  store ptr @BlitNtoNSurfaceAlphaKey, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

234:                                              ; preds = %213
  br label %235

235:                                              ; preds = %1, %234, %212
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %236

236:                                              ; preds = %235, %233, %232, %231, %211, %209, %207, %163, %160, %154, %142, %141, %123, %120, %119, %118, %90, %87, %76, %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %237 = load ptr, ptr %2, align 8
  ret ptr %237
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @BlitNto1PixelAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  br label %67

67:                                               ; preds = %1867, %1
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %1876

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 3
  %74 = sdiv i32 %73, 4
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %3, align 4
  %76 = and i32 %75, 3
  switch i32 %76, label %1867 [
    i32 0, label %77
    i32 3, label %524
    i32 2, label %970
    i32 1, label %1416
  ]

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %1862, %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %363 [
    i32 1, label %81
    i32 2, label %165
    i32 3, label %249
    i32 4, label %280
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %85, i32 0, i32 8
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %91, %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 12
  %98 = load i8, ptr %97, align 4
  %99 = zext i8 %98 to i32
  %100 = lshr i32 %95, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %105, i32 0, i32 9
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %111, %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %116, i32 0, i32 13
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = lshr i32 %115, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %15, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %125, i32 0, i32 10
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %131, %134
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %136, i32 0, i32 14
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = lshr i32 %135, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %16, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %151, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %156, i32 0, i32 15
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = lshr i32 %155, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %17, align 4
  br label %364

165:                                              ; preds = %79
  %166 = load ptr, ptr %5, align 8
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %169, i32 0, i32 8
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %180, i32 0, i32 12
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %179, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %14, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %189, i32 0, i32 9
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %195, %198
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %200, i32 0, i32 13
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %199, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %209, i32 0, i32 10
  %211 = load i8, ptr %210, align 2
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %215, %218
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %220, i32 0, i32 14
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  %224 = lshr i32 %219, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  store i32 %228, ptr %16, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %229, i32 0, i32 11
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %235, %238
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %240, i32 0, i32 15
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = lshr i32 %239, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  store i32 %248, ptr %17, align 4
  br label %364

249:                                              ; preds = %79
  store i32 0, ptr %13, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %251, i32 0, i32 12
  %253 = load i8, ptr %252, align 4
  %254 = zext i8 %253 to i32
  %255 = sdiv i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %250, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %261, i32 0, i32 13
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = sdiv i32 %264, 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %271, i32 0, i32 14
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = sdiv i32 %274, 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %270, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %364

280:                                              ; preds = %79
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %13, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %283, i32 0, i32 8
  %285 = load i8, ptr %284, align 4
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %13, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %289, %292
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %294, i32 0, i32 12
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = lshr i32 %293, %297
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %14, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %303, i32 0, i32 9
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %309, %312
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %314, i32 0, i32 13
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = lshr i32 %313, %317
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %15, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %323, i32 0, i32 10
  %325 = load i8, ptr %324, align 2
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %13, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 6
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %329, %332
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %334, i32 0, i32 14
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = lshr i32 %333, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %16, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %343, i32 0, i32 11
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %13, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %349, %352
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %354, i32 0, i32 15
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = lshr i32 %353, %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  store i32 %362, ptr %17, align 4
  br label %364

363:                                              ; preds = %79
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %363, %280, %249, %165, %81
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw %struct.SDL_Color, ptr %367, i64 %370
  %372 = getelementptr inbounds nuw %struct.SDL_Color, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %18, align 4
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw %struct.SDL_Color, ptr %375, i64 %378
  %380 = getelementptr inbounds nuw %struct.SDL_Color, ptr %379, i32 0, i32 1
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  store i32 %382, ptr %19, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw %struct.SDL_Color, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw %struct.SDL_Color, ptr %387, i32 0, i32 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  store i32 %390, ptr %20, align 4
  br label %391

391:                                              ; preds = %366
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %393 = load i32, ptr %14, align 4
  %394 = load i32, ptr %18, align 4
  %395 = sub i32 %393, %394
  %396 = load i32, ptr %17, align 4
  %397 = mul i32 %395, %396
  %398 = load i32, ptr %18, align 4
  %399 = shl i32 %398, 8
  %400 = load i32, ptr %18, align 4
  %401 = sub i32 %399, %400
  %402 = add i32 %397, %401
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %22, align 2
  %404 = load i16, ptr %22, align 2
  %405 = zext i16 %404 to i32
  %406 = add i32 %405, 1
  %407 = trunc i32 %406 to i16
  store i16 %407, ptr %22, align 2
  %408 = load i16, ptr %22, align 2
  %409 = zext i16 %408 to i32
  %410 = ashr i32 %409, 8
  %411 = load i16, ptr %22, align 2
  %412 = zext i16 %411 to i32
  %413 = add nsw i32 %412, %410
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %22, align 2
  %415 = load i16, ptr %22, align 2
  %416 = zext i16 %415 to i32
  %417 = ashr i32 %416, 8
  store i32 %417, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  br label %418

418:                                              ; preds = %392
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %421 = load i32, ptr %15, align 4
  %422 = load i32, ptr %19, align 4
  %423 = sub i32 %421, %422
  %424 = load i32, ptr %17, align 4
  %425 = mul i32 %423, %424
  %426 = load i32, ptr %19, align 4
  %427 = shl i32 %426, 8
  %428 = load i32, ptr %19, align 4
  %429 = sub i32 %427, %428
  %430 = add i32 %425, %429
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %23, align 2
  %432 = load i16, ptr %23, align 2
  %433 = zext i16 %432 to i32
  %434 = add i32 %433, 1
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %23, align 2
  %436 = load i16, ptr %23, align 2
  %437 = zext i16 %436 to i32
  %438 = ashr i32 %437, 8
  %439 = load i16, ptr %23, align 2
  %440 = zext i16 %439 to i32
  %441 = add nsw i32 %440, %438
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %23, align 2
  %443 = load i16, ptr %23, align 2
  %444 = zext i16 %443 to i32
  %445 = ashr i32 %444, 8
  store i32 %445, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  br label %446

446:                                              ; preds = %420
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %449 = load i32, ptr %16, align 4
  %450 = load i32, ptr %20, align 4
  %451 = sub i32 %449, %450
  %452 = load i32, ptr %17, align 4
  %453 = mul i32 %451, %452
  %454 = load i32, ptr %20, align 4
  %455 = shl i32 %454, 8
  %456 = load i32, ptr %20, align 4
  %457 = sub i32 %455, %456
  %458 = add i32 %453, %457
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %24, align 2
  %460 = load i16, ptr %24, align 2
  %461 = zext i16 %460 to i32
  %462 = add i32 %461, 1
  %463 = trunc i32 %462 to i16
  store i16 %463, ptr %24, align 2
  %464 = load i16, ptr %24, align 2
  %465 = zext i16 %464 to i32
  %466 = ashr i32 %465, 8
  %467 = load i16, ptr %24, align 2
  %468 = zext i16 %467 to i32
  %469 = add nsw i32 %468, %466
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %24, align 2
  %471 = load i16, ptr %24, align 2
  %472 = zext i16 %471 to i32
  %473 = ashr i32 %472, 8
  store i32 %473, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %474

474:                                              ; preds = %448
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %18, align 4
  %479 = and i32 %478, 255
  store i32 %479, ptr %18, align 4
  %480 = load i32, ptr %19, align 4
  %481 = and i32 %480, 255
  store i32 %481, ptr %19, align 4
  %482 = load i32, ptr %20, align 4
  %483 = and i32 %482, 255
  store i32 %483, ptr %20, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %500

486:                                              ; preds = %477
  %487 = load i32, ptr %18, align 4
  %488 = lshr i32 %487, 5
  %489 = shl i32 %488, 5
  %490 = load i32, ptr %19, align 4
  %491 = lshr i32 %490, 5
  %492 = shl i32 %491, 2
  %493 = or i32 %489, %492
  %494 = load i32, ptr %20, align 4
  %495 = lshr i32 %494, 6
  %496 = shl i32 %495, 0
  %497 = or i32 %493, %496
  %498 = trunc i32 %497 to i8
  %499 = load ptr, ptr %7, align 8
  store i8 %498, ptr %499, align 1
  br label %517

500:                                              ; preds = %477
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %18, align 4
  %503 = lshr i32 %502, 5
  %504 = shl i32 %503, 5
  %505 = load i32, ptr %19, align 4
  %506 = lshr i32 %505, 5
  %507 = shl i32 %506, 2
  %508 = or i32 %504, %507
  %509 = load i32, ptr %20, align 4
  %510 = lshr i32 %509, 6
  %511 = shl i32 %510, 0
  %512 = or i32 %508, %511
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %501, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = load ptr, ptr %7, align 8
  store i8 %515, ptr %516, align 1
  br label %517

517:                                              ; preds = %500, %486
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %7, align 8
  %520 = load i32, ptr %12, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i8, ptr %521, i64 %522
  store ptr %523, ptr %5, align 8
  br label %524

524:                                              ; preds = %71, %517
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %12, align 4
  switch i32 %526, label %809 [
    i32 1, label %527
    i32 2, label %611
    i32 3, label %695
    i32 4, label %726
  ]

527:                                              ; preds = %525
  %528 = load ptr, ptr %5, align 8
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  store i32 %530, ptr %13, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %531, i32 0, i32 8
  %533 = load i8, ptr %532, align 4
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %13, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %537, %540
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %542, i32 0, i32 12
  %544 = load i8, ptr %543, align 4
  %545 = zext i8 %544 to i32
  %546 = lshr i32 %541, %545
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 %547
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  store i32 %550, ptr %14, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %551, i32 0, i32 9
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %13, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %558, i32 0, i32 5
  %560 = load i32, ptr %559, align 4
  %561 = and i32 %557, %560
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %562, i32 0, i32 13
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = lshr i32 %561, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 %567
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  store i32 %570, ptr %15, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %571, i32 0, i32 10
  %573 = load i8, ptr %572, align 2
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %574
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %13, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %578, i32 0, i32 6
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %577, %580
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %582, i32 0, i32 14
  %584 = load i8, ptr %583, align 2
  %585 = zext i8 %584 to i32
  %586 = lshr i32 %581, %585
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %16, align 4
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %591, i32 0, i32 11
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %13, align 4
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %597, %600
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %602, i32 0, i32 15
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = lshr i32 %601, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %17, align 4
  br label %810

611:                                              ; preds = %525
  %612 = load ptr, ptr %5, align 8
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  store i32 %614, ptr %13, align 4
  %615 = load ptr, ptr %10, align 8
  %616 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %615, i32 0, i32 8
  %617 = load i8, ptr %616, align 4
  %618 = zext i8 %617 to i64
  %619 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %13, align 4
  %622 = load ptr, ptr %10, align 8
  %623 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %622, i32 0, i32 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %621, %624
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %626, i32 0, i32 12
  %628 = load i8, ptr %627, align 4
  %629 = zext i8 %628 to i32
  %630 = lshr i32 %625, %629
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  store i32 %634, ptr %14, align 4
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %635, i32 0, i32 9
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %13, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4
  %645 = and i32 %641, %644
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %646, i32 0, i32 13
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = lshr i32 %645, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %640, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  store i32 %654, ptr %15, align 4
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %655, i32 0, i32 10
  %657 = load i8, ptr %656, align 2
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %13, align 4
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %661, %664
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %666, i32 0, i32 14
  %668 = load i8, ptr %667, align 2
  %669 = zext i8 %668 to i32
  %670 = lshr i32 %665, %669
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  store i32 %674, ptr %16, align 4
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %675, i32 0, i32 11
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %13, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %682, i32 0, i32 7
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %681, %684
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %686, i32 0, i32 15
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = lshr i32 %685, %689
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  store i32 %694, ptr %17, align 4
  br label %810

695:                                              ; preds = %525
  store i32 0, ptr %13, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load ptr, ptr %10, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %697, i32 0, i32 12
  %699 = load i8, ptr %698, align 4
  %700 = zext i8 %699 to i32
  %701 = sdiv i32 %700, 8
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, ptr %696, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  store i32 %705, ptr %14, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %707, i32 0, i32 13
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = sdiv i32 %710, 8
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %706, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  store i32 %715, ptr %15, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %717, i32 0, i32 14
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %719 to i32
  %721 = sdiv i32 %720, 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %716, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  store i32 %725, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %810

726:                                              ; preds = %525
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %13, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %729, i32 0, i32 8
  %731 = load i8, ptr %730, align 4
  %732 = zext i8 %731 to i64
  %733 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %13, align 4
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 4
  %739 = and i32 %735, %738
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %740, i32 0, i32 12
  %742 = load i8, ptr %741, align 4
  %743 = zext i8 %742 to i32
  %744 = lshr i32 %739, %743
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  store i32 %748, ptr %14, align 4
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %749, i32 0, i32 9
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %13, align 4
  %756 = load ptr, ptr %10, align 8
  %757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %756, i32 0, i32 5
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %755, %758
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %760, i32 0, i32 13
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = lshr i32 %759, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  store i32 %768, ptr %15, align 4
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %769, i32 0, i32 10
  %771 = load i8, ptr %770, align 2
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %13, align 4
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %776, i32 0, i32 6
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %775, %778
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %780, i32 0, i32 14
  %782 = load i8, ptr %781, align 2
  %783 = zext i8 %782 to i32
  %784 = lshr i32 %779, %783
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  store i32 %788, ptr %16, align 4
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %789, i32 0, i32 11
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %13, align 4
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %796, i32 0, i32 7
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %795, %798
  %800 = load ptr, ptr %10, align 8
  %801 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %800, i32 0, i32 15
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i32
  %804 = lshr i32 %799, %803
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  store i32 %808, ptr %17, align 4
  br label %810

809:                                              ; preds = %525
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %810

810:                                              ; preds = %809, %726, %695, %611, %527
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %11, align 8
  %814 = load ptr, ptr %7, align 8
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i64
  %817 = getelementptr inbounds nuw %struct.SDL_Color, ptr %813, i64 %816
  %818 = getelementptr inbounds nuw %struct.SDL_Color, ptr %817, i32 0, i32 0
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  store i32 %820, ptr %18, align 4
  %821 = load ptr, ptr %11, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds nuw %struct.SDL_Color, ptr %821, i64 %824
  %826 = getelementptr inbounds nuw %struct.SDL_Color, ptr %825, i32 0, i32 1
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  store i32 %828, ptr %19, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw %struct.SDL_Color, ptr %829, i64 %832
  %834 = getelementptr inbounds nuw %struct.SDL_Color, ptr %833, i32 0, i32 2
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  store i32 %836, ptr %20, align 4
  br label %837

837:                                              ; preds = %812
  br label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %839 = load i32, ptr %14, align 4
  %840 = load i32, ptr %18, align 4
  %841 = sub i32 %839, %840
  %842 = load i32, ptr %17, align 4
  %843 = mul i32 %841, %842
  %844 = load i32, ptr %18, align 4
  %845 = shl i32 %844, 8
  %846 = load i32, ptr %18, align 4
  %847 = sub i32 %845, %846
  %848 = add i32 %843, %847
  %849 = trunc i32 %848 to i16
  store i16 %849, ptr %25, align 2
  %850 = load i16, ptr %25, align 2
  %851 = zext i16 %850 to i32
  %852 = add i32 %851, 1
  %853 = trunc i32 %852 to i16
  store i16 %853, ptr %25, align 2
  %854 = load i16, ptr %25, align 2
  %855 = zext i16 %854 to i32
  %856 = ashr i32 %855, 8
  %857 = load i16, ptr %25, align 2
  %858 = zext i16 %857 to i32
  %859 = add nsw i32 %858, %856
  %860 = trunc i32 %859 to i16
  store i16 %860, ptr %25, align 2
  %861 = load i16, ptr %25, align 2
  %862 = zext i16 %861 to i32
  %863 = ashr i32 %862, 8
  store i32 %863, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %864

864:                                              ; preds = %838
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %867 = load i32, ptr %15, align 4
  %868 = load i32, ptr %19, align 4
  %869 = sub i32 %867, %868
  %870 = load i32, ptr %17, align 4
  %871 = mul i32 %869, %870
  %872 = load i32, ptr %19, align 4
  %873 = shl i32 %872, 8
  %874 = load i32, ptr %19, align 4
  %875 = sub i32 %873, %874
  %876 = add i32 %871, %875
  %877 = trunc i32 %876 to i16
  store i16 %877, ptr %26, align 2
  %878 = load i16, ptr %26, align 2
  %879 = zext i16 %878 to i32
  %880 = add i32 %879, 1
  %881 = trunc i32 %880 to i16
  store i16 %881, ptr %26, align 2
  %882 = load i16, ptr %26, align 2
  %883 = zext i16 %882 to i32
  %884 = ashr i32 %883, 8
  %885 = load i16, ptr %26, align 2
  %886 = zext i16 %885 to i32
  %887 = add nsw i32 %886, %884
  %888 = trunc i32 %887 to i16
  store i16 %888, ptr %26, align 2
  %889 = load i16, ptr %26, align 2
  %890 = zext i16 %889 to i32
  %891 = ashr i32 %890, 8
  store i32 %891, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %892

892:                                              ; preds = %866
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %895 = load i32, ptr %16, align 4
  %896 = load i32, ptr %20, align 4
  %897 = sub i32 %895, %896
  %898 = load i32, ptr %17, align 4
  %899 = mul i32 %897, %898
  %900 = load i32, ptr %20, align 4
  %901 = shl i32 %900, 8
  %902 = load i32, ptr %20, align 4
  %903 = sub i32 %901, %902
  %904 = add i32 %899, %903
  %905 = trunc i32 %904 to i16
  store i16 %905, ptr %27, align 2
  %906 = load i16, ptr %27, align 2
  %907 = zext i16 %906 to i32
  %908 = add i32 %907, 1
  %909 = trunc i32 %908 to i16
  store i16 %909, ptr %27, align 2
  %910 = load i16, ptr %27, align 2
  %911 = zext i16 %910 to i32
  %912 = ashr i32 %911, 8
  %913 = load i16, ptr %27, align 2
  %914 = zext i16 %913 to i32
  %915 = add nsw i32 %914, %912
  %916 = trunc i32 %915 to i16
  store i16 %916, ptr %27, align 2
  %917 = load i16, ptr %27, align 2
  %918 = zext i16 %917 to i32
  %919 = ashr i32 %918, 8
  store i32 %919, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  br label %920

920:                                              ; preds = %894
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr %18, align 4
  %925 = and i32 %924, 255
  store i32 %925, ptr %18, align 4
  %926 = load i32, ptr %19, align 4
  %927 = and i32 %926, 255
  store i32 %927, ptr %19, align 4
  %928 = load i32, ptr %20, align 4
  %929 = and i32 %928, 255
  store i32 %929, ptr %20, align 4
  %930 = load ptr, ptr %9, align 8
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %946

932:                                              ; preds = %923
  %933 = load i32, ptr %18, align 4
  %934 = lshr i32 %933, 5
  %935 = shl i32 %934, 5
  %936 = load i32, ptr %19, align 4
  %937 = lshr i32 %936, 5
  %938 = shl i32 %937, 2
  %939 = or i32 %935, %938
  %940 = load i32, ptr %20, align 4
  %941 = lshr i32 %940, 6
  %942 = shl i32 %941, 0
  %943 = or i32 %939, %942
  %944 = trunc i32 %943 to i8
  %945 = load ptr, ptr %7, align 8
  store i8 %944, ptr %945, align 1
  br label %963

946:                                              ; preds = %923
  %947 = load ptr, ptr %9, align 8
  %948 = load i32, ptr %18, align 4
  %949 = lshr i32 %948, 5
  %950 = shl i32 %949, 5
  %951 = load i32, ptr %19, align 4
  %952 = lshr i32 %951, 5
  %953 = shl i32 %952, 2
  %954 = or i32 %950, %953
  %955 = load i32, ptr %20, align 4
  %956 = lshr i32 %955, 6
  %957 = shl i32 %956, 0
  %958 = or i32 %954, %957
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %947, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = load ptr, ptr %7, align 8
  store i8 %961, ptr %962, align 1
  br label %963

963:                                              ; preds = %946, %932
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i32 1
  store ptr %965, ptr %7, align 8
  %966 = load i32, ptr %12, align 4
  %967 = load ptr, ptr %5, align 8
  %968 = sext i32 %966 to i64
  %969 = getelementptr inbounds i8, ptr %967, i64 %968
  store ptr %969, ptr %5, align 8
  br label %970

970:                                              ; preds = %71, %963
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %12, align 4
  switch i32 %972, label %1255 [
    i32 1, label %973
    i32 2, label %1057
    i32 3, label %1141
    i32 4, label %1172
  ]

973:                                              ; preds = %971
  %974 = load ptr, ptr %5, align 8
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  store i32 %976, ptr %13, align 4
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %977, i32 0, i32 8
  %979 = load i8, ptr %978, align 4
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %13, align 4
  %984 = load ptr, ptr %10, align 8
  %985 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %983, %986
  %988 = load ptr, ptr %10, align 8
  %989 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %988, i32 0, i32 12
  %990 = load i8, ptr %989, align 4
  %991 = zext i8 %990 to i32
  %992 = lshr i32 %987, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  store i32 %996, ptr %14, align 4
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %997, i32 0, i32 9
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %13, align 4
  %1004 = load ptr, ptr %10, align 8
  %1005 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1004, i32 0, i32 5
  %1006 = load i32, ptr %1005, align 4
  %1007 = and i32 %1003, %1006
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1008, i32 0, i32 13
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = lshr i32 %1007, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr %15, align 4
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1017, i32 0, i32 10
  %1019 = load i8, ptr %1018, align 2
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %13, align 4
  %1024 = load ptr, ptr %10, align 8
  %1025 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1024, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1023, %1026
  %1028 = load ptr, ptr %10, align 8
  %1029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1028, i32 0, i32 14
  %1030 = load i8, ptr %1029, align 2
  %1031 = zext i8 %1030 to i32
  %1032 = lshr i32 %1027, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1022, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  store i32 %1036, ptr %16, align 4
  %1037 = load ptr, ptr %10, align 8
  %1038 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1037, i32 0, i32 11
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %13, align 4
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1044, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1043, %1046
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1048, i32 0, i32 15
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = lshr i32 %1047, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %17, align 4
  br label %1256

1057:                                             ; preds = %971
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  store i32 %1060, ptr %13, align 4
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1061, i32 0, i32 8
  %1063 = load i8, ptr %1062, align 4
  %1064 = zext i8 %1063 to i64
  %1065 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %13, align 4
  %1068 = load ptr, ptr %10, align 8
  %1069 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1068, i32 0, i32 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1067, %1070
  %1072 = load ptr, ptr %10, align 8
  %1073 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1072, i32 0, i32 12
  %1074 = load i8, ptr %1073, align 4
  %1075 = zext i8 %1074 to i32
  %1076 = lshr i32 %1071, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  store i32 %1080, ptr %14, align 4
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1081, i32 0, i32 9
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %13, align 4
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1088, i32 0, i32 5
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1087, %1090
  %1092 = load ptr, ptr %10, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1092, i32 0, i32 13
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = lshr i32 %1091, %1095
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1086, i64 %1097
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i32
  store i32 %1100, ptr %15, align 4
  %1101 = load ptr, ptr %10, align 8
  %1102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1101, i32 0, i32 10
  %1103 = load i8, ptr %1102, align 2
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %13, align 4
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1108, i32 0, i32 6
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1107, %1110
  %1112 = load ptr, ptr %10, align 8
  %1113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1112, i32 0, i32 14
  %1114 = load i8, ptr %1113, align 2
  %1115 = zext i8 %1114 to i32
  %1116 = lshr i32 %1111, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %16, align 4
  %1121 = load ptr, ptr %10, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1121, i32 0, i32 11
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %13, align 4
  %1128 = load ptr, ptr %10, align 8
  %1129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1128, i32 0, i32 7
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1127, %1130
  %1132 = load ptr, ptr %10, align 8
  %1133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1132, i32 0, i32 15
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = lshr i32 %1131, %1135
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  store i32 %1140, ptr %17, align 4
  br label %1256

1141:                                             ; preds = %971
  store i32 0, ptr %13, align 4
  %1142 = load ptr, ptr %5, align 8
  %1143 = load ptr, ptr %10, align 8
  %1144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1143, i32 0, i32 12
  %1145 = load i8, ptr %1144, align 4
  %1146 = zext i8 %1145 to i32
  %1147 = sdiv i32 %1146, 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i8, ptr %1142, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  store i32 %1151, ptr %14, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load ptr, ptr %10, align 8
  %1154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1153, i32 0, i32 13
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = sdiv i32 %1156, 8
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %1152, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  store i32 %1161, ptr %15, align 4
  %1162 = load ptr, ptr %5, align 8
  %1163 = load ptr, ptr %10, align 8
  %1164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1163, i32 0, i32 14
  %1165 = load i8, ptr %1164, align 2
  %1166 = zext i8 %1165 to i32
  %1167 = sdiv i32 %1166, 8
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1162, i64 %1168
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  store i32 %1171, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %1256

1172:                                             ; preds = %971
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i32, ptr %1173, align 4
  store i32 %1174, ptr %13, align 4
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1175, i32 0, i32 8
  %1177 = load i8, ptr %1176, align 4
  %1178 = zext i8 %1177 to i64
  %1179 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %13, align 4
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1182, i32 0, i32 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1181, %1184
  %1186 = load ptr, ptr %10, align 8
  %1187 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1186, i32 0, i32 12
  %1188 = load i8, ptr %1187, align 4
  %1189 = zext i8 %1188 to i32
  %1190 = lshr i32 %1185, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  store i32 %1194, ptr %14, align 4
  %1195 = load ptr, ptr %10, align 8
  %1196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1195, i32 0, i32 9
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %13, align 4
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1202, i32 0, i32 5
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1201, %1204
  %1206 = load ptr, ptr %10, align 8
  %1207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1206, i32 0, i32 13
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = lshr i32 %1205, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  store i32 %1214, ptr %15, align 4
  %1215 = load ptr, ptr %10, align 8
  %1216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1215, i32 0, i32 10
  %1217 = load i8, ptr %1216, align 2
  %1218 = zext i8 %1217 to i64
  %1219 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load i32, ptr %13, align 4
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1222, i32 0, i32 6
  %1224 = load i32, ptr %1223, align 4
  %1225 = and i32 %1221, %1224
  %1226 = load ptr, ptr %10, align 8
  %1227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1226, i32 0, i32 14
  %1228 = load i8, ptr %1227, align 2
  %1229 = zext i8 %1228 to i32
  %1230 = lshr i32 %1225, %1229
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  store i32 %1234, ptr %16, align 4
  %1235 = load ptr, ptr %10, align 8
  %1236 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1235, i32 0, i32 11
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i64
  %1239 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1238
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i32, ptr %13, align 4
  %1242 = load ptr, ptr %10, align 8
  %1243 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1242, i32 0, i32 7
  %1244 = load i32, ptr %1243, align 4
  %1245 = and i32 %1241, %1244
  %1246 = load ptr, ptr %10, align 8
  %1247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1246, i32 0, i32 15
  %1248 = load i8, ptr %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = lshr i32 %1245, %1249
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 %1251
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  store i32 %1254, ptr %17, align 4
  br label %1256

1255:                                             ; preds = %971
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1256

1256:                                             ; preds = %1255, %1172, %1141, %1057, %973
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load ptr, ptr %11, align 8
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1259, i64 %1262
  %1264 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1263, i32 0, i32 0
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  store i32 %1266, ptr %18, align 4
  %1267 = load ptr, ptr %11, align 8
  %1268 = load ptr, ptr %7, align 8
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1267, i64 %1270
  %1272 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1271, i32 0, i32 1
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  store i32 %1274, ptr %19, align 4
  %1275 = load ptr, ptr %11, align 8
  %1276 = load ptr, ptr %7, align 8
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1279, i32 0, i32 2
  %1281 = load i8, ptr %1280, align 1
  %1282 = zext i8 %1281 to i32
  store i32 %1282, ptr %20, align 4
  br label %1283

1283:                                             ; preds = %1258
  br label %1284

1284:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %1285 = load i32, ptr %14, align 4
  %1286 = load i32, ptr %18, align 4
  %1287 = sub i32 %1285, %1286
  %1288 = load i32, ptr %17, align 4
  %1289 = mul i32 %1287, %1288
  %1290 = load i32, ptr %18, align 4
  %1291 = shl i32 %1290, 8
  %1292 = load i32, ptr %18, align 4
  %1293 = sub i32 %1291, %1292
  %1294 = add i32 %1289, %1293
  %1295 = trunc i32 %1294 to i16
  store i16 %1295, ptr %28, align 2
  %1296 = load i16, ptr %28, align 2
  %1297 = zext i16 %1296 to i32
  %1298 = add i32 %1297, 1
  %1299 = trunc i32 %1298 to i16
  store i16 %1299, ptr %28, align 2
  %1300 = load i16, ptr %28, align 2
  %1301 = zext i16 %1300 to i32
  %1302 = ashr i32 %1301, 8
  %1303 = load i16, ptr %28, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = add nsw i32 %1304, %1302
  %1306 = trunc i32 %1305 to i16
  store i16 %1306, ptr %28, align 2
  %1307 = load i16, ptr %28, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = ashr i32 %1308, 8
  store i32 %1309, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %1310

1310:                                             ; preds = %1284
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %1313 = load i32, ptr %15, align 4
  %1314 = load i32, ptr %19, align 4
  %1315 = sub i32 %1313, %1314
  %1316 = load i32, ptr %17, align 4
  %1317 = mul i32 %1315, %1316
  %1318 = load i32, ptr %19, align 4
  %1319 = shl i32 %1318, 8
  %1320 = load i32, ptr %19, align 4
  %1321 = sub i32 %1319, %1320
  %1322 = add i32 %1317, %1321
  %1323 = trunc i32 %1322 to i16
  store i16 %1323, ptr %29, align 2
  %1324 = load i16, ptr %29, align 2
  %1325 = zext i16 %1324 to i32
  %1326 = add i32 %1325, 1
  %1327 = trunc i32 %1326 to i16
  store i16 %1327, ptr %29, align 2
  %1328 = load i16, ptr %29, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = ashr i32 %1329, 8
  %1331 = load i16, ptr %29, align 2
  %1332 = zext i16 %1331 to i32
  %1333 = add nsw i32 %1332, %1330
  %1334 = trunc i32 %1333 to i16
  store i16 %1334, ptr %29, align 2
  %1335 = load i16, ptr %29, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = ashr i32 %1336, 8
  store i32 %1337, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  br label %1338

1338:                                             ; preds = %1312
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %1341 = load i32, ptr %16, align 4
  %1342 = load i32, ptr %20, align 4
  %1343 = sub i32 %1341, %1342
  %1344 = load i32, ptr %17, align 4
  %1345 = mul i32 %1343, %1344
  %1346 = load i32, ptr %20, align 4
  %1347 = shl i32 %1346, 8
  %1348 = load i32, ptr %20, align 4
  %1349 = sub i32 %1347, %1348
  %1350 = add i32 %1345, %1349
  %1351 = trunc i32 %1350 to i16
  store i16 %1351, ptr %30, align 2
  %1352 = load i16, ptr %30, align 2
  %1353 = zext i16 %1352 to i32
  %1354 = add i32 %1353, 1
  %1355 = trunc i32 %1354 to i16
  store i16 %1355, ptr %30, align 2
  %1356 = load i16, ptr %30, align 2
  %1357 = zext i16 %1356 to i32
  %1358 = ashr i32 %1357, 8
  %1359 = load i16, ptr %30, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = add nsw i32 %1360, %1358
  %1362 = trunc i32 %1361 to i16
  store i16 %1362, ptr %30, align 2
  %1363 = load i16, ptr %30, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = ashr i32 %1364, 8
  store i32 %1365, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %1366

1366:                                             ; preds = %1340
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %18, align 4
  %1371 = and i32 %1370, 255
  store i32 %1371, ptr %18, align 4
  %1372 = load i32, ptr %19, align 4
  %1373 = and i32 %1372, 255
  store i32 %1373, ptr %19, align 4
  %1374 = load i32, ptr %20, align 4
  %1375 = and i32 %1374, 255
  store i32 %1375, ptr %20, align 4
  %1376 = load ptr, ptr %9, align 8
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %1378, label %1392

1378:                                             ; preds = %1369
  %1379 = load i32, ptr %18, align 4
  %1380 = lshr i32 %1379, 5
  %1381 = shl i32 %1380, 5
  %1382 = load i32, ptr %19, align 4
  %1383 = lshr i32 %1382, 5
  %1384 = shl i32 %1383, 2
  %1385 = or i32 %1381, %1384
  %1386 = load i32, ptr %20, align 4
  %1387 = lshr i32 %1386, 6
  %1388 = shl i32 %1387, 0
  %1389 = or i32 %1385, %1388
  %1390 = trunc i32 %1389 to i8
  %1391 = load ptr, ptr %7, align 8
  store i8 %1390, ptr %1391, align 1
  br label %1409

1392:                                             ; preds = %1369
  %1393 = load ptr, ptr %9, align 8
  %1394 = load i32, ptr %18, align 4
  %1395 = lshr i32 %1394, 5
  %1396 = shl i32 %1395, 5
  %1397 = load i32, ptr %19, align 4
  %1398 = lshr i32 %1397, 5
  %1399 = shl i32 %1398, 2
  %1400 = or i32 %1396, %1399
  %1401 = load i32, ptr %20, align 4
  %1402 = lshr i32 %1401, 6
  %1403 = shl i32 %1402, 0
  %1404 = or i32 %1400, %1403
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw i8, ptr %1393, i64 %1405
  %1407 = load i8, ptr %1406, align 1
  %1408 = load ptr, ptr %7, align 8
  store i8 %1407, ptr %1408, align 1
  br label %1409

1409:                                             ; preds = %1392, %1378
  %1410 = load ptr, ptr %7, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i32 1
  store ptr %1411, ptr %7, align 8
  %1412 = load i32, ptr %12, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds i8, ptr %1413, i64 %1414
  store ptr %1415, ptr %5, align 8
  br label %1416

1416:                                             ; preds = %71, %1409
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %12, align 4
  switch i32 %1418, label %1701 [
    i32 1, label %1419
    i32 2, label %1503
    i32 3, label %1587
    i32 4, label %1618
  ]

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %5, align 8
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  store i32 %1422, ptr %13, align 4
  %1423 = load ptr, ptr %10, align 8
  %1424 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1423, i32 0, i32 8
  %1425 = load i8, ptr %1424, align 4
  %1426 = zext i8 %1425 to i64
  %1427 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1426
  %1428 = load ptr, ptr %1427, align 8
  %1429 = load i32, ptr %13, align 4
  %1430 = load ptr, ptr %10, align 8
  %1431 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1430, i32 0, i32 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = and i32 %1429, %1432
  %1434 = load ptr, ptr %10, align 8
  %1435 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1434, i32 0, i32 12
  %1436 = load i8, ptr %1435, align 4
  %1437 = zext i8 %1436 to i32
  %1438 = lshr i32 %1433, %1437
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1428, i64 %1439
  %1441 = load i8, ptr %1440, align 1
  %1442 = zext i8 %1441 to i32
  store i32 %1442, ptr %14, align 4
  %1443 = load ptr, ptr %10, align 8
  %1444 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1443, i32 0, i32 9
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load i32, ptr %13, align 4
  %1450 = load ptr, ptr %10, align 8
  %1451 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1450, i32 0, i32 5
  %1452 = load i32, ptr %1451, align 4
  %1453 = and i32 %1449, %1452
  %1454 = load ptr, ptr %10, align 8
  %1455 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1454, i32 0, i32 13
  %1456 = load i8, ptr %1455, align 1
  %1457 = zext i8 %1456 to i32
  %1458 = lshr i32 %1453, %1457
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1448, i64 %1459
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i32
  store i32 %1462, ptr %15, align 4
  %1463 = load ptr, ptr %10, align 8
  %1464 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1463, i32 0, i32 10
  %1465 = load i8, ptr %1464, align 2
  %1466 = zext i8 %1465 to i64
  %1467 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1466
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i32, ptr %13, align 4
  %1470 = load ptr, ptr %10, align 8
  %1471 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1470, i32 0, i32 6
  %1472 = load i32, ptr %1471, align 4
  %1473 = and i32 %1469, %1472
  %1474 = load ptr, ptr %10, align 8
  %1475 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1474, i32 0, i32 14
  %1476 = load i8, ptr %1475, align 2
  %1477 = zext i8 %1476 to i32
  %1478 = lshr i32 %1473, %1477
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1468, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i32
  store i32 %1482, ptr %16, align 4
  %1483 = load ptr, ptr %10, align 8
  %1484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1483, i32 0, i32 11
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i64
  %1487 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1486
  %1488 = load ptr, ptr %1487, align 8
  %1489 = load i32, ptr %13, align 4
  %1490 = load ptr, ptr %10, align 8
  %1491 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1490, i32 0, i32 7
  %1492 = load i32, ptr %1491, align 4
  %1493 = and i32 %1489, %1492
  %1494 = load ptr, ptr %10, align 8
  %1495 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1494, i32 0, i32 15
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = lshr i32 %1493, %1497
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1488, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i32
  store i32 %1502, ptr %17, align 4
  br label %1702

1503:                                             ; preds = %1417
  %1504 = load ptr, ptr %5, align 8
  %1505 = load i16, ptr %1504, align 2
  %1506 = zext i16 %1505 to i32
  store i32 %1506, ptr %13, align 4
  %1507 = load ptr, ptr %10, align 8
  %1508 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1507, i32 0, i32 8
  %1509 = load i8, ptr %1508, align 4
  %1510 = zext i8 %1509 to i64
  %1511 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load i32, ptr %13, align 4
  %1514 = load ptr, ptr %10, align 8
  %1515 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1514, i32 0, i32 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %1513, %1516
  %1518 = load ptr, ptr %10, align 8
  %1519 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1518, i32 0, i32 12
  %1520 = load i8, ptr %1519, align 4
  %1521 = zext i8 %1520 to i32
  %1522 = lshr i32 %1517, %1521
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1512, i64 %1523
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i32
  store i32 %1526, ptr %14, align 4
  %1527 = load ptr, ptr %10, align 8
  %1528 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1527, i32 0, i32 9
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load i32, ptr %13, align 4
  %1534 = load ptr, ptr %10, align 8
  %1535 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1534, i32 0, i32 5
  %1536 = load i32, ptr %1535, align 4
  %1537 = and i32 %1533, %1536
  %1538 = load ptr, ptr %10, align 8
  %1539 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1538, i32 0, i32 13
  %1540 = load i8, ptr %1539, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = lshr i32 %1537, %1541
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1532, i64 %1543
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i32
  store i32 %1546, ptr %15, align 4
  %1547 = load ptr, ptr %10, align 8
  %1548 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1547, i32 0, i32 10
  %1549 = load i8, ptr %1548, align 2
  %1550 = zext i8 %1549 to i64
  %1551 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %13, align 4
  %1554 = load ptr, ptr %10, align 8
  %1555 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1554, i32 0, i32 6
  %1556 = load i32, ptr %1555, align 4
  %1557 = and i32 %1553, %1556
  %1558 = load ptr, ptr %10, align 8
  %1559 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1558, i32 0, i32 14
  %1560 = load i8, ptr %1559, align 2
  %1561 = zext i8 %1560 to i32
  %1562 = lshr i32 %1557, %1561
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1552, i64 %1563
  %1565 = load i8, ptr %1564, align 1
  %1566 = zext i8 %1565 to i32
  store i32 %1566, ptr %16, align 4
  %1567 = load ptr, ptr %10, align 8
  %1568 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1567, i32 0, i32 11
  %1569 = load i8, ptr %1568, align 1
  %1570 = zext i8 %1569 to i64
  %1571 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = load i32, ptr %13, align 4
  %1574 = load ptr, ptr %10, align 8
  %1575 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1574, i32 0, i32 7
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1573, %1576
  %1578 = load ptr, ptr %10, align 8
  %1579 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1578, i32 0, i32 15
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = lshr i32 %1577, %1581
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1572, i64 %1583
  %1585 = load i8, ptr %1584, align 1
  %1586 = zext i8 %1585 to i32
  store i32 %1586, ptr %17, align 4
  br label %1702

1587:                                             ; preds = %1417
  store i32 0, ptr %13, align 4
  %1588 = load ptr, ptr %5, align 8
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1589, i32 0, i32 12
  %1591 = load i8, ptr %1590, align 4
  %1592 = zext i8 %1591 to i32
  %1593 = sdiv i32 %1592, 8
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds i8, ptr %1588, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i32
  store i32 %1597, ptr %14, align 4
  %1598 = load ptr, ptr %5, align 8
  %1599 = load ptr, ptr %10, align 8
  %1600 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1599, i32 0, i32 13
  %1601 = load i8, ptr %1600, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = sdiv i32 %1602, 8
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds i8, ptr %1598, i64 %1604
  %1606 = load i8, ptr %1605, align 1
  %1607 = zext i8 %1606 to i32
  store i32 %1607, ptr %15, align 4
  %1608 = load ptr, ptr %5, align 8
  %1609 = load ptr, ptr %10, align 8
  %1610 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1609, i32 0, i32 14
  %1611 = load i8, ptr %1610, align 2
  %1612 = zext i8 %1611 to i32
  %1613 = sdiv i32 %1612, 8
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %1608, i64 %1614
  %1616 = load i8, ptr %1615, align 1
  %1617 = zext i8 %1616 to i32
  store i32 %1617, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %1702

1618:                                             ; preds = %1417
  %1619 = load ptr, ptr %5, align 8
  %1620 = load i32, ptr %1619, align 4
  store i32 %1620, ptr %13, align 4
  %1621 = load ptr, ptr %10, align 8
  %1622 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1621, i32 0, i32 8
  %1623 = load i8, ptr %1622, align 4
  %1624 = zext i8 %1623 to i64
  %1625 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1624
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load i32, ptr %13, align 4
  %1628 = load ptr, ptr %10, align 8
  %1629 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1628, i32 0, i32 4
  %1630 = load i32, ptr %1629, align 4
  %1631 = and i32 %1627, %1630
  %1632 = load ptr, ptr %10, align 8
  %1633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1632, i32 0, i32 12
  %1634 = load i8, ptr %1633, align 4
  %1635 = zext i8 %1634 to i32
  %1636 = lshr i32 %1631, %1635
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw i8, ptr %1626, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = zext i8 %1639 to i32
  store i32 %1640, ptr %14, align 4
  %1641 = load ptr, ptr %10, align 8
  %1642 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1641, i32 0, i32 9
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1644
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i32, ptr %13, align 4
  %1648 = load ptr, ptr %10, align 8
  %1649 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1648, i32 0, i32 5
  %1650 = load i32, ptr %1649, align 4
  %1651 = and i32 %1647, %1650
  %1652 = load ptr, ptr %10, align 8
  %1653 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1652, i32 0, i32 13
  %1654 = load i8, ptr %1653, align 1
  %1655 = zext i8 %1654 to i32
  %1656 = lshr i32 %1651, %1655
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw i8, ptr %1646, i64 %1657
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i32
  store i32 %1660, ptr %15, align 4
  %1661 = load ptr, ptr %10, align 8
  %1662 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1661, i32 0, i32 10
  %1663 = load i8, ptr %1662, align 2
  %1664 = zext i8 %1663 to i64
  %1665 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i32, ptr %13, align 4
  %1668 = load ptr, ptr %10, align 8
  %1669 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1668, i32 0, i32 6
  %1670 = load i32, ptr %1669, align 4
  %1671 = and i32 %1667, %1670
  %1672 = load ptr, ptr %10, align 8
  %1673 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1672, i32 0, i32 14
  %1674 = load i8, ptr %1673, align 2
  %1675 = zext i8 %1674 to i32
  %1676 = lshr i32 %1671, %1675
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1666, i64 %1677
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i32
  store i32 %1680, ptr %16, align 4
  %1681 = load ptr, ptr %10, align 8
  %1682 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1681, i32 0, i32 11
  %1683 = load i8, ptr %1682, align 1
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load i32, ptr %13, align 4
  %1688 = load ptr, ptr %10, align 8
  %1689 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1688, i32 0, i32 7
  %1690 = load i32, ptr %1689, align 4
  %1691 = and i32 %1687, %1690
  %1692 = load ptr, ptr %10, align 8
  %1693 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1692, i32 0, i32 15
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = lshr i32 %1691, %1695
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw i8, ptr %1686, i64 %1697
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i32
  store i32 %1700, ptr %17, align 4
  br label %1702

1701:                                             ; preds = %1417
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1702

1702:                                             ; preds = %1701, %1618, %1587, %1503, %1419
  br label %1703

1703:                                             ; preds = %1702
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr %11, align 8
  %1706 = load ptr, ptr %7, align 8
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1705, i64 %1708
  %1710 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1709, i32 0, i32 0
  %1711 = load i8, ptr %1710, align 1
  %1712 = zext i8 %1711 to i32
  store i32 %1712, ptr %18, align 4
  %1713 = load ptr, ptr %11, align 8
  %1714 = load ptr, ptr %7, align 8
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1713, i64 %1716
  %1718 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1717, i32 0, i32 1
  %1719 = load i8, ptr %1718, align 1
  %1720 = zext i8 %1719 to i32
  store i32 %1720, ptr %19, align 4
  %1721 = load ptr, ptr %11, align 8
  %1722 = load ptr, ptr %7, align 8
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i64
  %1725 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1721, i64 %1724
  %1726 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1725, i32 0, i32 2
  %1727 = load i8, ptr %1726, align 1
  %1728 = zext i8 %1727 to i32
  store i32 %1728, ptr %20, align 4
  br label %1729

1729:                                             ; preds = %1704
  br label %1730

1730:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %1731 = load i32, ptr %14, align 4
  %1732 = load i32, ptr %18, align 4
  %1733 = sub i32 %1731, %1732
  %1734 = load i32, ptr %17, align 4
  %1735 = mul i32 %1733, %1734
  %1736 = load i32, ptr %18, align 4
  %1737 = shl i32 %1736, 8
  %1738 = load i32, ptr %18, align 4
  %1739 = sub i32 %1737, %1738
  %1740 = add i32 %1735, %1739
  %1741 = trunc i32 %1740 to i16
  store i16 %1741, ptr %31, align 2
  %1742 = load i16, ptr %31, align 2
  %1743 = zext i16 %1742 to i32
  %1744 = add i32 %1743, 1
  %1745 = trunc i32 %1744 to i16
  store i16 %1745, ptr %31, align 2
  %1746 = load i16, ptr %31, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = ashr i32 %1747, 8
  %1749 = load i16, ptr %31, align 2
  %1750 = zext i16 %1749 to i32
  %1751 = add nsw i32 %1750, %1748
  %1752 = trunc i32 %1751 to i16
  store i16 %1752, ptr %31, align 2
  %1753 = load i16, ptr %31, align 2
  %1754 = zext i16 %1753 to i32
  %1755 = ashr i32 %1754, 8
  store i32 %1755, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %1756

1756:                                             ; preds = %1730
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %1759 = load i32, ptr %15, align 4
  %1760 = load i32, ptr %19, align 4
  %1761 = sub i32 %1759, %1760
  %1762 = load i32, ptr %17, align 4
  %1763 = mul i32 %1761, %1762
  %1764 = load i32, ptr %19, align 4
  %1765 = shl i32 %1764, 8
  %1766 = load i32, ptr %19, align 4
  %1767 = sub i32 %1765, %1766
  %1768 = add i32 %1763, %1767
  %1769 = trunc i32 %1768 to i16
  store i16 %1769, ptr %32, align 2
  %1770 = load i16, ptr %32, align 2
  %1771 = zext i16 %1770 to i32
  %1772 = add i32 %1771, 1
  %1773 = trunc i32 %1772 to i16
  store i16 %1773, ptr %32, align 2
  %1774 = load i16, ptr %32, align 2
  %1775 = zext i16 %1774 to i32
  %1776 = ashr i32 %1775, 8
  %1777 = load i16, ptr %32, align 2
  %1778 = zext i16 %1777 to i32
  %1779 = add nsw i32 %1778, %1776
  %1780 = trunc i32 %1779 to i16
  store i16 %1780, ptr %32, align 2
  %1781 = load i16, ptr %32, align 2
  %1782 = zext i16 %1781 to i32
  %1783 = ashr i32 %1782, 8
  store i32 %1783, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %1784

1784:                                             ; preds = %1758
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1787 = load i32, ptr %16, align 4
  %1788 = load i32, ptr %20, align 4
  %1789 = sub i32 %1787, %1788
  %1790 = load i32, ptr %17, align 4
  %1791 = mul i32 %1789, %1790
  %1792 = load i32, ptr %20, align 4
  %1793 = shl i32 %1792, 8
  %1794 = load i32, ptr %20, align 4
  %1795 = sub i32 %1793, %1794
  %1796 = add i32 %1791, %1795
  %1797 = trunc i32 %1796 to i16
  store i16 %1797, ptr %33, align 2
  %1798 = load i16, ptr %33, align 2
  %1799 = zext i16 %1798 to i32
  %1800 = add i32 %1799, 1
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %33, align 2
  %1802 = load i16, ptr %33, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = ashr i32 %1803, 8
  %1805 = load i16, ptr %33, align 2
  %1806 = zext i16 %1805 to i32
  %1807 = add nsw i32 %1806, %1804
  %1808 = trunc i32 %1807 to i16
  store i16 %1808, ptr %33, align 2
  %1809 = load i16, ptr %33, align 2
  %1810 = zext i16 %1809 to i32
  %1811 = ashr i32 %1810, 8
  store i32 %1811, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1812

1812:                                             ; preds = %1786
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load i32, ptr %18, align 4
  %1817 = and i32 %1816, 255
  store i32 %1817, ptr %18, align 4
  %1818 = load i32, ptr %19, align 4
  %1819 = and i32 %1818, 255
  store i32 %1819, ptr %19, align 4
  %1820 = load i32, ptr %20, align 4
  %1821 = and i32 %1820, 255
  store i32 %1821, ptr %20, align 4
  %1822 = load ptr, ptr %9, align 8
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1824, label %1838

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %18, align 4
  %1826 = lshr i32 %1825, 5
  %1827 = shl i32 %1826, 5
  %1828 = load i32, ptr %19, align 4
  %1829 = lshr i32 %1828, 5
  %1830 = shl i32 %1829, 2
  %1831 = or i32 %1827, %1830
  %1832 = load i32, ptr %20, align 4
  %1833 = lshr i32 %1832, 6
  %1834 = shl i32 %1833, 0
  %1835 = or i32 %1831, %1834
  %1836 = trunc i32 %1835 to i8
  %1837 = load ptr, ptr %7, align 8
  store i8 %1836, ptr %1837, align 1
  br label %1855

1838:                                             ; preds = %1815
  %1839 = load ptr, ptr %9, align 8
  %1840 = load i32, ptr %18, align 4
  %1841 = lshr i32 %1840, 5
  %1842 = shl i32 %1841, 5
  %1843 = load i32, ptr %19, align 4
  %1844 = lshr i32 %1843, 5
  %1845 = shl i32 %1844, 2
  %1846 = or i32 %1842, %1845
  %1847 = load i32, ptr %20, align 4
  %1848 = lshr i32 %1847, 6
  %1849 = shl i32 %1848, 0
  %1850 = or i32 %1846, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1839, i64 %1851
  %1853 = load i8, ptr %1852, align 1
  %1854 = load ptr, ptr %7, align 8
  store i8 %1853, ptr %1854, align 1
  br label %1855

1855:                                             ; preds = %1838, %1824
  %1856 = load ptr, ptr %7, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i32 1
  store ptr %1857, ptr %7, align 8
  %1858 = load i32, ptr %12, align 4
  %1859 = load ptr, ptr %5, align 8
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds i8, ptr %1859, i64 %1860
  store ptr %1861, ptr %5, align 8
  br label %1862

1862:                                             ; preds = %1855
  %1863 = load i32, ptr %21, align 4
  %1864 = add nsw i32 %1863, -1
  store i32 %1864, ptr %21, align 4
  %1865 = icmp sgt i32 %1864, 0
  br i1 %1865, label %78, label %1866, !llvm.loop !3

1866:                                             ; preds = %1862
  br label %1867

1867:                                             ; preds = %1866, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %1868 = load i32, ptr %6, align 4
  %1869 = load ptr, ptr %5, align 8
  %1870 = sext i32 %1868 to i64
  %1871 = getelementptr inbounds i8, ptr %1869, i64 %1870
  store ptr %1871, ptr %5, align 8
  %1872 = load i32, ptr %8, align 4
  %1873 = load ptr, ptr %7, align 8
  %1874 = sext i32 %1872 to i64
  %1875 = getelementptr inbounds i8, ptr %1873, i64 %1874
  store ptr %1875, ptr %7, align 8
  br label %67, !llvm.loop !5

1876:                                             ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitNtoNPixelAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %3699, %1
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %4, align 4
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %3708

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 3
  %90 = sdiv i32 %89, 4
  store i32 %90, ptr %22, align 4
  %91 = load i32, ptr %3, align 4
  %92 = and i32 %91, 3
  switch i32 %92, label %3699 [
    i32 0, label %93
    i32 3, label %994
    i32 2, label %1894
    i32 1, label %2794
  ]

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %3694, %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %379 [
    i32 1, label %97
    i32 2, label %181
    i32 3, label %265
    i32 4, label %296
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 4
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %107, %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %112, i32 0, i32 12
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %111, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %121, i32 0, i32 9
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %127, %130
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %132, i32 0, i32 13
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %131, %135
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %141, i32 0, i32 10
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %147, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %152, i32 0, i32 14
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %151, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %16, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %161, i32 0, i32 11
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %167, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %172, i32 0, i32 15
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = lshr i32 %171, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %17, align 4
  br label %380

181:                                              ; preds = %95
  %182 = load ptr, ptr %5, align 8
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %13, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %191, %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %196, i32 0, i32 12
  %198 = load i8, ptr %197, align 4
  %199 = zext i8 %198 to i32
  %200 = lshr i32 %195, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %13, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %211, %214
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %216, i32 0, i32 13
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = lshr i32 %215, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %225, i32 0, i32 10
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %231, %234
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %236, i32 0, i32 14
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = lshr i32 %235, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %16, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %245, i32 0, i32 11
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %251, %254
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %256, i32 0, i32 15
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = lshr i32 %255, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %17, align 4
  br label %380

265:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %267, i32 0, i32 12
  %269 = load i8, ptr %268, align 4
  %270 = zext i8 %269 to i32
  %271 = sdiv i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %14, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 13
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sdiv i32 %280, 8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %15, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %287, i32 0, i32 14
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = sdiv i32 %290, 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %286, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %380

296:                                              ; preds = %95
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %13, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %299, i32 0, i32 8
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %13, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %305, %308
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 12
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %309, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %14, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %13, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %325, %328
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 13
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = lshr i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %339, i32 0, i32 10
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %13, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, %348
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %350, i32 0, i32 14
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %349, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %16, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %359, i32 0, i32 11
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %365, %368
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %370, i32 0, i32 15
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = lshr i32 %369, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %17, align 4
  br label %380

379:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %379, %296, %265, %181, %97
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %17, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %985

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %12, align 4
  switch i32 %387, label %670 [
    i32 1, label %388
    i32 2, label %472
    i32 3, label %556
    i32 4, label %587
  ]

388:                                              ; preds = %386
  %389 = load ptr, ptr %7, align 8
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  store i32 %391, ptr %13, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %392, i32 0, i32 8
  %394 = load i8, ptr %393, align 4
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %13, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %398, %401
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %403, i32 0, i32 12
  %405 = load i8, ptr %404, align 4
  %406 = zext i8 %405 to i32
  %407 = lshr i32 %402, %406
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  store i32 %411, ptr %18, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %412, i32 0, i32 9
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %13, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %418, %421
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %423, i32 0, i32 13
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = lshr i32 %422, %426
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %19, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %432, i32 0, i32 10
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %13, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %439, i32 0, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %438, %441
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %443, i32 0, i32 14
  %445 = load i8, ptr %444, align 2
  %446 = zext i8 %445 to i32
  %447 = lshr i32 %442, %446
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %20, align 4
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %452, i32 0, i32 11
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %13, align 4
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %459, i32 0, i32 7
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %458, %461
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %463, i32 0, i32 15
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = lshr i32 %462, %466
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %21, align 4
  br label %671

472:                                              ; preds = %386
  %473 = load ptr, ptr %7, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  store i32 %475, ptr %13, align 4
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %476, i32 0, i32 8
  %478 = load i8, ptr %477, align 4
  %479 = zext i8 %478 to i64
  %480 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %13, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %482, %485
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %487, i32 0, i32 12
  %489 = load i8, ptr %488, align 4
  %490 = zext i8 %489 to i32
  %491 = lshr i32 %486, %490
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %18, align 4
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %496, i32 0, i32 9
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %13, align 4
  %503 = load ptr, ptr %10, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %502, %505
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %507, i32 0, i32 13
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = lshr i32 %506, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 %512
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  store i32 %515, ptr %19, align 4
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %516, i32 0, i32 10
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %13, align 4
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %523, i32 0, i32 6
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %522, %525
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %527, i32 0, i32 14
  %529 = load i8, ptr %528, align 2
  %530 = zext i8 %529 to i32
  %531 = lshr i32 %526, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %20, align 4
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %536, i32 0, i32 11
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %13, align 4
  %543 = load ptr, ptr %10, align 8
  %544 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %542, %545
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %547, i32 0, i32 15
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = lshr i32 %546, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  store i32 %555, ptr %21, align 4
  br label %671

556:                                              ; preds = %386
  store i32 0, ptr %13, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %558, i32 0, i32 12
  %560 = load i8, ptr %559, align 4
  %561 = zext i8 %560 to i32
  %562 = sdiv i32 %561, 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %557, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  store i32 %566, ptr %18, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %568, i32 0, i32 13
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = sdiv i32 %571, 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %567, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  store i32 %576, ptr %19, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %578, i32 0, i32 14
  %580 = load i8, ptr %579, align 2
  %581 = zext i8 %580 to i32
  %582 = sdiv i32 %581, 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %577, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  store i32 %586, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %671

587:                                              ; preds = %386
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %13, align 4
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %590, i32 0, i32 8
  %592 = load i8, ptr %591, align 4
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %13, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %597, i32 0, i32 4
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %596, %599
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %601, i32 0, i32 12
  %603 = load i8, ptr %602, align 4
  %604 = zext i8 %603 to i32
  %605 = lshr i32 %600, %604
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  store i32 %609, ptr %18, align 4
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %610, i32 0, i32 9
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %13, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %617, i32 0, i32 5
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %616, %619
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %621, i32 0, i32 13
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = lshr i32 %620, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  store i32 %629, ptr %19, align 4
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %630, i32 0, i32 10
  %632 = load i8, ptr %631, align 2
  %633 = zext i8 %632 to i64
  %634 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %13, align 4
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %637, i32 0, i32 6
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %636, %639
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %641, i32 0, i32 14
  %643 = load i8, ptr %642, align 2
  %644 = zext i8 %643 to i32
  %645 = lshr i32 %640, %644
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  store i32 %649, ptr %20, align 4
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %650, i32 0, i32 11
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %13, align 4
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %657, i32 0, i32 7
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %656, %659
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %661, i32 0, i32 15
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = lshr i32 %660, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 %666
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %21, align 4
  br label %671

670:                                              ; preds = %386
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %671

671:                                              ; preds = %670, %587, %556, %472, %388
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %676 = load i32, ptr %14, align 4
  %677 = load i32, ptr %18, align 4
  %678 = sub i32 %676, %677
  %679 = load i32, ptr %17, align 4
  %680 = mul i32 %678, %679
  %681 = load i32, ptr %18, align 4
  %682 = shl i32 %681, 8
  %683 = load i32, ptr %18, align 4
  %684 = sub i32 %682, %683
  %685 = add i32 %680, %684
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr %23, align 2
  %687 = load i16, ptr %23, align 2
  %688 = zext i16 %687 to i32
  %689 = add i32 %688, 1
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %23, align 2
  %691 = load i16, ptr %23, align 2
  %692 = zext i16 %691 to i32
  %693 = ashr i32 %692, 8
  %694 = load i16, ptr %23, align 2
  %695 = zext i16 %694 to i32
  %696 = add nsw i32 %695, %693
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %23, align 2
  %698 = load i16, ptr %23, align 2
  %699 = zext i16 %698 to i32
  %700 = ashr i32 %699, 8
  store i32 %700, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  br label %701

701:                                              ; preds = %675
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %704 = load i32, ptr %15, align 4
  %705 = load i32, ptr %19, align 4
  %706 = sub i32 %704, %705
  %707 = load i32, ptr %17, align 4
  %708 = mul i32 %706, %707
  %709 = load i32, ptr %19, align 4
  %710 = shl i32 %709, 8
  %711 = load i32, ptr %19, align 4
  %712 = sub i32 %710, %711
  %713 = add i32 %708, %712
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %24, align 2
  %715 = load i16, ptr %24, align 2
  %716 = zext i16 %715 to i32
  %717 = add i32 %716, 1
  %718 = trunc i32 %717 to i16
  store i16 %718, ptr %24, align 2
  %719 = load i16, ptr %24, align 2
  %720 = zext i16 %719 to i32
  %721 = ashr i32 %720, 8
  %722 = load i16, ptr %24, align 2
  %723 = zext i16 %722 to i32
  %724 = add nsw i32 %723, %721
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %24, align 2
  %726 = load i16, ptr %24, align 2
  %727 = zext i16 %726 to i32
  %728 = ashr i32 %727, 8
  store i32 %728, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %729

729:                                              ; preds = %703
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %732 = load i32, ptr %16, align 4
  %733 = load i32, ptr %20, align 4
  %734 = sub i32 %732, %733
  %735 = load i32, ptr %17, align 4
  %736 = mul i32 %734, %735
  %737 = load i32, ptr %20, align 4
  %738 = shl i32 %737, 8
  %739 = load i32, ptr %20, align 4
  %740 = sub i32 %738, %739
  %741 = add i32 %736, %740
  %742 = trunc i32 %741 to i16
  store i16 %742, ptr %25, align 2
  %743 = load i16, ptr %25, align 2
  %744 = zext i16 %743 to i32
  %745 = add i32 %744, 1
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %25, align 2
  %747 = load i16, ptr %25, align 2
  %748 = zext i16 %747 to i32
  %749 = ashr i32 %748, 8
  %750 = load i16, ptr %25, align 2
  %751 = zext i16 %750 to i32
  %752 = add nsw i32 %751, %749
  %753 = trunc i32 %752 to i16
  store i16 %753, ptr %25, align 2
  %754 = load i16, ptr %25, align 2
  %755 = zext i16 %754 to i32
  %756 = ashr i32 %755, 8
  store i32 %756, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %757

757:                                              ; preds = %731
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %760 = load i32, ptr %21, align 4
  %761 = sub i32 255, %760
  %762 = load i32, ptr %17, align 4
  %763 = mul i32 %761, %762
  %764 = load i32, ptr %21, align 4
  %765 = shl i32 %764, 8
  %766 = load i32, ptr %21, align 4
  %767 = sub i32 %765, %766
  %768 = add i32 %763, %767
  %769 = trunc i32 %768 to i16
  store i16 %769, ptr %26, align 2
  %770 = load i16, ptr %26, align 2
  %771 = zext i16 %770 to i32
  %772 = add i32 %771, 1
  %773 = trunc i32 %772 to i16
  store i16 %773, ptr %26, align 2
  %774 = load i16, ptr %26, align 2
  %775 = zext i16 %774 to i32
  %776 = ashr i32 %775, 8
  %777 = load i16, ptr %26, align 2
  %778 = zext i16 %777 to i32
  %779 = add nsw i32 %778, %776
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %26, align 2
  %781 = load i16, ptr %26, align 2
  %782 = zext i16 %781 to i32
  %783 = ashr i32 %782, 8
  store i32 %783, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %784

784:                                              ; preds = %759
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %12, align 4
  switch i32 %788, label %984 [
    i32 1, label %789
    i32 2, label %844
    i32 3, label %899
    i32 4, label %930
  ]

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %790 = load i32, ptr %18, align 4
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %791, i32 0, i32 8
  %793 = load i8, ptr %792, align 4
  %794 = zext i8 %793 to i32
  %795 = sub nsw i32 8, %794
  %796 = lshr i32 %790, %795
  %797 = load ptr, ptr %10, align 8
  %798 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %797, i32 0, i32 12
  %799 = load i8, ptr %798, align 4
  %800 = zext i8 %799 to i32
  %801 = shl i32 %796, %800
  %802 = load i32, ptr %19, align 4
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %803, i32 0, i32 9
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 8, %806
  %808 = lshr i32 %802, %807
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %809, i32 0, i32 13
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = shl i32 %808, %812
  %814 = or i32 %801, %813
  %815 = load i32, ptr %20, align 4
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %816, i32 0, i32 10
  %818 = load i8, ptr %817, align 2
  %819 = zext i8 %818 to i32
  %820 = sub nsw i32 8, %819
  %821 = lshr i32 %815, %820
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %822, i32 0, i32 14
  %824 = load i8, ptr %823, align 2
  %825 = zext i8 %824 to i32
  %826 = shl i32 %821, %825
  %827 = or i32 %814, %826
  %828 = load i32, ptr %21, align 4
  %829 = load ptr, ptr %10, align 8
  %830 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %829, i32 0, i32 11
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = sub nsw i32 8, %832
  %834 = lshr i32 %828, %833
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %835, i32 0, i32 15
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = shl i32 %834, %838
  %840 = or i32 %827, %839
  %841 = trunc i32 %840 to i8
  store i8 %841, ptr %27, align 1
  %842 = load i8, ptr %27, align 1
  %843 = load ptr, ptr %7, align 8
  store i8 %842, ptr %843, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %984

844:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %845 = load i32, ptr %18, align 4
  %846 = load ptr, ptr %10, align 8
  %847 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %846, i32 0, i32 8
  %848 = load i8, ptr %847, align 4
  %849 = zext i8 %848 to i32
  %850 = sub nsw i32 8, %849
  %851 = lshr i32 %845, %850
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %852, i32 0, i32 12
  %854 = load i8, ptr %853, align 4
  %855 = zext i8 %854 to i32
  %856 = shl i32 %851, %855
  %857 = load i32, ptr %19, align 4
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %858, i32 0, i32 9
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = sub nsw i32 8, %861
  %863 = lshr i32 %857, %862
  %864 = load ptr, ptr %10, align 8
  %865 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %864, i32 0, i32 13
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = shl i32 %863, %867
  %869 = or i32 %856, %868
  %870 = load i32, ptr %20, align 4
  %871 = load ptr, ptr %10, align 8
  %872 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %871, i32 0, i32 10
  %873 = load i8, ptr %872, align 2
  %874 = zext i8 %873 to i32
  %875 = sub nsw i32 8, %874
  %876 = lshr i32 %870, %875
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %877, i32 0, i32 14
  %879 = load i8, ptr %878, align 2
  %880 = zext i8 %879 to i32
  %881 = shl i32 %876, %880
  %882 = or i32 %869, %881
  %883 = load i32, ptr %21, align 4
  %884 = load ptr, ptr %10, align 8
  %885 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %884, i32 0, i32 11
  %886 = load i8, ptr %885, align 1
  %887 = zext i8 %886 to i32
  %888 = sub nsw i32 8, %887
  %889 = lshr i32 %883, %888
  %890 = load ptr, ptr %10, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %890, i32 0, i32 15
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = shl i32 %889, %893
  %895 = or i32 %882, %894
  %896 = trunc i32 %895 to i16
  store i16 %896, ptr %28, align 2
  %897 = load i16, ptr %28, align 2
  %898 = load ptr, ptr %7, align 8
  store i16 %897, ptr %898, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %984

899:                                              ; preds = %787
  %900 = load i32, ptr %18, align 4
  %901 = trunc i32 %900 to i8
  %902 = load ptr, ptr %7, align 8
  %903 = load ptr, ptr %10, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %903, i32 0, i32 12
  %905 = load i8, ptr %904, align 4
  %906 = zext i8 %905 to i32
  %907 = sdiv i32 %906, 8
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %902, i64 %908
  store i8 %901, ptr %909, align 1
  %910 = load i32, ptr %19, align 4
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %7, align 8
  %913 = load ptr, ptr %10, align 8
  %914 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %913, i32 0, i32 13
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = sdiv i32 %916, 8
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %912, i64 %918
  store i8 %911, ptr %919, align 1
  %920 = load i32, ptr %20, align 4
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %7, align 8
  %923 = load ptr, ptr %10, align 8
  %924 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %923, i32 0, i32 14
  %925 = load i8, ptr %924, align 2
  %926 = zext i8 %925 to i32
  %927 = sdiv i32 %926, 8
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %922, i64 %928
  store i8 %921, ptr %929, align 1
  br label %984

930:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %931 = load i32, ptr %18, align 4
  %932 = load ptr, ptr %10, align 8
  %933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %932, i32 0, i32 8
  %934 = load i8, ptr %933, align 4
  %935 = zext i8 %934 to i32
  %936 = sub nsw i32 8, %935
  %937 = lshr i32 %931, %936
  %938 = load ptr, ptr %10, align 8
  %939 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %938, i32 0, i32 12
  %940 = load i8, ptr %939, align 4
  %941 = zext i8 %940 to i32
  %942 = shl i32 %937, %941
  %943 = load i32, ptr %19, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %944, i32 0, i32 9
  %946 = load i8, ptr %945, align 1
  %947 = zext i8 %946 to i32
  %948 = sub nsw i32 8, %947
  %949 = lshr i32 %943, %948
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %950, i32 0, i32 13
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = shl i32 %949, %953
  %955 = or i32 %942, %954
  %956 = load i32, ptr %20, align 4
  %957 = load ptr, ptr %10, align 8
  %958 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %957, i32 0, i32 10
  %959 = load i8, ptr %958, align 2
  %960 = zext i8 %959 to i32
  %961 = sub nsw i32 8, %960
  %962 = lshr i32 %956, %961
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %963, i32 0, i32 14
  %965 = load i8, ptr %964, align 2
  %966 = zext i8 %965 to i32
  %967 = shl i32 %962, %966
  %968 = or i32 %955, %967
  %969 = load i32, ptr %21, align 4
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %970, i32 0, i32 11
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = sub nsw i32 8, %973
  %975 = lshr i32 %969, %974
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %976, i32 0, i32 15
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  %980 = shl i32 %975, %979
  %981 = or i32 %968, %980
  store i32 %981, ptr %29, align 4
  %982 = load i32, ptr %29, align 4
  %983 = load ptr, ptr %7, align 8
  store i32 %982, ptr %983, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %984

984:                                              ; preds = %787, %930, %899, %844, %789
  br label %985

985:                                              ; preds = %984, %382
  %986 = load i32, ptr %11, align 4
  %987 = load ptr, ptr %5, align 8
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  store ptr %989, ptr %5, align 8
  %990 = load i32, ptr %12, align 4
  %991 = load ptr, ptr %7, align 8
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds i8, ptr %991, i64 %992
  store ptr %993, ptr %7, align 8
  br label %994

994:                                              ; preds = %87, %985
  br label %995

995:                                              ; preds = %994
  %996 = load i32, ptr %11, align 4
  switch i32 %996, label %1279 [
    i32 1, label %997
    i32 2, label %1081
    i32 3, label %1165
    i32 4, label %1196
  ]

997:                                              ; preds = %995
  %998 = load ptr, ptr %5, align 8
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  store i32 %1000, ptr %13, align 4
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1001, i32 0, i32 8
  %1003 = load i8, ptr %1002, align 4
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i32, ptr %13, align 4
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1008, i32 0, i32 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1007, %1010
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1012, i32 0, i32 12
  %1014 = load i8, ptr %1013, align 4
  %1015 = zext i8 %1014 to i32
  %1016 = lshr i32 %1011, %1015
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 %1017
  %1019 = load i8, ptr %1018, align 1
  %1020 = zext i8 %1019 to i32
  store i32 %1020, ptr %14, align 4
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1021, i32 0, i32 9
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load i32, ptr %13, align 4
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1028, i32 0, i32 5
  %1030 = load i32, ptr %1029, align 4
  %1031 = and i32 %1027, %1030
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1032, i32 0, i32 13
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = lshr i32 %1031, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i32
  store i32 %1040, ptr %15, align 4
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1041, i32 0, i32 10
  %1043 = load i8, ptr %1042, align 2
  %1044 = zext i8 %1043 to i64
  %1045 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %13, align 4
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1048, i32 0, i32 6
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1047, %1050
  %1052 = load ptr, ptr %9, align 8
  %1053 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1052, i32 0, i32 14
  %1054 = load i8, ptr %1053, align 2
  %1055 = zext i8 %1054 to i32
  %1056 = lshr i32 %1051, %1055
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1046, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %1060 = zext i8 %1059 to i32
  store i32 %1060, ptr %16, align 4
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1061, i32 0, i32 11
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i64
  %1065 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %13, align 4
  %1068 = load ptr, ptr %9, align 8
  %1069 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1068, i32 0, i32 7
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1067, %1070
  %1072 = load ptr, ptr %9, align 8
  %1073 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1072, i32 0, i32 15
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = lshr i32 %1071, %1075
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  store i32 %1080, ptr %17, align 4
  br label %1280

1081:                                             ; preds = %995
  %1082 = load ptr, ptr %5, align 8
  %1083 = load i16, ptr %1082, align 2
  %1084 = zext i16 %1083 to i32
  store i32 %1084, ptr %13, align 4
  %1085 = load ptr, ptr %9, align 8
  %1086 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1085, i32 0, i32 8
  %1087 = load i8, ptr %1086, align 4
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i32, ptr %13, align 4
  %1092 = load ptr, ptr %9, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1092, i32 0, i32 4
  %1094 = load i32, ptr %1093, align 4
  %1095 = and i32 %1091, %1094
  %1096 = load ptr, ptr %9, align 8
  %1097 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1096, i32 0, i32 12
  %1098 = load i8, ptr %1097, align 4
  %1099 = zext i8 %1098 to i32
  %1100 = lshr i32 %1095, %1099
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1090, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  store i32 %1104, ptr %14, align 4
  %1105 = load ptr, ptr %9, align 8
  %1106 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1105, i32 0, i32 9
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i64
  %1109 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i32, ptr %13, align 4
  %1112 = load ptr, ptr %9, align 8
  %1113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1112, i32 0, i32 5
  %1114 = load i32, ptr %1113, align 4
  %1115 = and i32 %1111, %1114
  %1116 = load ptr, ptr %9, align 8
  %1117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1116, i32 0, i32 13
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = lshr i32 %1115, %1119
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  store i32 %1124, ptr %15, align 4
  %1125 = load ptr, ptr %9, align 8
  %1126 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1125, i32 0, i32 10
  %1127 = load i8, ptr %1126, align 2
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %13, align 4
  %1132 = load ptr, ptr %9, align 8
  %1133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1132, i32 0, i32 6
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1131, %1134
  %1136 = load ptr, ptr %9, align 8
  %1137 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1136, i32 0, i32 14
  %1138 = load i8, ptr %1137, align 2
  %1139 = zext i8 %1138 to i32
  %1140 = lshr i32 %1135, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1130, i64 %1141
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i32
  store i32 %1144, ptr %16, align 4
  %1145 = load ptr, ptr %9, align 8
  %1146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1145, i32 0, i32 11
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load i32, ptr %13, align 4
  %1152 = load ptr, ptr %9, align 8
  %1153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1152, i32 0, i32 7
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1151, %1154
  %1156 = load ptr, ptr %9, align 8
  %1157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1156, i32 0, i32 15
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = lshr i32 %1155, %1159
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %1150, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  store i32 %1164, ptr %17, align 4
  br label %1280

1165:                                             ; preds = %995
  store i32 0, ptr %13, align 4
  %1166 = load ptr, ptr %5, align 8
  %1167 = load ptr, ptr %9, align 8
  %1168 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1167, i32 0, i32 12
  %1169 = load i8, ptr %1168, align 4
  %1170 = zext i8 %1169 to i32
  %1171 = sdiv i32 %1170, 8
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %1166, i64 %1172
  %1174 = load i8, ptr %1173, align 1
  %1175 = zext i8 %1174 to i32
  store i32 %1175, ptr %14, align 4
  %1176 = load ptr, ptr %5, align 8
  %1177 = load ptr, ptr %9, align 8
  %1178 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1177, i32 0, i32 13
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = sdiv i32 %1180, 8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1176, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  store i32 %1185, ptr %15, align 4
  %1186 = load ptr, ptr %5, align 8
  %1187 = load ptr, ptr %9, align 8
  %1188 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1187, i32 0, i32 14
  %1189 = load i8, ptr %1188, align 2
  %1190 = zext i8 %1189 to i32
  %1191 = sdiv i32 %1190, 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1186, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  store i32 %1195, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %1280

1196:                                             ; preds = %995
  %1197 = load ptr, ptr %5, align 8
  %1198 = load i32, ptr %1197, align 4
  store i32 %1198, ptr %13, align 4
  %1199 = load ptr, ptr %9, align 8
  %1200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1199, i32 0, i32 8
  %1201 = load i8, ptr %1200, align 4
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %13, align 4
  %1206 = load ptr, ptr %9, align 8
  %1207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1206, i32 0, i32 4
  %1208 = load i32, ptr %1207, align 4
  %1209 = and i32 %1205, %1208
  %1210 = load ptr, ptr %9, align 8
  %1211 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1210, i32 0, i32 12
  %1212 = load i8, ptr %1211, align 4
  %1213 = zext i8 %1212 to i32
  %1214 = lshr i32 %1209, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1204, i64 %1215
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  store i32 %1218, ptr %14, align 4
  %1219 = load ptr, ptr %9, align 8
  %1220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1219, i32 0, i32 9
  %1221 = load i8, ptr %1220, align 1
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load i32, ptr %13, align 4
  %1226 = load ptr, ptr %9, align 8
  %1227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1226, i32 0, i32 5
  %1228 = load i32, ptr %1227, align 4
  %1229 = and i32 %1225, %1228
  %1230 = load ptr, ptr %9, align 8
  %1231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1230, i32 0, i32 13
  %1232 = load i8, ptr %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = lshr i32 %1229, %1233
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 %1235
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i32
  store i32 %1238, ptr %15, align 4
  %1239 = load ptr, ptr %9, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 10
  %1241 = load i8, ptr %1240, align 2
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %13, align 4
  %1246 = load ptr, ptr %9, align 8
  %1247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1246, i32 0, i32 6
  %1248 = load i32, ptr %1247, align 4
  %1249 = and i32 %1245, %1248
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1250, i32 0, i32 14
  %1252 = load i8, ptr %1251, align 2
  %1253 = zext i8 %1252 to i32
  %1254 = lshr i32 %1249, %1253
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1244, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  store i32 %1258, ptr %16, align 4
  %1259 = load ptr, ptr %9, align 8
  %1260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1259, i32 0, i32 11
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %13, align 4
  %1266 = load ptr, ptr %9, align 8
  %1267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1266, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 4
  %1269 = and i32 %1265, %1268
  %1270 = load ptr, ptr %9, align 8
  %1271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1270, i32 0, i32 15
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = lshr i32 %1269, %1273
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1264, i64 %1275
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr %17, align 4
  br label %1280

1279:                                             ; preds = %995
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1280

1280:                                             ; preds = %1279, %1196, %1165, %1081, %997
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load i32, ptr %17, align 4
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1885

1285:                                             ; preds = %1282
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %12, align 4
  switch i32 %1287, label %1570 [
    i32 1, label %1288
    i32 2, label %1372
    i32 3, label %1456
    i32 4, label %1487
  ]

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %7, align 8
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  store i32 %1291, ptr %13, align 4
  %1292 = load ptr, ptr %10, align 8
  %1293 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1292, i32 0, i32 8
  %1294 = load i8, ptr %1293, align 4
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load i32, ptr %13, align 4
  %1299 = load ptr, ptr %10, align 8
  %1300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1299, i32 0, i32 4
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1298, %1301
  %1303 = load ptr, ptr %10, align 8
  %1304 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1303, i32 0, i32 12
  %1305 = load i8, ptr %1304, align 4
  %1306 = zext i8 %1305 to i32
  %1307 = lshr i32 %1302, %1306
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %1297, i64 %1308
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  store i32 %1311, ptr %18, align 4
  %1312 = load ptr, ptr %10, align 8
  %1313 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1312, i32 0, i32 9
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  %1318 = load i32, ptr %13, align 4
  %1319 = load ptr, ptr %10, align 8
  %1320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1319, i32 0, i32 5
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1318, %1321
  %1323 = load ptr, ptr %10, align 8
  %1324 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1323, i32 0, i32 13
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = lshr i32 %1322, %1326
  %1328 = zext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 %1328
  %1330 = load i8, ptr %1329, align 1
  %1331 = zext i8 %1330 to i32
  store i32 %1331, ptr %19, align 4
  %1332 = load ptr, ptr %10, align 8
  %1333 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1332, i32 0, i32 10
  %1334 = load i8, ptr %1333, align 2
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %13, align 4
  %1339 = load ptr, ptr %10, align 8
  %1340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1339, i32 0, i32 6
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1338, %1341
  %1343 = load ptr, ptr %10, align 8
  %1344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1343, i32 0, i32 14
  %1345 = load i8, ptr %1344, align 2
  %1346 = zext i8 %1345 to i32
  %1347 = lshr i32 %1342, %1346
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1337, i64 %1348
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  store i32 %1351, ptr %20, align 4
  %1352 = load ptr, ptr %10, align 8
  %1353 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1352, i32 0, i32 11
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i64
  %1356 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1355
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %13, align 4
  %1359 = load ptr, ptr %10, align 8
  %1360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1359, i32 0, i32 7
  %1361 = load i32, ptr %1360, align 4
  %1362 = and i32 %1358, %1361
  %1363 = load ptr, ptr %10, align 8
  %1364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1363, i32 0, i32 15
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = lshr i32 %1362, %1366
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 %1368
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  store i32 %1371, ptr %21, align 4
  br label %1571

1372:                                             ; preds = %1286
  %1373 = load ptr, ptr %7, align 8
  %1374 = load i16, ptr %1373, align 2
  %1375 = zext i16 %1374 to i32
  store i32 %1375, ptr %13, align 4
  %1376 = load ptr, ptr %10, align 8
  %1377 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1376, i32 0, i32 8
  %1378 = load i8, ptr %1377, align 4
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %13, align 4
  %1383 = load ptr, ptr %10, align 8
  %1384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1383, i32 0, i32 4
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1382, %1385
  %1387 = load ptr, ptr %10, align 8
  %1388 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1387, i32 0, i32 12
  %1389 = load i8, ptr %1388, align 4
  %1390 = zext i8 %1389 to i32
  %1391 = lshr i32 %1386, %1390
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i8, ptr %1381, i64 %1392
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  store i32 %1395, ptr %18, align 4
  %1396 = load ptr, ptr %10, align 8
  %1397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1396, i32 0, i32 9
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i64
  %1400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1399
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load i32, ptr %13, align 4
  %1403 = load ptr, ptr %10, align 8
  %1404 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1403, i32 0, i32 5
  %1405 = load i32, ptr %1404, align 4
  %1406 = and i32 %1402, %1405
  %1407 = load ptr, ptr %10, align 8
  %1408 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1407, i32 0, i32 13
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  %1411 = lshr i32 %1406, %1410
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1401, i64 %1412
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  store i32 %1415, ptr %19, align 4
  %1416 = load ptr, ptr %10, align 8
  %1417 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1416, i32 0, i32 10
  %1418 = load i8, ptr %1417, align 2
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %13, align 4
  %1423 = load ptr, ptr %10, align 8
  %1424 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1423, i32 0, i32 6
  %1425 = load i32, ptr %1424, align 4
  %1426 = and i32 %1422, %1425
  %1427 = load ptr, ptr %10, align 8
  %1428 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1427, i32 0, i32 14
  %1429 = load i8, ptr %1428, align 2
  %1430 = zext i8 %1429 to i32
  %1431 = lshr i32 %1426, %1430
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw i8, ptr %1421, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = zext i8 %1434 to i32
  store i32 %1435, ptr %20, align 4
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1436, i32 0, i32 11
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i64
  %1440 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load i32, ptr %13, align 4
  %1443 = load ptr, ptr %10, align 8
  %1444 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1443, i32 0, i32 7
  %1445 = load i32, ptr %1444, align 4
  %1446 = and i32 %1442, %1445
  %1447 = load ptr, ptr %10, align 8
  %1448 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1447, i32 0, i32 15
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = lshr i32 %1446, %1450
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %1441, i64 %1452
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i32
  store i32 %1455, ptr %21, align 4
  br label %1571

1456:                                             ; preds = %1286
  store i32 0, ptr %13, align 4
  %1457 = load ptr, ptr %7, align 8
  %1458 = load ptr, ptr %10, align 8
  %1459 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1458, i32 0, i32 12
  %1460 = load i8, ptr %1459, align 4
  %1461 = zext i8 %1460 to i32
  %1462 = sdiv i32 %1461, 8
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %1457, i64 %1463
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i32
  store i32 %1466, ptr %18, align 4
  %1467 = load ptr, ptr %7, align 8
  %1468 = load ptr, ptr %10, align 8
  %1469 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1468, i32 0, i32 13
  %1470 = load i8, ptr %1469, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = sdiv i32 %1471, 8
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds i8, ptr %1467, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  store i32 %1476, ptr %19, align 4
  %1477 = load ptr, ptr %7, align 8
  %1478 = load ptr, ptr %10, align 8
  %1479 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1478, i32 0, i32 14
  %1480 = load i8, ptr %1479, align 2
  %1481 = zext i8 %1480 to i32
  %1482 = sdiv i32 %1481, 8
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr %1477, i64 %1483
  %1485 = load i8, ptr %1484, align 1
  %1486 = zext i8 %1485 to i32
  store i32 %1486, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %1571

1487:                                             ; preds = %1286
  %1488 = load ptr, ptr %7, align 8
  %1489 = load i32, ptr %1488, align 4
  store i32 %1489, ptr %13, align 4
  %1490 = load ptr, ptr %10, align 8
  %1491 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1490, i32 0, i32 8
  %1492 = load i8, ptr %1491, align 4
  %1493 = zext i8 %1492 to i64
  %1494 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load i32, ptr %13, align 4
  %1497 = load ptr, ptr %10, align 8
  %1498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1497, i32 0, i32 4
  %1499 = load i32, ptr %1498, align 4
  %1500 = and i32 %1496, %1499
  %1501 = load ptr, ptr %10, align 8
  %1502 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1501, i32 0, i32 12
  %1503 = load i8, ptr %1502, align 4
  %1504 = zext i8 %1503 to i32
  %1505 = lshr i32 %1500, %1504
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1495, i64 %1506
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i32
  store i32 %1509, ptr %18, align 4
  %1510 = load ptr, ptr %10, align 8
  %1511 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1510, i32 0, i32 9
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1513
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load i32, ptr %13, align 4
  %1517 = load ptr, ptr %10, align 8
  %1518 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1517, i32 0, i32 5
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1516, %1519
  %1521 = load ptr, ptr %10, align 8
  %1522 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1521, i32 0, i32 13
  %1523 = load i8, ptr %1522, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = lshr i32 %1520, %1524
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1515, i64 %1526
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i32
  store i32 %1529, ptr %19, align 4
  %1530 = load ptr, ptr %10, align 8
  %1531 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1530, i32 0, i32 10
  %1532 = load i8, ptr %1531, align 2
  %1533 = zext i8 %1532 to i64
  %1534 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = load i32, ptr %13, align 4
  %1537 = load ptr, ptr %10, align 8
  %1538 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1537, i32 0, i32 6
  %1539 = load i32, ptr %1538, align 4
  %1540 = and i32 %1536, %1539
  %1541 = load ptr, ptr %10, align 8
  %1542 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1541, i32 0, i32 14
  %1543 = load i8, ptr %1542, align 2
  %1544 = zext i8 %1543 to i32
  %1545 = lshr i32 %1540, %1544
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1535, i64 %1546
  %1548 = load i8, ptr %1547, align 1
  %1549 = zext i8 %1548 to i32
  store i32 %1549, ptr %20, align 4
  %1550 = load ptr, ptr %10, align 8
  %1551 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1550, i32 0, i32 11
  %1552 = load i8, ptr %1551, align 1
  %1553 = zext i8 %1552 to i64
  %1554 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1553
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load i32, ptr %13, align 4
  %1557 = load ptr, ptr %10, align 8
  %1558 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1557, i32 0, i32 7
  %1559 = load i32, ptr %1558, align 4
  %1560 = and i32 %1556, %1559
  %1561 = load ptr, ptr %10, align 8
  %1562 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1561, i32 0, i32 15
  %1563 = load i8, ptr %1562, align 1
  %1564 = zext i8 %1563 to i32
  %1565 = lshr i32 %1560, %1564
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1555, i64 %1566
  %1568 = load i8, ptr %1567, align 1
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %21, align 4
  br label %1571

1570:                                             ; preds = %1286
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1571

1571:                                             ; preds = %1570, %1487, %1456, %1372, %1288
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %1576 = load i32, ptr %14, align 4
  %1577 = load i32, ptr %18, align 4
  %1578 = sub i32 %1576, %1577
  %1579 = load i32, ptr %17, align 4
  %1580 = mul i32 %1578, %1579
  %1581 = load i32, ptr %18, align 4
  %1582 = shl i32 %1581, 8
  %1583 = load i32, ptr %18, align 4
  %1584 = sub i32 %1582, %1583
  %1585 = add i32 %1580, %1584
  %1586 = trunc i32 %1585 to i16
  store i16 %1586, ptr %30, align 2
  %1587 = load i16, ptr %30, align 2
  %1588 = zext i16 %1587 to i32
  %1589 = add i32 %1588, 1
  %1590 = trunc i32 %1589 to i16
  store i16 %1590, ptr %30, align 2
  %1591 = load i16, ptr %30, align 2
  %1592 = zext i16 %1591 to i32
  %1593 = ashr i32 %1592, 8
  %1594 = load i16, ptr %30, align 2
  %1595 = zext i16 %1594 to i32
  %1596 = add nsw i32 %1595, %1593
  %1597 = trunc i32 %1596 to i16
  store i16 %1597, ptr %30, align 2
  %1598 = load i16, ptr %30, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = ashr i32 %1599, 8
  store i32 %1600, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %1601

1601:                                             ; preds = %1575
  br label %1602

1602:                                             ; preds = %1601
  br label %1603

1603:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %1604 = load i32, ptr %15, align 4
  %1605 = load i32, ptr %19, align 4
  %1606 = sub i32 %1604, %1605
  %1607 = load i32, ptr %17, align 4
  %1608 = mul i32 %1606, %1607
  %1609 = load i32, ptr %19, align 4
  %1610 = shl i32 %1609, 8
  %1611 = load i32, ptr %19, align 4
  %1612 = sub i32 %1610, %1611
  %1613 = add i32 %1608, %1612
  %1614 = trunc i32 %1613 to i16
  store i16 %1614, ptr %31, align 2
  %1615 = load i16, ptr %31, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = add i32 %1616, 1
  %1618 = trunc i32 %1617 to i16
  store i16 %1618, ptr %31, align 2
  %1619 = load i16, ptr %31, align 2
  %1620 = zext i16 %1619 to i32
  %1621 = ashr i32 %1620, 8
  %1622 = load i16, ptr %31, align 2
  %1623 = zext i16 %1622 to i32
  %1624 = add nsw i32 %1623, %1621
  %1625 = trunc i32 %1624 to i16
  store i16 %1625, ptr %31, align 2
  %1626 = load i16, ptr %31, align 2
  %1627 = zext i16 %1626 to i32
  %1628 = ashr i32 %1627, 8
  store i32 %1628, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %1629

1629:                                             ; preds = %1603
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %1632 = load i32, ptr %16, align 4
  %1633 = load i32, ptr %20, align 4
  %1634 = sub i32 %1632, %1633
  %1635 = load i32, ptr %17, align 4
  %1636 = mul i32 %1634, %1635
  %1637 = load i32, ptr %20, align 4
  %1638 = shl i32 %1637, 8
  %1639 = load i32, ptr %20, align 4
  %1640 = sub i32 %1638, %1639
  %1641 = add i32 %1636, %1640
  %1642 = trunc i32 %1641 to i16
  store i16 %1642, ptr %32, align 2
  %1643 = load i16, ptr %32, align 2
  %1644 = zext i16 %1643 to i32
  %1645 = add i32 %1644, 1
  %1646 = trunc i32 %1645 to i16
  store i16 %1646, ptr %32, align 2
  %1647 = load i16, ptr %32, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = ashr i32 %1648, 8
  %1650 = load i16, ptr %32, align 2
  %1651 = zext i16 %1650 to i32
  %1652 = add nsw i32 %1651, %1649
  %1653 = trunc i32 %1652 to i16
  store i16 %1653, ptr %32, align 2
  %1654 = load i16, ptr %32, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = ashr i32 %1655, 8
  store i32 %1656, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %1657

1657:                                             ; preds = %1631
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1660 = load i32, ptr %21, align 4
  %1661 = sub i32 255, %1660
  %1662 = load i32, ptr %17, align 4
  %1663 = mul i32 %1661, %1662
  %1664 = load i32, ptr %21, align 4
  %1665 = shl i32 %1664, 8
  %1666 = load i32, ptr %21, align 4
  %1667 = sub i32 %1665, %1666
  %1668 = add i32 %1663, %1667
  %1669 = trunc i32 %1668 to i16
  store i16 %1669, ptr %33, align 2
  %1670 = load i16, ptr %33, align 2
  %1671 = zext i16 %1670 to i32
  %1672 = add i32 %1671, 1
  %1673 = trunc i32 %1672 to i16
  store i16 %1673, ptr %33, align 2
  %1674 = load i16, ptr %33, align 2
  %1675 = zext i16 %1674 to i32
  %1676 = ashr i32 %1675, 8
  %1677 = load i16, ptr %33, align 2
  %1678 = zext i16 %1677 to i32
  %1679 = add nsw i32 %1678, %1676
  %1680 = trunc i32 %1679 to i16
  store i16 %1680, ptr %33, align 2
  %1681 = load i16, ptr %33, align 2
  %1682 = zext i16 %1681 to i32
  %1683 = ashr i32 %1682, 8
  store i32 %1683, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1684

1684:                                             ; preds = %1659
  br label %1685

1685:                                             ; preds = %1684
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %12, align 4
  switch i32 %1688, label %1884 [
    i32 1, label %1689
    i32 2, label %1744
    i32 3, label %1799
    i32 4, label %1830
  ]

1689:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %1690 = load i32, ptr %18, align 4
  %1691 = load ptr, ptr %10, align 8
  %1692 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1691, i32 0, i32 8
  %1693 = load i8, ptr %1692, align 4
  %1694 = zext i8 %1693 to i32
  %1695 = sub nsw i32 8, %1694
  %1696 = lshr i32 %1690, %1695
  %1697 = load ptr, ptr %10, align 8
  %1698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1697, i32 0, i32 12
  %1699 = load i8, ptr %1698, align 4
  %1700 = zext i8 %1699 to i32
  %1701 = shl i32 %1696, %1700
  %1702 = load i32, ptr %19, align 4
  %1703 = load ptr, ptr %10, align 8
  %1704 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1703, i32 0, i32 9
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i32
  %1707 = sub nsw i32 8, %1706
  %1708 = lshr i32 %1702, %1707
  %1709 = load ptr, ptr %10, align 8
  %1710 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1709, i32 0, i32 13
  %1711 = load i8, ptr %1710, align 1
  %1712 = zext i8 %1711 to i32
  %1713 = shl i32 %1708, %1712
  %1714 = or i32 %1701, %1713
  %1715 = load i32, ptr %20, align 4
  %1716 = load ptr, ptr %10, align 8
  %1717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1716, i32 0, i32 10
  %1718 = load i8, ptr %1717, align 2
  %1719 = zext i8 %1718 to i32
  %1720 = sub nsw i32 8, %1719
  %1721 = lshr i32 %1715, %1720
  %1722 = load ptr, ptr %10, align 8
  %1723 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1722, i32 0, i32 14
  %1724 = load i8, ptr %1723, align 2
  %1725 = zext i8 %1724 to i32
  %1726 = shl i32 %1721, %1725
  %1727 = or i32 %1714, %1726
  %1728 = load i32, ptr %21, align 4
  %1729 = load ptr, ptr %10, align 8
  %1730 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1729, i32 0, i32 11
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = sub nsw i32 8, %1732
  %1734 = lshr i32 %1728, %1733
  %1735 = load ptr, ptr %10, align 8
  %1736 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1735, i32 0, i32 15
  %1737 = load i8, ptr %1736, align 1
  %1738 = zext i8 %1737 to i32
  %1739 = shl i32 %1734, %1738
  %1740 = or i32 %1727, %1739
  %1741 = trunc i32 %1740 to i8
  store i8 %1741, ptr %34, align 1
  %1742 = load i8, ptr %34, align 1
  %1743 = load ptr, ptr %7, align 8
  store i8 %1742, ptr %1743, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %1884

1744:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %1745 = load i32, ptr %18, align 4
  %1746 = load ptr, ptr %10, align 8
  %1747 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1746, i32 0, i32 8
  %1748 = load i8, ptr %1747, align 4
  %1749 = zext i8 %1748 to i32
  %1750 = sub nsw i32 8, %1749
  %1751 = lshr i32 %1745, %1750
  %1752 = load ptr, ptr %10, align 8
  %1753 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1752, i32 0, i32 12
  %1754 = load i8, ptr %1753, align 4
  %1755 = zext i8 %1754 to i32
  %1756 = shl i32 %1751, %1755
  %1757 = load i32, ptr %19, align 4
  %1758 = load ptr, ptr %10, align 8
  %1759 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1758, i32 0, i32 9
  %1760 = load i8, ptr %1759, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = sub nsw i32 8, %1761
  %1763 = lshr i32 %1757, %1762
  %1764 = load ptr, ptr %10, align 8
  %1765 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1764, i32 0, i32 13
  %1766 = load i8, ptr %1765, align 1
  %1767 = zext i8 %1766 to i32
  %1768 = shl i32 %1763, %1767
  %1769 = or i32 %1756, %1768
  %1770 = load i32, ptr %20, align 4
  %1771 = load ptr, ptr %10, align 8
  %1772 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1771, i32 0, i32 10
  %1773 = load i8, ptr %1772, align 2
  %1774 = zext i8 %1773 to i32
  %1775 = sub nsw i32 8, %1774
  %1776 = lshr i32 %1770, %1775
  %1777 = load ptr, ptr %10, align 8
  %1778 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1777, i32 0, i32 14
  %1779 = load i8, ptr %1778, align 2
  %1780 = zext i8 %1779 to i32
  %1781 = shl i32 %1776, %1780
  %1782 = or i32 %1769, %1781
  %1783 = load i32, ptr %21, align 4
  %1784 = load ptr, ptr %10, align 8
  %1785 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1784, i32 0, i32 11
  %1786 = load i8, ptr %1785, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = sub nsw i32 8, %1787
  %1789 = lshr i32 %1783, %1788
  %1790 = load ptr, ptr %10, align 8
  %1791 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1790, i32 0, i32 15
  %1792 = load i8, ptr %1791, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = shl i32 %1789, %1793
  %1795 = or i32 %1782, %1794
  %1796 = trunc i32 %1795 to i16
  store i16 %1796, ptr %35, align 2
  %1797 = load i16, ptr %35, align 2
  %1798 = load ptr, ptr %7, align 8
  store i16 %1797, ptr %1798, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  br label %1884

1799:                                             ; preds = %1687
  %1800 = load i32, ptr %18, align 4
  %1801 = trunc i32 %1800 to i8
  %1802 = load ptr, ptr %7, align 8
  %1803 = load ptr, ptr %10, align 8
  %1804 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1803, i32 0, i32 12
  %1805 = load i8, ptr %1804, align 4
  %1806 = zext i8 %1805 to i32
  %1807 = sdiv i32 %1806, 8
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1802, i64 %1808
  store i8 %1801, ptr %1809, align 1
  %1810 = load i32, ptr %19, align 4
  %1811 = trunc i32 %1810 to i8
  %1812 = load ptr, ptr %7, align 8
  %1813 = load ptr, ptr %10, align 8
  %1814 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1813, i32 0, i32 13
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = sdiv i32 %1816, 8
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i8, ptr %1812, i64 %1818
  store i8 %1811, ptr %1819, align 1
  %1820 = load i32, ptr %20, align 4
  %1821 = trunc i32 %1820 to i8
  %1822 = load ptr, ptr %7, align 8
  %1823 = load ptr, ptr %10, align 8
  %1824 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1823, i32 0, i32 14
  %1825 = load i8, ptr %1824, align 2
  %1826 = zext i8 %1825 to i32
  %1827 = sdiv i32 %1826, 8
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds i8, ptr %1822, i64 %1828
  store i8 %1821, ptr %1829, align 1
  br label %1884

1830:                                             ; preds = %1687
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %1831 = load i32, ptr %18, align 4
  %1832 = load ptr, ptr %10, align 8
  %1833 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1832, i32 0, i32 8
  %1834 = load i8, ptr %1833, align 4
  %1835 = zext i8 %1834 to i32
  %1836 = sub nsw i32 8, %1835
  %1837 = lshr i32 %1831, %1836
  %1838 = load ptr, ptr %10, align 8
  %1839 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1838, i32 0, i32 12
  %1840 = load i8, ptr %1839, align 4
  %1841 = zext i8 %1840 to i32
  %1842 = shl i32 %1837, %1841
  %1843 = load i32, ptr %19, align 4
  %1844 = load ptr, ptr %10, align 8
  %1845 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1844, i32 0, i32 9
  %1846 = load i8, ptr %1845, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = sub nsw i32 8, %1847
  %1849 = lshr i32 %1843, %1848
  %1850 = load ptr, ptr %10, align 8
  %1851 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1850, i32 0, i32 13
  %1852 = load i8, ptr %1851, align 1
  %1853 = zext i8 %1852 to i32
  %1854 = shl i32 %1849, %1853
  %1855 = or i32 %1842, %1854
  %1856 = load i32, ptr %20, align 4
  %1857 = load ptr, ptr %10, align 8
  %1858 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1857, i32 0, i32 10
  %1859 = load i8, ptr %1858, align 2
  %1860 = zext i8 %1859 to i32
  %1861 = sub nsw i32 8, %1860
  %1862 = lshr i32 %1856, %1861
  %1863 = load ptr, ptr %10, align 8
  %1864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1863, i32 0, i32 14
  %1865 = load i8, ptr %1864, align 2
  %1866 = zext i8 %1865 to i32
  %1867 = shl i32 %1862, %1866
  %1868 = or i32 %1855, %1867
  %1869 = load i32, ptr %21, align 4
  %1870 = load ptr, ptr %10, align 8
  %1871 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1870, i32 0, i32 11
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = sub nsw i32 8, %1873
  %1875 = lshr i32 %1869, %1874
  %1876 = load ptr, ptr %10, align 8
  %1877 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1876, i32 0, i32 15
  %1878 = load i8, ptr %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = shl i32 %1875, %1879
  %1881 = or i32 %1868, %1880
  store i32 %1881, ptr %36, align 4
  %1882 = load i32, ptr %36, align 4
  %1883 = load ptr, ptr %7, align 8
  store i32 %1882, ptr %1883, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %1884

1884:                                             ; preds = %1687, %1830, %1799, %1744, %1689
  br label %1885

1885:                                             ; preds = %1884, %1282
  %1886 = load i32, ptr %11, align 4
  %1887 = load ptr, ptr %5, align 8
  %1888 = sext i32 %1886 to i64
  %1889 = getelementptr inbounds i8, ptr %1887, i64 %1888
  store ptr %1889, ptr %5, align 8
  %1890 = load i32, ptr %12, align 4
  %1891 = load ptr, ptr %7, align 8
  %1892 = sext i32 %1890 to i64
  %1893 = getelementptr inbounds i8, ptr %1891, i64 %1892
  store ptr %1893, ptr %7, align 8
  br label %1894

1894:                                             ; preds = %87, %1885
  br label %1895

1895:                                             ; preds = %1894
  %1896 = load i32, ptr %11, align 4
  switch i32 %1896, label %2179 [
    i32 1, label %1897
    i32 2, label %1981
    i32 3, label %2065
    i32 4, label %2096
  ]

1897:                                             ; preds = %1895
  %1898 = load ptr, ptr %5, align 8
  %1899 = load i8, ptr %1898, align 1
  %1900 = zext i8 %1899 to i32
  store i32 %1900, ptr %13, align 4
  %1901 = load ptr, ptr %9, align 8
  %1902 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1901, i32 0, i32 8
  %1903 = load i8, ptr %1902, align 4
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1904
  %1906 = load ptr, ptr %1905, align 8
  %1907 = load i32, ptr %13, align 4
  %1908 = load ptr, ptr %9, align 8
  %1909 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1908, i32 0, i32 4
  %1910 = load i32, ptr %1909, align 4
  %1911 = and i32 %1907, %1910
  %1912 = load ptr, ptr %9, align 8
  %1913 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1912, i32 0, i32 12
  %1914 = load i8, ptr %1913, align 4
  %1915 = zext i8 %1914 to i32
  %1916 = lshr i32 %1911, %1915
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %1906, i64 %1917
  %1919 = load i8, ptr %1918, align 1
  %1920 = zext i8 %1919 to i32
  store i32 %1920, ptr %14, align 4
  %1921 = load ptr, ptr %9, align 8
  %1922 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1921, i32 0, i32 9
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i64
  %1925 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load i32, ptr %13, align 4
  %1928 = load ptr, ptr %9, align 8
  %1929 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1928, i32 0, i32 5
  %1930 = load i32, ptr %1929, align 4
  %1931 = and i32 %1927, %1930
  %1932 = load ptr, ptr %9, align 8
  %1933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1932, i32 0, i32 13
  %1934 = load i8, ptr %1933, align 1
  %1935 = zext i8 %1934 to i32
  %1936 = lshr i32 %1931, %1935
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr inbounds nuw i8, ptr %1926, i64 %1937
  %1939 = load i8, ptr %1938, align 1
  %1940 = zext i8 %1939 to i32
  store i32 %1940, ptr %15, align 4
  %1941 = load ptr, ptr %9, align 8
  %1942 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1941, i32 0, i32 10
  %1943 = load i8, ptr %1942, align 2
  %1944 = zext i8 %1943 to i64
  %1945 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1944
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load i32, ptr %13, align 4
  %1948 = load ptr, ptr %9, align 8
  %1949 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1948, i32 0, i32 6
  %1950 = load i32, ptr %1949, align 4
  %1951 = and i32 %1947, %1950
  %1952 = load ptr, ptr %9, align 8
  %1953 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1952, i32 0, i32 14
  %1954 = load i8, ptr %1953, align 2
  %1955 = zext i8 %1954 to i32
  %1956 = lshr i32 %1951, %1955
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds nuw i8, ptr %1946, i64 %1957
  %1959 = load i8, ptr %1958, align 1
  %1960 = zext i8 %1959 to i32
  store i32 %1960, ptr %16, align 4
  %1961 = load ptr, ptr %9, align 8
  %1962 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1961, i32 0, i32 11
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i64
  %1965 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1964
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load i32, ptr %13, align 4
  %1968 = load ptr, ptr %9, align 8
  %1969 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1968, i32 0, i32 7
  %1970 = load i32, ptr %1969, align 4
  %1971 = and i32 %1967, %1970
  %1972 = load ptr, ptr %9, align 8
  %1973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1972, i32 0, i32 15
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = lshr i32 %1971, %1975
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw i8, ptr %1966, i64 %1977
  %1979 = load i8, ptr %1978, align 1
  %1980 = zext i8 %1979 to i32
  store i32 %1980, ptr %17, align 4
  br label %2180

1981:                                             ; preds = %1895
  %1982 = load ptr, ptr %5, align 8
  %1983 = load i16, ptr %1982, align 2
  %1984 = zext i16 %1983 to i32
  store i32 %1984, ptr %13, align 4
  %1985 = load ptr, ptr %9, align 8
  %1986 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1985, i32 0, i32 8
  %1987 = load i8, ptr %1986, align 4
  %1988 = zext i8 %1987 to i64
  %1989 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1988
  %1990 = load ptr, ptr %1989, align 8
  %1991 = load i32, ptr %13, align 4
  %1992 = load ptr, ptr %9, align 8
  %1993 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1992, i32 0, i32 4
  %1994 = load i32, ptr %1993, align 4
  %1995 = and i32 %1991, %1994
  %1996 = load ptr, ptr %9, align 8
  %1997 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1996, i32 0, i32 12
  %1998 = load i8, ptr %1997, align 4
  %1999 = zext i8 %1998 to i32
  %2000 = lshr i32 %1995, %1999
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds nuw i8, ptr %1990, i64 %2001
  %2003 = load i8, ptr %2002, align 1
  %2004 = zext i8 %2003 to i32
  store i32 %2004, ptr %14, align 4
  %2005 = load ptr, ptr %9, align 8
  %2006 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2005, i32 0, i32 9
  %2007 = load i8, ptr %2006, align 1
  %2008 = zext i8 %2007 to i64
  %2009 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2008
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load i32, ptr %13, align 4
  %2012 = load ptr, ptr %9, align 8
  %2013 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2012, i32 0, i32 5
  %2014 = load i32, ptr %2013, align 4
  %2015 = and i32 %2011, %2014
  %2016 = load ptr, ptr %9, align 8
  %2017 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2016, i32 0, i32 13
  %2018 = load i8, ptr %2017, align 1
  %2019 = zext i8 %2018 to i32
  %2020 = lshr i32 %2015, %2019
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds nuw i8, ptr %2010, i64 %2021
  %2023 = load i8, ptr %2022, align 1
  %2024 = zext i8 %2023 to i32
  store i32 %2024, ptr %15, align 4
  %2025 = load ptr, ptr %9, align 8
  %2026 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2025, i32 0, i32 10
  %2027 = load i8, ptr %2026, align 2
  %2028 = zext i8 %2027 to i64
  %2029 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2028
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load i32, ptr %13, align 4
  %2032 = load ptr, ptr %9, align 8
  %2033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2032, i32 0, i32 6
  %2034 = load i32, ptr %2033, align 4
  %2035 = and i32 %2031, %2034
  %2036 = load ptr, ptr %9, align 8
  %2037 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2036, i32 0, i32 14
  %2038 = load i8, ptr %2037, align 2
  %2039 = zext i8 %2038 to i32
  %2040 = lshr i32 %2035, %2039
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i8, ptr %2030, i64 %2041
  %2043 = load i8, ptr %2042, align 1
  %2044 = zext i8 %2043 to i32
  store i32 %2044, ptr %16, align 4
  %2045 = load ptr, ptr %9, align 8
  %2046 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2045, i32 0, i32 11
  %2047 = load i8, ptr %2046, align 1
  %2048 = zext i8 %2047 to i64
  %2049 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load i32, ptr %13, align 4
  %2052 = load ptr, ptr %9, align 8
  %2053 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2052, i32 0, i32 7
  %2054 = load i32, ptr %2053, align 4
  %2055 = and i32 %2051, %2054
  %2056 = load ptr, ptr %9, align 8
  %2057 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2056, i32 0, i32 15
  %2058 = load i8, ptr %2057, align 1
  %2059 = zext i8 %2058 to i32
  %2060 = lshr i32 %2055, %2059
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw i8, ptr %2050, i64 %2061
  %2063 = load i8, ptr %2062, align 1
  %2064 = zext i8 %2063 to i32
  store i32 %2064, ptr %17, align 4
  br label %2180

2065:                                             ; preds = %1895
  store i32 0, ptr %13, align 4
  %2066 = load ptr, ptr %5, align 8
  %2067 = load ptr, ptr %9, align 8
  %2068 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2067, i32 0, i32 12
  %2069 = load i8, ptr %2068, align 4
  %2070 = zext i8 %2069 to i32
  %2071 = sdiv i32 %2070, 8
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds i8, ptr %2066, i64 %2072
  %2074 = load i8, ptr %2073, align 1
  %2075 = zext i8 %2074 to i32
  store i32 %2075, ptr %14, align 4
  %2076 = load ptr, ptr %5, align 8
  %2077 = load ptr, ptr %9, align 8
  %2078 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2077, i32 0, i32 13
  %2079 = load i8, ptr %2078, align 1
  %2080 = zext i8 %2079 to i32
  %2081 = sdiv i32 %2080, 8
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds i8, ptr %2076, i64 %2082
  %2084 = load i8, ptr %2083, align 1
  %2085 = zext i8 %2084 to i32
  store i32 %2085, ptr %15, align 4
  %2086 = load ptr, ptr %5, align 8
  %2087 = load ptr, ptr %9, align 8
  %2088 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2087, i32 0, i32 14
  %2089 = load i8, ptr %2088, align 2
  %2090 = zext i8 %2089 to i32
  %2091 = sdiv i32 %2090, 8
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds i8, ptr %2086, i64 %2092
  %2094 = load i8, ptr %2093, align 1
  %2095 = zext i8 %2094 to i32
  store i32 %2095, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %2180

2096:                                             ; preds = %1895
  %2097 = load ptr, ptr %5, align 8
  %2098 = load i32, ptr %2097, align 4
  store i32 %2098, ptr %13, align 4
  %2099 = load ptr, ptr %9, align 8
  %2100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2099, i32 0, i32 8
  %2101 = load i8, ptr %2100, align 4
  %2102 = zext i8 %2101 to i64
  %2103 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2102
  %2104 = load ptr, ptr %2103, align 8
  %2105 = load i32, ptr %13, align 4
  %2106 = load ptr, ptr %9, align 8
  %2107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2106, i32 0, i32 4
  %2108 = load i32, ptr %2107, align 4
  %2109 = and i32 %2105, %2108
  %2110 = load ptr, ptr %9, align 8
  %2111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2110, i32 0, i32 12
  %2112 = load i8, ptr %2111, align 4
  %2113 = zext i8 %2112 to i32
  %2114 = lshr i32 %2109, %2113
  %2115 = zext i32 %2114 to i64
  %2116 = getelementptr inbounds nuw i8, ptr %2104, i64 %2115
  %2117 = load i8, ptr %2116, align 1
  %2118 = zext i8 %2117 to i32
  store i32 %2118, ptr %14, align 4
  %2119 = load ptr, ptr %9, align 8
  %2120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2119, i32 0, i32 9
  %2121 = load i8, ptr %2120, align 1
  %2122 = zext i8 %2121 to i64
  %2123 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = load i32, ptr %13, align 4
  %2126 = load ptr, ptr %9, align 8
  %2127 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2126, i32 0, i32 5
  %2128 = load i32, ptr %2127, align 4
  %2129 = and i32 %2125, %2128
  %2130 = load ptr, ptr %9, align 8
  %2131 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2130, i32 0, i32 13
  %2132 = load i8, ptr %2131, align 1
  %2133 = zext i8 %2132 to i32
  %2134 = lshr i32 %2129, %2133
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds nuw i8, ptr %2124, i64 %2135
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i32
  store i32 %2138, ptr %15, align 4
  %2139 = load ptr, ptr %9, align 8
  %2140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2139, i32 0, i32 10
  %2141 = load i8, ptr %2140, align 2
  %2142 = zext i8 %2141 to i64
  %2143 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2142
  %2144 = load ptr, ptr %2143, align 8
  %2145 = load i32, ptr %13, align 4
  %2146 = load ptr, ptr %9, align 8
  %2147 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2146, i32 0, i32 6
  %2148 = load i32, ptr %2147, align 4
  %2149 = and i32 %2145, %2148
  %2150 = load ptr, ptr %9, align 8
  %2151 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2150, i32 0, i32 14
  %2152 = load i8, ptr %2151, align 2
  %2153 = zext i8 %2152 to i32
  %2154 = lshr i32 %2149, %2153
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw i8, ptr %2144, i64 %2155
  %2157 = load i8, ptr %2156, align 1
  %2158 = zext i8 %2157 to i32
  store i32 %2158, ptr %16, align 4
  %2159 = load ptr, ptr %9, align 8
  %2160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2159, i32 0, i32 11
  %2161 = load i8, ptr %2160, align 1
  %2162 = zext i8 %2161 to i64
  %2163 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2162
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %13, align 4
  %2166 = load ptr, ptr %9, align 8
  %2167 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2166, i32 0, i32 7
  %2168 = load i32, ptr %2167, align 4
  %2169 = and i32 %2165, %2168
  %2170 = load ptr, ptr %9, align 8
  %2171 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2170, i32 0, i32 15
  %2172 = load i8, ptr %2171, align 1
  %2173 = zext i8 %2172 to i32
  %2174 = lshr i32 %2169, %2173
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds nuw i8, ptr %2164, i64 %2175
  %2177 = load i8, ptr %2176, align 1
  %2178 = zext i8 %2177 to i32
  store i32 %2178, ptr %17, align 4
  br label %2180

2179:                                             ; preds = %1895
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %2180

2180:                                             ; preds = %2179, %2096, %2065, %1981, %1897
  br label %2181

2181:                                             ; preds = %2180
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load i32, ptr %17, align 4
  %2184 = icmp ne i32 %2183, 0
  br i1 %2184, label %2185, label %2785

2185:                                             ; preds = %2182
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load i32, ptr %12, align 4
  switch i32 %2187, label %2470 [
    i32 1, label %2188
    i32 2, label %2272
    i32 3, label %2356
    i32 4, label %2387
  ]

2188:                                             ; preds = %2186
  %2189 = load ptr, ptr %7, align 8
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2190 to i32
  store i32 %2191, ptr %13, align 4
  %2192 = load ptr, ptr %10, align 8
  %2193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2192, i32 0, i32 8
  %2194 = load i8, ptr %2193, align 4
  %2195 = zext i8 %2194 to i64
  %2196 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2195
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load i32, ptr %13, align 4
  %2199 = load ptr, ptr %10, align 8
  %2200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2199, i32 0, i32 4
  %2201 = load i32, ptr %2200, align 4
  %2202 = and i32 %2198, %2201
  %2203 = load ptr, ptr %10, align 8
  %2204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2203, i32 0, i32 12
  %2205 = load i8, ptr %2204, align 4
  %2206 = zext i8 %2205 to i32
  %2207 = lshr i32 %2202, %2206
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %2197, i64 %2208
  %2210 = load i8, ptr %2209, align 1
  %2211 = zext i8 %2210 to i32
  store i32 %2211, ptr %18, align 4
  %2212 = load ptr, ptr %10, align 8
  %2213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2212, i32 0, i32 9
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i64
  %2216 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2215
  %2217 = load ptr, ptr %2216, align 8
  %2218 = load i32, ptr %13, align 4
  %2219 = load ptr, ptr %10, align 8
  %2220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2219, i32 0, i32 5
  %2221 = load i32, ptr %2220, align 4
  %2222 = and i32 %2218, %2221
  %2223 = load ptr, ptr %10, align 8
  %2224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2223, i32 0, i32 13
  %2225 = load i8, ptr %2224, align 1
  %2226 = zext i8 %2225 to i32
  %2227 = lshr i32 %2222, %2226
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw i8, ptr %2217, i64 %2228
  %2230 = load i8, ptr %2229, align 1
  %2231 = zext i8 %2230 to i32
  store i32 %2231, ptr %19, align 4
  %2232 = load ptr, ptr %10, align 8
  %2233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2232, i32 0, i32 10
  %2234 = load i8, ptr %2233, align 2
  %2235 = zext i8 %2234 to i64
  %2236 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2235
  %2237 = load ptr, ptr %2236, align 8
  %2238 = load i32, ptr %13, align 4
  %2239 = load ptr, ptr %10, align 8
  %2240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2239, i32 0, i32 6
  %2241 = load i32, ptr %2240, align 4
  %2242 = and i32 %2238, %2241
  %2243 = load ptr, ptr %10, align 8
  %2244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2243, i32 0, i32 14
  %2245 = load i8, ptr %2244, align 2
  %2246 = zext i8 %2245 to i32
  %2247 = lshr i32 %2242, %2246
  %2248 = zext i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %2237, i64 %2248
  %2250 = load i8, ptr %2249, align 1
  %2251 = zext i8 %2250 to i32
  store i32 %2251, ptr %20, align 4
  %2252 = load ptr, ptr %10, align 8
  %2253 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2252, i32 0, i32 11
  %2254 = load i8, ptr %2253, align 1
  %2255 = zext i8 %2254 to i64
  %2256 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2255
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load i32, ptr %13, align 4
  %2259 = load ptr, ptr %10, align 8
  %2260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2259, i32 0, i32 7
  %2261 = load i32, ptr %2260, align 4
  %2262 = and i32 %2258, %2261
  %2263 = load ptr, ptr %10, align 8
  %2264 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2263, i32 0, i32 15
  %2265 = load i8, ptr %2264, align 1
  %2266 = zext i8 %2265 to i32
  %2267 = lshr i32 %2262, %2266
  %2268 = zext i32 %2267 to i64
  %2269 = getelementptr inbounds nuw i8, ptr %2257, i64 %2268
  %2270 = load i8, ptr %2269, align 1
  %2271 = zext i8 %2270 to i32
  store i32 %2271, ptr %21, align 4
  br label %2471

2272:                                             ; preds = %2186
  %2273 = load ptr, ptr %7, align 8
  %2274 = load i16, ptr %2273, align 2
  %2275 = zext i16 %2274 to i32
  store i32 %2275, ptr %13, align 4
  %2276 = load ptr, ptr %10, align 8
  %2277 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2276, i32 0, i32 8
  %2278 = load i8, ptr %2277, align 4
  %2279 = zext i8 %2278 to i64
  %2280 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2279
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load i32, ptr %13, align 4
  %2283 = load ptr, ptr %10, align 8
  %2284 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2283, i32 0, i32 4
  %2285 = load i32, ptr %2284, align 4
  %2286 = and i32 %2282, %2285
  %2287 = load ptr, ptr %10, align 8
  %2288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2287, i32 0, i32 12
  %2289 = load i8, ptr %2288, align 4
  %2290 = zext i8 %2289 to i32
  %2291 = lshr i32 %2286, %2290
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds nuw i8, ptr %2281, i64 %2292
  %2294 = load i8, ptr %2293, align 1
  %2295 = zext i8 %2294 to i32
  store i32 %2295, ptr %18, align 4
  %2296 = load ptr, ptr %10, align 8
  %2297 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2296, i32 0, i32 9
  %2298 = load i8, ptr %2297, align 1
  %2299 = zext i8 %2298 to i64
  %2300 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2299
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load i32, ptr %13, align 4
  %2303 = load ptr, ptr %10, align 8
  %2304 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2303, i32 0, i32 5
  %2305 = load i32, ptr %2304, align 4
  %2306 = and i32 %2302, %2305
  %2307 = load ptr, ptr %10, align 8
  %2308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2307, i32 0, i32 13
  %2309 = load i8, ptr %2308, align 1
  %2310 = zext i8 %2309 to i32
  %2311 = lshr i32 %2306, %2310
  %2312 = zext i32 %2311 to i64
  %2313 = getelementptr inbounds nuw i8, ptr %2301, i64 %2312
  %2314 = load i8, ptr %2313, align 1
  %2315 = zext i8 %2314 to i32
  store i32 %2315, ptr %19, align 4
  %2316 = load ptr, ptr %10, align 8
  %2317 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2316, i32 0, i32 10
  %2318 = load i8, ptr %2317, align 2
  %2319 = zext i8 %2318 to i64
  %2320 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2319
  %2321 = load ptr, ptr %2320, align 8
  %2322 = load i32, ptr %13, align 4
  %2323 = load ptr, ptr %10, align 8
  %2324 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2323, i32 0, i32 6
  %2325 = load i32, ptr %2324, align 4
  %2326 = and i32 %2322, %2325
  %2327 = load ptr, ptr %10, align 8
  %2328 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2327, i32 0, i32 14
  %2329 = load i8, ptr %2328, align 2
  %2330 = zext i8 %2329 to i32
  %2331 = lshr i32 %2326, %2330
  %2332 = zext i32 %2331 to i64
  %2333 = getelementptr inbounds nuw i8, ptr %2321, i64 %2332
  %2334 = load i8, ptr %2333, align 1
  %2335 = zext i8 %2334 to i32
  store i32 %2335, ptr %20, align 4
  %2336 = load ptr, ptr %10, align 8
  %2337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2336, i32 0, i32 11
  %2338 = load i8, ptr %2337, align 1
  %2339 = zext i8 %2338 to i64
  %2340 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2339
  %2341 = load ptr, ptr %2340, align 8
  %2342 = load i32, ptr %13, align 4
  %2343 = load ptr, ptr %10, align 8
  %2344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2343, i32 0, i32 7
  %2345 = load i32, ptr %2344, align 4
  %2346 = and i32 %2342, %2345
  %2347 = load ptr, ptr %10, align 8
  %2348 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2347, i32 0, i32 15
  %2349 = load i8, ptr %2348, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = lshr i32 %2346, %2350
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw i8, ptr %2341, i64 %2352
  %2354 = load i8, ptr %2353, align 1
  %2355 = zext i8 %2354 to i32
  store i32 %2355, ptr %21, align 4
  br label %2471

2356:                                             ; preds = %2186
  store i32 0, ptr %13, align 4
  %2357 = load ptr, ptr %7, align 8
  %2358 = load ptr, ptr %10, align 8
  %2359 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2358, i32 0, i32 12
  %2360 = load i8, ptr %2359, align 4
  %2361 = zext i8 %2360 to i32
  %2362 = sdiv i32 %2361, 8
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds i8, ptr %2357, i64 %2363
  %2365 = load i8, ptr %2364, align 1
  %2366 = zext i8 %2365 to i32
  store i32 %2366, ptr %18, align 4
  %2367 = load ptr, ptr %7, align 8
  %2368 = load ptr, ptr %10, align 8
  %2369 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2368, i32 0, i32 13
  %2370 = load i8, ptr %2369, align 1
  %2371 = zext i8 %2370 to i32
  %2372 = sdiv i32 %2371, 8
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds i8, ptr %2367, i64 %2373
  %2375 = load i8, ptr %2374, align 1
  %2376 = zext i8 %2375 to i32
  store i32 %2376, ptr %19, align 4
  %2377 = load ptr, ptr %7, align 8
  %2378 = load ptr, ptr %10, align 8
  %2379 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2378, i32 0, i32 14
  %2380 = load i8, ptr %2379, align 2
  %2381 = zext i8 %2380 to i32
  %2382 = sdiv i32 %2381, 8
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds i8, ptr %2377, i64 %2383
  %2385 = load i8, ptr %2384, align 1
  %2386 = zext i8 %2385 to i32
  store i32 %2386, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %2471

2387:                                             ; preds = %2186
  %2388 = load ptr, ptr %7, align 8
  %2389 = load i32, ptr %2388, align 4
  store i32 %2389, ptr %13, align 4
  %2390 = load ptr, ptr %10, align 8
  %2391 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2390, i32 0, i32 8
  %2392 = load i8, ptr %2391, align 4
  %2393 = zext i8 %2392 to i64
  %2394 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2393
  %2395 = load ptr, ptr %2394, align 8
  %2396 = load i32, ptr %13, align 4
  %2397 = load ptr, ptr %10, align 8
  %2398 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2397, i32 0, i32 4
  %2399 = load i32, ptr %2398, align 4
  %2400 = and i32 %2396, %2399
  %2401 = load ptr, ptr %10, align 8
  %2402 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2401, i32 0, i32 12
  %2403 = load i8, ptr %2402, align 4
  %2404 = zext i8 %2403 to i32
  %2405 = lshr i32 %2400, %2404
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2395, i64 %2406
  %2408 = load i8, ptr %2407, align 1
  %2409 = zext i8 %2408 to i32
  store i32 %2409, ptr %18, align 4
  %2410 = load ptr, ptr %10, align 8
  %2411 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2410, i32 0, i32 9
  %2412 = load i8, ptr %2411, align 1
  %2413 = zext i8 %2412 to i64
  %2414 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2413
  %2415 = load ptr, ptr %2414, align 8
  %2416 = load i32, ptr %13, align 4
  %2417 = load ptr, ptr %10, align 8
  %2418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2417, i32 0, i32 5
  %2419 = load i32, ptr %2418, align 4
  %2420 = and i32 %2416, %2419
  %2421 = load ptr, ptr %10, align 8
  %2422 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2421, i32 0, i32 13
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = lshr i32 %2420, %2424
  %2426 = zext i32 %2425 to i64
  %2427 = getelementptr inbounds nuw i8, ptr %2415, i64 %2426
  %2428 = load i8, ptr %2427, align 1
  %2429 = zext i8 %2428 to i32
  store i32 %2429, ptr %19, align 4
  %2430 = load ptr, ptr %10, align 8
  %2431 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2430, i32 0, i32 10
  %2432 = load i8, ptr %2431, align 2
  %2433 = zext i8 %2432 to i64
  %2434 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2433
  %2435 = load ptr, ptr %2434, align 8
  %2436 = load i32, ptr %13, align 4
  %2437 = load ptr, ptr %10, align 8
  %2438 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2437, i32 0, i32 6
  %2439 = load i32, ptr %2438, align 4
  %2440 = and i32 %2436, %2439
  %2441 = load ptr, ptr %10, align 8
  %2442 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2441, i32 0, i32 14
  %2443 = load i8, ptr %2442, align 2
  %2444 = zext i8 %2443 to i32
  %2445 = lshr i32 %2440, %2444
  %2446 = zext i32 %2445 to i64
  %2447 = getelementptr inbounds nuw i8, ptr %2435, i64 %2446
  %2448 = load i8, ptr %2447, align 1
  %2449 = zext i8 %2448 to i32
  store i32 %2449, ptr %20, align 4
  %2450 = load ptr, ptr %10, align 8
  %2451 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2450, i32 0, i32 11
  %2452 = load i8, ptr %2451, align 1
  %2453 = zext i8 %2452 to i64
  %2454 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2453
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load i32, ptr %13, align 4
  %2457 = load ptr, ptr %10, align 8
  %2458 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2457, i32 0, i32 7
  %2459 = load i32, ptr %2458, align 4
  %2460 = and i32 %2456, %2459
  %2461 = load ptr, ptr %10, align 8
  %2462 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2461, i32 0, i32 15
  %2463 = load i8, ptr %2462, align 1
  %2464 = zext i8 %2463 to i32
  %2465 = lshr i32 %2460, %2464
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw i8, ptr %2455, i64 %2466
  %2468 = load i8, ptr %2467, align 1
  %2469 = zext i8 %2468 to i32
  store i32 %2469, ptr %21, align 4
  br label %2471

2470:                                             ; preds = %2186
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %2471

2471:                                             ; preds = %2470, %2387, %2356, %2272, %2188
  br label %2472

2472:                                             ; preds = %2471
  br label %2473

2473:                                             ; preds = %2472
  br label %2474

2474:                                             ; preds = %2473
  br label %2475

2475:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %2476 = load i32, ptr %14, align 4
  %2477 = load i32, ptr %18, align 4
  %2478 = sub i32 %2476, %2477
  %2479 = load i32, ptr %17, align 4
  %2480 = mul i32 %2478, %2479
  %2481 = load i32, ptr %18, align 4
  %2482 = shl i32 %2481, 8
  %2483 = load i32, ptr %18, align 4
  %2484 = sub i32 %2482, %2483
  %2485 = add i32 %2480, %2484
  %2486 = trunc i32 %2485 to i16
  store i16 %2486, ptr %37, align 2
  %2487 = load i16, ptr %37, align 2
  %2488 = zext i16 %2487 to i32
  %2489 = add i32 %2488, 1
  %2490 = trunc i32 %2489 to i16
  store i16 %2490, ptr %37, align 2
  %2491 = load i16, ptr %37, align 2
  %2492 = zext i16 %2491 to i32
  %2493 = ashr i32 %2492, 8
  %2494 = load i16, ptr %37, align 2
  %2495 = zext i16 %2494 to i32
  %2496 = add nsw i32 %2495, %2493
  %2497 = trunc i32 %2496 to i16
  store i16 %2497, ptr %37, align 2
  %2498 = load i16, ptr %37, align 2
  %2499 = zext i16 %2498 to i32
  %2500 = ashr i32 %2499, 8
  store i32 %2500, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  br label %2501

2501:                                             ; preds = %2475
  br label %2502

2502:                                             ; preds = %2501
  br label %2503

2503:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #3
  %2504 = load i32, ptr %15, align 4
  %2505 = load i32, ptr %19, align 4
  %2506 = sub i32 %2504, %2505
  %2507 = load i32, ptr %17, align 4
  %2508 = mul i32 %2506, %2507
  %2509 = load i32, ptr %19, align 4
  %2510 = shl i32 %2509, 8
  %2511 = load i32, ptr %19, align 4
  %2512 = sub i32 %2510, %2511
  %2513 = add i32 %2508, %2512
  %2514 = trunc i32 %2513 to i16
  store i16 %2514, ptr %38, align 2
  %2515 = load i16, ptr %38, align 2
  %2516 = zext i16 %2515 to i32
  %2517 = add i32 %2516, 1
  %2518 = trunc i32 %2517 to i16
  store i16 %2518, ptr %38, align 2
  %2519 = load i16, ptr %38, align 2
  %2520 = zext i16 %2519 to i32
  %2521 = ashr i32 %2520, 8
  %2522 = load i16, ptr %38, align 2
  %2523 = zext i16 %2522 to i32
  %2524 = add nsw i32 %2523, %2521
  %2525 = trunc i32 %2524 to i16
  store i16 %2525, ptr %38, align 2
  %2526 = load i16, ptr %38, align 2
  %2527 = zext i16 %2526 to i32
  %2528 = ashr i32 %2527, 8
  store i32 %2528, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #3
  br label %2529

2529:                                             ; preds = %2503
  br label %2530

2530:                                             ; preds = %2529
  br label %2531

2531:                                             ; preds = %2530
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %2532 = load i32, ptr %16, align 4
  %2533 = load i32, ptr %20, align 4
  %2534 = sub i32 %2532, %2533
  %2535 = load i32, ptr %17, align 4
  %2536 = mul i32 %2534, %2535
  %2537 = load i32, ptr %20, align 4
  %2538 = shl i32 %2537, 8
  %2539 = load i32, ptr %20, align 4
  %2540 = sub i32 %2538, %2539
  %2541 = add i32 %2536, %2540
  %2542 = trunc i32 %2541 to i16
  store i16 %2542, ptr %39, align 2
  %2543 = load i16, ptr %39, align 2
  %2544 = zext i16 %2543 to i32
  %2545 = add i32 %2544, 1
  %2546 = trunc i32 %2545 to i16
  store i16 %2546, ptr %39, align 2
  %2547 = load i16, ptr %39, align 2
  %2548 = zext i16 %2547 to i32
  %2549 = ashr i32 %2548, 8
  %2550 = load i16, ptr %39, align 2
  %2551 = zext i16 %2550 to i32
  %2552 = add nsw i32 %2551, %2549
  %2553 = trunc i32 %2552 to i16
  store i16 %2553, ptr %39, align 2
  %2554 = load i16, ptr %39, align 2
  %2555 = zext i16 %2554 to i32
  %2556 = ashr i32 %2555, 8
  store i32 %2556, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  br label %2557

2557:                                             ; preds = %2531
  br label %2558

2558:                                             ; preds = %2557
  br label %2559

2559:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  %2560 = load i32, ptr %21, align 4
  %2561 = sub i32 255, %2560
  %2562 = load i32, ptr %17, align 4
  %2563 = mul i32 %2561, %2562
  %2564 = load i32, ptr %21, align 4
  %2565 = shl i32 %2564, 8
  %2566 = load i32, ptr %21, align 4
  %2567 = sub i32 %2565, %2566
  %2568 = add i32 %2563, %2567
  %2569 = trunc i32 %2568 to i16
  store i16 %2569, ptr %40, align 2
  %2570 = load i16, ptr %40, align 2
  %2571 = zext i16 %2570 to i32
  %2572 = add i32 %2571, 1
  %2573 = trunc i32 %2572 to i16
  store i16 %2573, ptr %40, align 2
  %2574 = load i16, ptr %40, align 2
  %2575 = zext i16 %2574 to i32
  %2576 = ashr i32 %2575, 8
  %2577 = load i16, ptr %40, align 2
  %2578 = zext i16 %2577 to i32
  %2579 = add nsw i32 %2578, %2576
  %2580 = trunc i32 %2579 to i16
  store i16 %2580, ptr %40, align 2
  %2581 = load i16, ptr %40, align 2
  %2582 = zext i16 %2581 to i32
  %2583 = ashr i32 %2582, 8
  store i32 %2583, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  br label %2584

2584:                                             ; preds = %2559
  br label %2585

2585:                                             ; preds = %2584
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586
  %2588 = load i32, ptr %12, align 4
  switch i32 %2588, label %2784 [
    i32 1, label %2589
    i32 2, label %2644
    i32 3, label %2699
    i32 4, label %2730
  ]

2589:                                             ; preds = %2587
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %2590 = load i32, ptr %18, align 4
  %2591 = load ptr, ptr %10, align 8
  %2592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2591, i32 0, i32 8
  %2593 = load i8, ptr %2592, align 4
  %2594 = zext i8 %2593 to i32
  %2595 = sub nsw i32 8, %2594
  %2596 = lshr i32 %2590, %2595
  %2597 = load ptr, ptr %10, align 8
  %2598 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2597, i32 0, i32 12
  %2599 = load i8, ptr %2598, align 4
  %2600 = zext i8 %2599 to i32
  %2601 = shl i32 %2596, %2600
  %2602 = load i32, ptr %19, align 4
  %2603 = load ptr, ptr %10, align 8
  %2604 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2603, i32 0, i32 9
  %2605 = load i8, ptr %2604, align 1
  %2606 = zext i8 %2605 to i32
  %2607 = sub nsw i32 8, %2606
  %2608 = lshr i32 %2602, %2607
  %2609 = load ptr, ptr %10, align 8
  %2610 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2609, i32 0, i32 13
  %2611 = load i8, ptr %2610, align 1
  %2612 = zext i8 %2611 to i32
  %2613 = shl i32 %2608, %2612
  %2614 = or i32 %2601, %2613
  %2615 = load i32, ptr %20, align 4
  %2616 = load ptr, ptr %10, align 8
  %2617 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2616, i32 0, i32 10
  %2618 = load i8, ptr %2617, align 2
  %2619 = zext i8 %2618 to i32
  %2620 = sub nsw i32 8, %2619
  %2621 = lshr i32 %2615, %2620
  %2622 = load ptr, ptr %10, align 8
  %2623 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2622, i32 0, i32 14
  %2624 = load i8, ptr %2623, align 2
  %2625 = zext i8 %2624 to i32
  %2626 = shl i32 %2621, %2625
  %2627 = or i32 %2614, %2626
  %2628 = load i32, ptr %21, align 4
  %2629 = load ptr, ptr %10, align 8
  %2630 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2629, i32 0, i32 11
  %2631 = load i8, ptr %2630, align 1
  %2632 = zext i8 %2631 to i32
  %2633 = sub nsw i32 8, %2632
  %2634 = lshr i32 %2628, %2633
  %2635 = load ptr, ptr %10, align 8
  %2636 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2635, i32 0, i32 15
  %2637 = load i8, ptr %2636, align 1
  %2638 = zext i8 %2637 to i32
  %2639 = shl i32 %2634, %2638
  %2640 = or i32 %2627, %2639
  %2641 = trunc i32 %2640 to i8
  store i8 %2641, ptr %41, align 1
  %2642 = load i8, ptr %41, align 1
  %2643 = load ptr, ptr %7, align 8
  store i8 %2642, ptr %2643, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %2784

2644:                                             ; preds = %2587
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %2645 = load i32, ptr %18, align 4
  %2646 = load ptr, ptr %10, align 8
  %2647 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2646, i32 0, i32 8
  %2648 = load i8, ptr %2647, align 4
  %2649 = zext i8 %2648 to i32
  %2650 = sub nsw i32 8, %2649
  %2651 = lshr i32 %2645, %2650
  %2652 = load ptr, ptr %10, align 8
  %2653 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2652, i32 0, i32 12
  %2654 = load i8, ptr %2653, align 4
  %2655 = zext i8 %2654 to i32
  %2656 = shl i32 %2651, %2655
  %2657 = load i32, ptr %19, align 4
  %2658 = load ptr, ptr %10, align 8
  %2659 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2658, i32 0, i32 9
  %2660 = load i8, ptr %2659, align 1
  %2661 = zext i8 %2660 to i32
  %2662 = sub nsw i32 8, %2661
  %2663 = lshr i32 %2657, %2662
  %2664 = load ptr, ptr %10, align 8
  %2665 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2664, i32 0, i32 13
  %2666 = load i8, ptr %2665, align 1
  %2667 = zext i8 %2666 to i32
  %2668 = shl i32 %2663, %2667
  %2669 = or i32 %2656, %2668
  %2670 = load i32, ptr %20, align 4
  %2671 = load ptr, ptr %10, align 8
  %2672 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2671, i32 0, i32 10
  %2673 = load i8, ptr %2672, align 2
  %2674 = zext i8 %2673 to i32
  %2675 = sub nsw i32 8, %2674
  %2676 = lshr i32 %2670, %2675
  %2677 = load ptr, ptr %10, align 8
  %2678 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2677, i32 0, i32 14
  %2679 = load i8, ptr %2678, align 2
  %2680 = zext i8 %2679 to i32
  %2681 = shl i32 %2676, %2680
  %2682 = or i32 %2669, %2681
  %2683 = load i32, ptr %21, align 4
  %2684 = load ptr, ptr %10, align 8
  %2685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2684, i32 0, i32 11
  %2686 = load i8, ptr %2685, align 1
  %2687 = zext i8 %2686 to i32
  %2688 = sub nsw i32 8, %2687
  %2689 = lshr i32 %2683, %2688
  %2690 = load ptr, ptr %10, align 8
  %2691 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2690, i32 0, i32 15
  %2692 = load i8, ptr %2691, align 1
  %2693 = zext i8 %2692 to i32
  %2694 = shl i32 %2689, %2693
  %2695 = or i32 %2682, %2694
  %2696 = trunc i32 %2695 to i16
  store i16 %2696, ptr %42, align 2
  %2697 = load i16, ptr %42, align 2
  %2698 = load ptr, ptr %7, align 8
  store i16 %2697, ptr %2698, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  br label %2784

2699:                                             ; preds = %2587
  %2700 = load i32, ptr %18, align 4
  %2701 = trunc i32 %2700 to i8
  %2702 = load ptr, ptr %7, align 8
  %2703 = load ptr, ptr %10, align 8
  %2704 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2703, i32 0, i32 12
  %2705 = load i8, ptr %2704, align 4
  %2706 = zext i8 %2705 to i32
  %2707 = sdiv i32 %2706, 8
  %2708 = sext i32 %2707 to i64
  %2709 = getelementptr inbounds i8, ptr %2702, i64 %2708
  store i8 %2701, ptr %2709, align 1
  %2710 = load i32, ptr %19, align 4
  %2711 = trunc i32 %2710 to i8
  %2712 = load ptr, ptr %7, align 8
  %2713 = load ptr, ptr %10, align 8
  %2714 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2713, i32 0, i32 13
  %2715 = load i8, ptr %2714, align 1
  %2716 = zext i8 %2715 to i32
  %2717 = sdiv i32 %2716, 8
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i8, ptr %2712, i64 %2718
  store i8 %2711, ptr %2719, align 1
  %2720 = load i32, ptr %20, align 4
  %2721 = trunc i32 %2720 to i8
  %2722 = load ptr, ptr %7, align 8
  %2723 = load ptr, ptr %10, align 8
  %2724 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2723, i32 0, i32 14
  %2725 = load i8, ptr %2724, align 2
  %2726 = zext i8 %2725 to i32
  %2727 = sdiv i32 %2726, 8
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds i8, ptr %2722, i64 %2728
  store i8 %2721, ptr %2729, align 1
  br label %2784

2730:                                             ; preds = %2587
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %2731 = load i32, ptr %18, align 4
  %2732 = load ptr, ptr %10, align 8
  %2733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2732, i32 0, i32 8
  %2734 = load i8, ptr %2733, align 4
  %2735 = zext i8 %2734 to i32
  %2736 = sub nsw i32 8, %2735
  %2737 = lshr i32 %2731, %2736
  %2738 = load ptr, ptr %10, align 8
  %2739 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2738, i32 0, i32 12
  %2740 = load i8, ptr %2739, align 4
  %2741 = zext i8 %2740 to i32
  %2742 = shl i32 %2737, %2741
  %2743 = load i32, ptr %19, align 4
  %2744 = load ptr, ptr %10, align 8
  %2745 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2744, i32 0, i32 9
  %2746 = load i8, ptr %2745, align 1
  %2747 = zext i8 %2746 to i32
  %2748 = sub nsw i32 8, %2747
  %2749 = lshr i32 %2743, %2748
  %2750 = load ptr, ptr %10, align 8
  %2751 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2750, i32 0, i32 13
  %2752 = load i8, ptr %2751, align 1
  %2753 = zext i8 %2752 to i32
  %2754 = shl i32 %2749, %2753
  %2755 = or i32 %2742, %2754
  %2756 = load i32, ptr %20, align 4
  %2757 = load ptr, ptr %10, align 8
  %2758 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2757, i32 0, i32 10
  %2759 = load i8, ptr %2758, align 2
  %2760 = zext i8 %2759 to i32
  %2761 = sub nsw i32 8, %2760
  %2762 = lshr i32 %2756, %2761
  %2763 = load ptr, ptr %10, align 8
  %2764 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2763, i32 0, i32 14
  %2765 = load i8, ptr %2764, align 2
  %2766 = zext i8 %2765 to i32
  %2767 = shl i32 %2762, %2766
  %2768 = or i32 %2755, %2767
  %2769 = load i32, ptr %21, align 4
  %2770 = load ptr, ptr %10, align 8
  %2771 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2770, i32 0, i32 11
  %2772 = load i8, ptr %2771, align 1
  %2773 = zext i8 %2772 to i32
  %2774 = sub nsw i32 8, %2773
  %2775 = lshr i32 %2769, %2774
  %2776 = load ptr, ptr %10, align 8
  %2777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2776, i32 0, i32 15
  %2778 = load i8, ptr %2777, align 1
  %2779 = zext i8 %2778 to i32
  %2780 = shl i32 %2775, %2779
  %2781 = or i32 %2768, %2780
  store i32 %2781, ptr %43, align 4
  %2782 = load i32, ptr %43, align 4
  %2783 = load ptr, ptr %7, align 8
  store i32 %2782, ptr %2783, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %2784

2784:                                             ; preds = %2587, %2730, %2699, %2644, %2589
  br label %2785

2785:                                             ; preds = %2784, %2182
  %2786 = load i32, ptr %11, align 4
  %2787 = load ptr, ptr %5, align 8
  %2788 = sext i32 %2786 to i64
  %2789 = getelementptr inbounds i8, ptr %2787, i64 %2788
  store ptr %2789, ptr %5, align 8
  %2790 = load i32, ptr %12, align 4
  %2791 = load ptr, ptr %7, align 8
  %2792 = sext i32 %2790 to i64
  %2793 = getelementptr inbounds i8, ptr %2791, i64 %2792
  store ptr %2793, ptr %7, align 8
  br label %2794

2794:                                             ; preds = %87, %2785
  br label %2795

2795:                                             ; preds = %2794
  %2796 = load i32, ptr %11, align 4
  switch i32 %2796, label %3079 [
    i32 1, label %2797
    i32 2, label %2881
    i32 3, label %2965
    i32 4, label %2996
  ]

2797:                                             ; preds = %2795
  %2798 = load ptr, ptr %5, align 8
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  store i32 %2800, ptr %13, align 4
  %2801 = load ptr, ptr %9, align 8
  %2802 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2801, i32 0, i32 8
  %2803 = load i8, ptr %2802, align 4
  %2804 = zext i8 %2803 to i64
  %2805 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2804
  %2806 = load ptr, ptr %2805, align 8
  %2807 = load i32, ptr %13, align 4
  %2808 = load ptr, ptr %9, align 8
  %2809 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2808, i32 0, i32 4
  %2810 = load i32, ptr %2809, align 4
  %2811 = and i32 %2807, %2810
  %2812 = load ptr, ptr %9, align 8
  %2813 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2812, i32 0, i32 12
  %2814 = load i8, ptr %2813, align 4
  %2815 = zext i8 %2814 to i32
  %2816 = lshr i32 %2811, %2815
  %2817 = zext i32 %2816 to i64
  %2818 = getelementptr inbounds nuw i8, ptr %2806, i64 %2817
  %2819 = load i8, ptr %2818, align 1
  %2820 = zext i8 %2819 to i32
  store i32 %2820, ptr %14, align 4
  %2821 = load ptr, ptr %9, align 8
  %2822 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2821, i32 0, i32 9
  %2823 = load i8, ptr %2822, align 1
  %2824 = zext i8 %2823 to i64
  %2825 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2824
  %2826 = load ptr, ptr %2825, align 8
  %2827 = load i32, ptr %13, align 4
  %2828 = load ptr, ptr %9, align 8
  %2829 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2828, i32 0, i32 5
  %2830 = load i32, ptr %2829, align 4
  %2831 = and i32 %2827, %2830
  %2832 = load ptr, ptr %9, align 8
  %2833 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2832, i32 0, i32 13
  %2834 = load i8, ptr %2833, align 1
  %2835 = zext i8 %2834 to i32
  %2836 = lshr i32 %2831, %2835
  %2837 = zext i32 %2836 to i64
  %2838 = getelementptr inbounds nuw i8, ptr %2826, i64 %2837
  %2839 = load i8, ptr %2838, align 1
  %2840 = zext i8 %2839 to i32
  store i32 %2840, ptr %15, align 4
  %2841 = load ptr, ptr %9, align 8
  %2842 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2841, i32 0, i32 10
  %2843 = load i8, ptr %2842, align 2
  %2844 = zext i8 %2843 to i64
  %2845 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2844
  %2846 = load ptr, ptr %2845, align 8
  %2847 = load i32, ptr %13, align 4
  %2848 = load ptr, ptr %9, align 8
  %2849 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2848, i32 0, i32 6
  %2850 = load i32, ptr %2849, align 4
  %2851 = and i32 %2847, %2850
  %2852 = load ptr, ptr %9, align 8
  %2853 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2852, i32 0, i32 14
  %2854 = load i8, ptr %2853, align 2
  %2855 = zext i8 %2854 to i32
  %2856 = lshr i32 %2851, %2855
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds nuw i8, ptr %2846, i64 %2857
  %2859 = load i8, ptr %2858, align 1
  %2860 = zext i8 %2859 to i32
  store i32 %2860, ptr %16, align 4
  %2861 = load ptr, ptr %9, align 8
  %2862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2861, i32 0, i32 11
  %2863 = load i8, ptr %2862, align 1
  %2864 = zext i8 %2863 to i64
  %2865 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2864
  %2866 = load ptr, ptr %2865, align 8
  %2867 = load i32, ptr %13, align 4
  %2868 = load ptr, ptr %9, align 8
  %2869 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2868, i32 0, i32 7
  %2870 = load i32, ptr %2869, align 4
  %2871 = and i32 %2867, %2870
  %2872 = load ptr, ptr %9, align 8
  %2873 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2872, i32 0, i32 15
  %2874 = load i8, ptr %2873, align 1
  %2875 = zext i8 %2874 to i32
  %2876 = lshr i32 %2871, %2875
  %2877 = zext i32 %2876 to i64
  %2878 = getelementptr inbounds nuw i8, ptr %2866, i64 %2877
  %2879 = load i8, ptr %2878, align 1
  %2880 = zext i8 %2879 to i32
  store i32 %2880, ptr %17, align 4
  br label %3080

2881:                                             ; preds = %2795
  %2882 = load ptr, ptr %5, align 8
  %2883 = load i16, ptr %2882, align 2
  %2884 = zext i16 %2883 to i32
  store i32 %2884, ptr %13, align 4
  %2885 = load ptr, ptr %9, align 8
  %2886 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2885, i32 0, i32 8
  %2887 = load i8, ptr %2886, align 4
  %2888 = zext i8 %2887 to i64
  %2889 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2888
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load i32, ptr %13, align 4
  %2892 = load ptr, ptr %9, align 8
  %2893 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2892, i32 0, i32 4
  %2894 = load i32, ptr %2893, align 4
  %2895 = and i32 %2891, %2894
  %2896 = load ptr, ptr %9, align 8
  %2897 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2896, i32 0, i32 12
  %2898 = load i8, ptr %2897, align 4
  %2899 = zext i8 %2898 to i32
  %2900 = lshr i32 %2895, %2899
  %2901 = zext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw i8, ptr %2890, i64 %2901
  %2903 = load i8, ptr %2902, align 1
  %2904 = zext i8 %2903 to i32
  store i32 %2904, ptr %14, align 4
  %2905 = load ptr, ptr %9, align 8
  %2906 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2905, i32 0, i32 9
  %2907 = load i8, ptr %2906, align 1
  %2908 = zext i8 %2907 to i64
  %2909 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2908
  %2910 = load ptr, ptr %2909, align 8
  %2911 = load i32, ptr %13, align 4
  %2912 = load ptr, ptr %9, align 8
  %2913 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2912, i32 0, i32 5
  %2914 = load i32, ptr %2913, align 4
  %2915 = and i32 %2911, %2914
  %2916 = load ptr, ptr %9, align 8
  %2917 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2916, i32 0, i32 13
  %2918 = load i8, ptr %2917, align 1
  %2919 = zext i8 %2918 to i32
  %2920 = lshr i32 %2915, %2919
  %2921 = zext i32 %2920 to i64
  %2922 = getelementptr inbounds nuw i8, ptr %2910, i64 %2921
  %2923 = load i8, ptr %2922, align 1
  %2924 = zext i8 %2923 to i32
  store i32 %2924, ptr %15, align 4
  %2925 = load ptr, ptr %9, align 8
  %2926 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2925, i32 0, i32 10
  %2927 = load i8, ptr %2926, align 2
  %2928 = zext i8 %2927 to i64
  %2929 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2928
  %2930 = load ptr, ptr %2929, align 8
  %2931 = load i32, ptr %13, align 4
  %2932 = load ptr, ptr %9, align 8
  %2933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2932, i32 0, i32 6
  %2934 = load i32, ptr %2933, align 4
  %2935 = and i32 %2931, %2934
  %2936 = load ptr, ptr %9, align 8
  %2937 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2936, i32 0, i32 14
  %2938 = load i8, ptr %2937, align 2
  %2939 = zext i8 %2938 to i32
  %2940 = lshr i32 %2935, %2939
  %2941 = zext i32 %2940 to i64
  %2942 = getelementptr inbounds nuw i8, ptr %2930, i64 %2941
  %2943 = load i8, ptr %2942, align 1
  %2944 = zext i8 %2943 to i32
  store i32 %2944, ptr %16, align 4
  %2945 = load ptr, ptr %9, align 8
  %2946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2945, i32 0, i32 11
  %2947 = load i8, ptr %2946, align 1
  %2948 = zext i8 %2947 to i64
  %2949 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2948
  %2950 = load ptr, ptr %2949, align 8
  %2951 = load i32, ptr %13, align 4
  %2952 = load ptr, ptr %9, align 8
  %2953 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2952, i32 0, i32 7
  %2954 = load i32, ptr %2953, align 4
  %2955 = and i32 %2951, %2954
  %2956 = load ptr, ptr %9, align 8
  %2957 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2956, i32 0, i32 15
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = lshr i32 %2955, %2959
  %2961 = zext i32 %2960 to i64
  %2962 = getelementptr inbounds nuw i8, ptr %2950, i64 %2961
  %2963 = load i8, ptr %2962, align 1
  %2964 = zext i8 %2963 to i32
  store i32 %2964, ptr %17, align 4
  br label %3080

2965:                                             ; preds = %2795
  store i32 0, ptr %13, align 4
  %2966 = load ptr, ptr %5, align 8
  %2967 = load ptr, ptr %9, align 8
  %2968 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2967, i32 0, i32 12
  %2969 = load i8, ptr %2968, align 4
  %2970 = zext i8 %2969 to i32
  %2971 = sdiv i32 %2970, 8
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds i8, ptr %2966, i64 %2972
  %2974 = load i8, ptr %2973, align 1
  %2975 = zext i8 %2974 to i32
  store i32 %2975, ptr %14, align 4
  %2976 = load ptr, ptr %5, align 8
  %2977 = load ptr, ptr %9, align 8
  %2978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2977, i32 0, i32 13
  %2979 = load i8, ptr %2978, align 1
  %2980 = zext i8 %2979 to i32
  %2981 = sdiv i32 %2980, 8
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds i8, ptr %2976, i64 %2982
  %2984 = load i8, ptr %2983, align 1
  %2985 = zext i8 %2984 to i32
  store i32 %2985, ptr %15, align 4
  %2986 = load ptr, ptr %5, align 8
  %2987 = load ptr, ptr %9, align 8
  %2988 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2987, i32 0, i32 14
  %2989 = load i8, ptr %2988, align 2
  %2990 = zext i8 %2989 to i32
  %2991 = sdiv i32 %2990, 8
  %2992 = sext i32 %2991 to i64
  %2993 = getelementptr inbounds i8, ptr %2986, i64 %2992
  %2994 = load i8, ptr %2993, align 1
  %2995 = zext i8 %2994 to i32
  store i32 %2995, ptr %16, align 4
  store i32 255, ptr %17, align 4
  br label %3080

2996:                                             ; preds = %2795
  %2997 = load ptr, ptr %5, align 8
  %2998 = load i32, ptr %2997, align 4
  store i32 %2998, ptr %13, align 4
  %2999 = load ptr, ptr %9, align 8
  %3000 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2999, i32 0, i32 8
  %3001 = load i8, ptr %3000, align 4
  %3002 = zext i8 %3001 to i64
  %3003 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3002
  %3004 = load ptr, ptr %3003, align 8
  %3005 = load i32, ptr %13, align 4
  %3006 = load ptr, ptr %9, align 8
  %3007 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3006, i32 0, i32 4
  %3008 = load i32, ptr %3007, align 4
  %3009 = and i32 %3005, %3008
  %3010 = load ptr, ptr %9, align 8
  %3011 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3010, i32 0, i32 12
  %3012 = load i8, ptr %3011, align 4
  %3013 = zext i8 %3012 to i32
  %3014 = lshr i32 %3009, %3013
  %3015 = zext i32 %3014 to i64
  %3016 = getelementptr inbounds nuw i8, ptr %3004, i64 %3015
  %3017 = load i8, ptr %3016, align 1
  %3018 = zext i8 %3017 to i32
  store i32 %3018, ptr %14, align 4
  %3019 = load ptr, ptr %9, align 8
  %3020 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3019, i32 0, i32 9
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i64
  %3023 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3022
  %3024 = load ptr, ptr %3023, align 8
  %3025 = load i32, ptr %13, align 4
  %3026 = load ptr, ptr %9, align 8
  %3027 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3026, i32 0, i32 5
  %3028 = load i32, ptr %3027, align 4
  %3029 = and i32 %3025, %3028
  %3030 = load ptr, ptr %9, align 8
  %3031 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3030, i32 0, i32 13
  %3032 = load i8, ptr %3031, align 1
  %3033 = zext i8 %3032 to i32
  %3034 = lshr i32 %3029, %3033
  %3035 = zext i32 %3034 to i64
  %3036 = getelementptr inbounds nuw i8, ptr %3024, i64 %3035
  %3037 = load i8, ptr %3036, align 1
  %3038 = zext i8 %3037 to i32
  store i32 %3038, ptr %15, align 4
  %3039 = load ptr, ptr %9, align 8
  %3040 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3039, i32 0, i32 10
  %3041 = load i8, ptr %3040, align 2
  %3042 = zext i8 %3041 to i64
  %3043 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3042
  %3044 = load ptr, ptr %3043, align 8
  %3045 = load i32, ptr %13, align 4
  %3046 = load ptr, ptr %9, align 8
  %3047 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3046, i32 0, i32 6
  %3048 = load i32, ptr %3047, align 4
  %3049 = and i32 %3045, %3048
  %3050 = load ptr, ptr %9, align 8
  %3051 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3050, i32 0, i32 14
  %3052 = load i8, ptr %3051, align 2
  %3053 = zext i8 %3052 to i32
  %3054 = lshr i32 %3049, %3053
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw i8, ptr %3044, i64 %3055
  %3057 = load i8, ptr %3056, align 1
  %3058 = zext i8 %3057 to i32
  store i32 %3058, ptr %16, align 4
  %3059 = load ptr, ptr %9, align 8
  %3060 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3059, i32 0, i32 11
  %3061 = load i8, ptr %3060, align 1
  %3062 = zext i8 %3061 to i64
  %3063 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3062
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load i32, ptr %13, align 4
  %3066 = load ptr, ptr %9, align 8
  %3067 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3066, i32 0, i32 7
  %3068 = load i32, ptr %3067, align 4
  %3069 = and i32 %3065, %3068
  %3070 = load ptr, ptr %9, align 8
  %3071 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3070, i32 0, i32 15
  %3072 = load i8, ptr %3071, align 1
  %3073 = zext i8 %3072 to i32
  %3074 = lshr i32 %3069, %3073
  %3075 = zext i32 %3074 to i64
  %3076 = getelementptr inbounds nuw i8, ptr %3064, i64 %3075
  %3077 = load i8, ptr %3076, align 1
  %3078 = zext i8 %3077 to i32
  store i32 %3078, ptr %17, align 4
  br label %3080

3079:                                             ; preds = %2795
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %3080

3080:                                             ; preds = %3079, %2996, %2965, %2881, %2797
  br label %3081

3081:                                             ; preds = %3080
  br label %3082

3082:                                             ; preds = %3081
  %3083 = load i32, ptr %17, align 4
  %3084 = icmp ne i32 %3083, 0
  br i1 %3084, label %3085, label %3685

3085:                                             ; preds = %3082
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load i32, ptr %12, align 4
  switch i32 %3087, label %3370 [
    i32 1, label %3088
    i32 2, label %3172
    i32 3, label %3256
    i32 4, label %3287
  ]

3088:                                             ; preds = %3086
  %3089 = load ptr, ptr %7, align 8
  %3090 = load i8, ptr %3089, align 1
  %3091 = zext i8 %3090 to i32
  store i32 %3091, ptr %13, align 4
  %3092 = load ptr, ptr %10, align 8
  %3093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3092, i32 0, i32 8
  %3094 = load i8, ptr %3093, align 4
  %3095 = zext i8 %3094 to i64
  %3096 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3095
  %3097 = load ptr, ptr %3096, align 8
  %3098 = load i32, ptr %13, align 4
  %3099 = load ptr, ptr %10, align 8
  %3100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3099, i32 0, i32 4
  %3101 = load i32, ptr %3100, align 4
  %3102 = and i32 %3098, %3101
  %3103 = load ptr, ptr %10, align 8
  %3104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3103, i32 0, i32 12
  %3105 = load i8, ptr %3104, align 4
  %3106 = zext i8 %3105 to i32
  %3107 = lshr i32 %3102, %3106
  %3108 = zext i32 %3107 to i64
  %3109 = getelementptr inbounds nuw i8, ptr %3097, i64 %3108
  %3110 = load i8, ptr %3109, align 1
  %3111 = zext i8 %3110 to i32
  store i32 %3111, ptr %18, align 4
  %3112 = load ptr, ptr %10, align 8
  %3113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3112, i32 0, i32 9
  %3114 = load i8, ptr %3113, align 1
  %3115 = zext i8 %3114 to i64
  %3116 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3115
  %3117 = load ptr, ptr %3116, align 8
  %3118 = load i32, ptr %13, align 4
  %3119 = load ptr, ptr %10, align 8
  %3120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3119, i32 0, i32 5
  %3121 = load i32, ptr %3120, align 4
  %3122 = and i32 %3118, %3121
  %3123 = load ptr, ptr %10, align 8
  %3124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3123, i32 0, i32 13
  %3125 = load i8, ptr %3124, align 1
  %3126 = zext i8 %3125 to i32
  %3127 = lshr i32 %3122, %3126
  %3128 = zext i32 %3127 to i64
  %3129 = getelementptr inbounds nuw i8, ptr %3117, i64 %3128
  %3130 = load i8, ptr %3129, align 1
  %3131 = zext i8 %3130 to i32
  store i32 %3131, ptr %19, align 4
  %3132 = load ptr, ptr %10, align 8
  %3133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3132, i32 0, i32 10
  %3134 = load i8, ptr %3133, align 2
  %3135 = zext i8 %3134 to i64
  %3136 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3135
  %3137 = load ptr, ptr %3136, align 8
  %3138 = load i32, ptr %13, align 4
  %3139 = load ptr, ptr %10, align 8
  %3140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3139, i32 0, i32 6
  %3141 = load i32, ptr %3140, align 4
  %3142 = and i32 %3138, %3141
  %3143 = load ptr, ptr %10, align 8
  %3144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3143, i32 0, i32 14
  %3145 = load i8, ptr %3144, align 2
  %3146 = zext i8 %3145 to i32
  %3147 = lshr i32 %3142, %3146
  %3148 = zext i32 %3147 to i64
  %3149 = getelementptr inbounds nuw i8, ptr %3137, i64 %3148
  %3150 = load i8, ptr %3149, align 1
  %3151 = zext i8 %3150 to i32
  store i32 %3151, ptr %20, align 4
  %3152 = load ptr, ptr %10, align 8
  %3153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3152, i32 0, i32 11
  %3154 = load i8, ptr %3153, align 1
  %3155 = zext i8 %3154 to i64
  %3156 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3155
  %3157 = load ptr, ptr %3156, align 8
  %3158 = load i32, ptr %13, align 4
  %3159 = load ptr, ptr %10, align 8
  %3160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3159, i32 0, i32 7
  %3161 = load i32, ptr %3160, align 4
  %3162 = and i32 %3158, %3161
  %3163 = load ptr, ptr %10, align 8
  %3164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3163, i32 0, i32 15
  %3165 = load i8, ptr %3164, align 1
  %3166 = zext i8 %3165 to i32
  %3167 = lshr i32 %3162, %3166
  %3168 = zext i32 %3167 to i64
  %3169 = getelementptr inbounds nuw i8, ptr %3157, i64 %3168
  %3170 = load i8, ptr %3169, align 1
  %3171 = zext i8 %3170 to i32
  store i32 %3171, ptr %21, align 4
  br label %3371

3172:                                             ; preds = %3086
  %3173 = load ptr, ptr %7, align 8
  %3174 = load i16, ptr %3173, align 2
  %3175 = zext i16 %3174 to i32
  store i32 %3175, ptr %13, align 4
  %3176 = load ptr, ptr %10, align 8
  %3177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3176, i32 0, i32 8
  %3178 = load i8, ptr %3177, align 4
  %3179 = zext i8 %3178 to i64
  %3180 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3179
  %3181 = load ptr, ptr %3180, align 8
  %3182 = load i32, ptr %13, align 4
  %3183 = load ptr, ptr %10, align 8
  %3184 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3183, i32 0, i32 4
  %3185 = load i32, ptr %3184, align 4
  %3186 = and i32 %3182, %3185
  %3187 = load ptr, ptr %10, align 8
  %3188 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3187, i32 0, i32 12
  %3189 = load i8, ptr %3188, align 4
  %3190 = zext i8 %3189 to i32
  %3191 = lshr i32 %3186, %3190
  %3192 = zext i32 %3191 to i64
  %3193 = getelementptr inbounds nuw i8, ptr %3181, i64 %3192
  %3194 = load i8, ptr %3193, align 1
  %3195 = zext i8 %3194 to i32
  store i32 %3195, ptr %18, align 4
  %3196 = load ptr, ptr %10, align 8
  %3197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3196, i32 0, i32 9
  %3198 = load i8, ptr %3197, align 1
  %3199 = zext i8 %3198 to i64
  %3200 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3199
  %3201 = load ptr, ptr %3200, align 8
  %3202 = load i32, ptr %13, align 4
  %3203 = load ptr, ptr %10, align 8
  %3204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3203, i32 0, i32 5
  %3205 = load i32, ptr %3204, align 4
  %3206 = and i32 %3202, %3205
  %3207 = load ptr, ptr %10, align 8
  %3208 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3207, i32 0, i32 13
  %3209 = load i8, ptr %3208, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = lshr i32 %3206, %3210
  %3212 = zext i32 %3211 to i64
  %3213 = getelementptr inbounds nuw i8, ptr %3201, i64 %3212
  %3214 = load i8, ptr %3213, align 1
  %3215 = zext i8 %3214 to i32
  store i32 %3215, ptr %19, align 4
  %3216 = load ptr, ptr %10, align 8
  %3217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3216, i32 0, i32 10
  %3218 = load i8, ptr %3217, align 2
  %3219 = zext i8 %3218 to i64
  %3220 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3219
  %3221 = load ptr, ptr %3220, align 8
  %3222 = load i32, ptr %13, align 4
  %3223 = load ptr, ptr %10, align 8
  %3224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3223, i32 0, i32 6
  %3225 = load i32, ptr %3224, align 4
  %3226 = and i32 %3222, %3225
  %3227 = load ptr, ptr %10, align 8
  %3228 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3227, i32 0, i32 14
  %3229 = load i8, ptr %3228, align 2
  %3230 = zext i8 %3229 to i32
  %3231 = lshr i32 %3226, %3230
  %3232 = zext i32 %3231 to i64
  %3233 = getelementptr inbounds nuw i8, ptr %3221, i64 %3232
  %3234 = load i8, ptr %3233, align 1
  %3235 = zext i8 %3234 to i32
  store i32 %3235, ptr %20, align 4
  %3236 = load ptr, ptr %10, align 8
  %3237 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3236, i32 0, i32 11
  %3238 = load i8, ptr %3237, align 1
  %3239 = zext i8 %3238 to i64
  %3240 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3239
  %3241 = load ptr, ptr %3240, align 8
  %3242 = load i32, ptr %13, align 4
  %3243 = load ptr, ptr %10, align 8
  %3244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3243, i32 0, i32 7
  %3245 = load i32, ptr %3244, align 4
  %3246 = and i32 %3242, %3245
  %3247 = load ptr, ptr %10, align 8
  %3248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3247, i32 0, i32 15
  %3249 = load i8, ptr %3248, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = lshr i32 %3246, %3250
  %3252 = zext i32 %3251 to i64
  %3253 = getelementptr inbounds nuw i8, ptr %3241, i64 %3252
  %3254 = load i8, ptr %3253, align 1
  %3255 = zext i8 %3254 to i32
  store i32 %3255, ptr %21, align 4
  br label %3371

3256:                                             ; preds = %3086
  store i32 0, ptr %13, align 4
  %3257 = load ptr, ptr %7, align 8
  %3258 = load ptr, ptr %10, align 8
  %3259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3258, i32 0, i32 12
  %3260 = load i8, ptr %3259, align 4
  %3261 = zext i8 %3260 to i32
  %3262 = sdiv i32 %3261, 8
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds i8, ptr %3257, i64 %3263
  %3265 = load i8, ptr %3264, align 1
  %3266 = zext i8 %3265 to i32
  store i32 %3266, ptr %18, align 4
  %3267 = load ptr, ptr %7, align 8
  %3268 = load ptr, ptr %10, align 8
  %3269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3268, i32 0, i32 13
  %3270 = load i8, ptr %3269, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = sdiv i32 %3271, 8
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds i8, ptr %3267, i64 %3273
  %3275 = load i8, ptr %3274, align 1
  %3276 = zext i8 %3275 to i32
  store i32 %3276, ptr %19, align 4
  %3277 = load ptr, ptr %7, align 8
  %3278 = load ptr, ptr %10, align 8
  %3279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3278, i32 0, i32 14
  %3280 = load i8, ptr %3279, align 2
  %3281 = zext i8 %3280 to i32
  %3282 = sdiv i32 %3281, 8
  %3283 = sext i32 %3282 to i64
  %3284 = getelementptr inbounds i8, ptr %3277, i64 %3283
  %3285 = load i8, ptr %3284, align 1
  %3286 = zext i8 %3285 to i32
  store i32 %3286, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %3371

3287:                                             ; preds = %3086
  %3288 = load ptr, ptr %7, align 8
  %3289 = load i32, ptr %3288, align 4
  store i32 %3289, ptr %13, align 4
  %3290 = load ptr, ptr %10, align 8
  %3291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3290, i32 0, i32 8
  %3292 = load i8, ptr %3291, align 4
  %3293 = zext i8 %3292 to i64
  %3294 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3293
  %3295 = load ptr, ptr %3294, align 8
  %3296 = load i32, ptr %13, align 4
  %3297 = load ptr, ptr %10, align 8
  %3298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3297, i32 0, i32 4
  %3299 = load i32, ptr %3298, align 4
  %3300 = and i32 %3296, %3299
  %3301 = load ptr, ptr %10, align 8
  %3302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3301, i32 0, i32 12
  %3303 = load i8, ptr %3302, align 4
  %3304 = zext i8 %3303 to i32
  %3305 = lshr i32 %3300, %3304
  %3306 = zext i32 %3305 to i64
  %3307 = getelementptr inbounds nuw i8, ptr %3295, i64 %3306
  %3308 = load i8, ptr %3307, align 1
  %3309 = zext i8 %3308 to i32
  store i32 %3309, ptr %18, align 4
  %3310 = load ptr, ptr %10, align 8
  %3311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3310, i32 0, i32 9
  %3312 = load i8, ptr %3311, align 1
  %3313 = zext i8 %3312 to i64
  %3314 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3313
  %3315 = load ptr, ptr %3314, align 8
  %3316 = load i32, ptr %13, align 4
  %3317 = load ptr, ptr %10, align 8
  %3318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3317, i32 0, i32 5
  %3319 = load i32, ptr %3318, align 4
  %3320 = and i32 %3316, %3319
  %3321 = load ptr, ptr %10, align 8
  %3322 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3321, i32 0, i32 13
  %3323 = load i8, ptr %3322, align 1
  %3324 = zext i8 %3323 to i32
  %3325 = lshr i32 %3320, %3324
  %3326 = zext i32 %3325 to i64
  %3327 = getelementptr inbounds nuw i8, ptr %3315, i64 %3326
  %3328 = load i8, ptr %3327, align 1
  %3329 = zext i8 %3328 to i32
  store i32 %3329, ptr %19, align 4
  %3330 = load ptr, ptr %10, align 8
  %3331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3330, i32 0, i32 10
  %3332 = load i8, ptr %3331, align 2
  %3333 = zext i8 %3332 to i64
  %3334 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3333
  %3335 = load ptr, ptr %3334, align 8
  %3336 = load i32, ptr %13, align 4
  %3337 = load ptr, ptr %10, align 8
  %3338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3337, i32 0, i32 6
  %3339 = load i32, ptr %3338, align 4
  %3340 = and i32 %3336, %3339
  %3341 = load ptr, ptr %10, align 8
  %3342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3341, i32 0, i32 14
  %3343 = load i8, ptr %3342, align 2
  %3344 = zext i8 %3343 to i32
  %3345 = lshr i32 %3340, %3344
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr inbounds nuw i8, ptr %3335, i64 %3346
  %3348 = load i8, ptr %3347, align 1
  %3349 = zext i8 %3348 to i32
  store i32 %3349, ptr %20, align 4
  %3350 = load ptr, ptr %10, align 8
  %3351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3350, i32 0, i32 11
  %3352 = load i8, ptr %3351, align 1
  %3353 = zext i8 %3352 to i64
  %3354 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3353
  %3355 = load ptr, ptr %3354, align 8
  %3356 = load i32, ptr %13, align 4
  %3357 = load ptr, ptr %10, align 8
  %3358 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3357, i32 0, i32 7
  %3359 = load i32, ptr %3358, align 4
  %3360 = and i32 %3356, %3359
  %3361 = load ptr, ptr %10, align 8
  %3362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3361, i32 0, i32 15
  %3363 = load i8, ptr %3362, align 1
  %3364 = zext i8 %3363 to i32
  %3365 = lshr i32 %3360, %3364
  %3366 = zext i32 %3365 to i64
  %3367 = getelementptr inbounds nuw i8, ptr %3355, i64 %3366
  %3368 = load i8, ptr %3367, align 1
  %3369 = zext i8 %3368 to i32
  store i32 %3369, ptr %21, align 4
  br label %3371

3370:                                             ; preds = %3086
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %3371

3371:                                             ; preds = %3370, %3287, %3256, %3172, %3088
  br label %3372

3372:                                             ; preds = %3371
  br label %3373

3373:                                             ; preds = %3372
  br label %3374

3374:                                             ; preds = %3373
  br label %3375

3375:                                             ; preds = %3374
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %3376 = load i32, ptr %14, align 4
  %3377 = load i32, ptr %18, align 4
  %3378 = sub i32 %3376, %3377
  %3379 = load i32, ptr %17, align 4
  %3380 = mul i32 %3378, %3379
  %3381 = load i32, ptr %18, align 4
  %3382 = shl i32 %3381, 8
  %3383 = load i32, ptr %18, align 4
  %3384 = sub i32 %3382, %3383
  %3385 = add i32 %3380, %3384
  %3386 = trunc i32 %3385 to i16
  store i16 %3386, ptr %44, align 2
  %3387 = load i16, ptr %44, align 2
  %3388 = zext i16 %3387 to i32
  %3389 = add i32 %3388, 1
  %3390 = trunc i32 %3389 to i16
  store i16 %3390, ptr %44, align 2
  %3391 = load i16, ptr %44, align 2
  %3392 = zext i16 %3391 to i32
  %3393 = ashr i32 %3392, 8
  %3394 = load i16, ptr %44, align 2
  %3395 = zext i16 %3394 to i32
  %3396 = add nsw i32 %3395, %3393
  %3397 = trunc i32 %3396 to i16
  store i16 %3397, ptr %44, align 2
  %3398 = load i16, ptr %44, align 2
  %3399 = zext i16 %3398 to i32
  %3400 = ashr i32 %3399, 8
  store i32 %3400, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %3401

3401:                                             ; preds = %3375
  br label %3402

3402:                                             ; preds = %3401
  br label %3403

3403:                                             ; preds = %3402
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %3404 = load i32, ptr %15, align 4
  %3405 = load i32, ptr %19, align 4
  %3406 = sub i32 %3404, %3405
  %3407 = load i32, ptr %17, align 4
  %3408 = mul i32 %3406, %3407
  %3409 = load i32, ptr %19, align 4
  %3410 = shl i32 %3409, 8
  %3411 = load i32, ptr %19, align 4
  %3412 = sub i32 %3410, %3411
  %3413 = add i32 %3408, %3412
  %3414 = trunc i32 %3413 to i16
  store i16 %3414, ptr %45, align 2
  %3415 = load i16, ptr %45, align 2
  %3416 = zext i16 %3415 to i32
  %3417 = add i32 %3416, 1
  %3418 = trunc i32 %3417 to i16
  store i16 %3418, ptr %45, align 2
  %3419 = load i16, ptr %45, align 2
  %3420 = zext i16 %3419 to i32
  %3421 = ashr i32 %3420, 8
  %3422 = load i16, ptr %45, align 2
  %3423 = zext i16 %3422 to i32
  %3424 = add nsw i32 %3423, %3421
  %3425 = trunc i32 %3424 to i16
  store i16 %3425, ptr %45, align 2
  %3426 = load i16, ptr %45, align 2
  %3427 = zext i16 %3426 to i32
  %3428 = ashr i32 %3427, 8
  store i32 %3428, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  br label %3429

3429:                                             ; preds = %3403
  br label %3430

3430:                                             ; preds = %3429
  br label %3431

3431:                                             ; preds = %3430
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %3432 = load i32, ptr %16, align 4
  %3433 = load i32, ptr %20, align 4
  %3434 = sub i32 %3432, %3433
  %3435 = load i32, ptr %17, align 4
  %3436 = mul i32 %3434, %3435
  %3437 = load i32, ptr %20, align 4
  %3438 = shl i32 %3437, 8
  %3439 = load i32, ptr %20, align 4
  %3440 = sub i32 %3438, %3439
  %3441 = add i32 %3436, %3440
  %3442 = trunc i32 %3441 to i16
  store i16 %3442, ptr %46, align 2
  %3443 = load i16, ptr %46, align 2
  %3444 = zext i16 %3443 to i32
  %3445 = add i32 %3444, 1
  %3446 = trunc i32 %3445 to i16
  store i16 %3446, ptr %46, align 2
  %3447 = load i16, ptr %46, align 2
  %3448 = zext i16 %3447 to i32
  %3449 = ashr i32 %3448, 8
  %3450 = load i16, ptr %46, align 2
  %3451 = zext i16 %3450 to i32
  %3452 = add nsw i32 %3451, %3449
  %3453 = trunc i32 %3452 to i16
  store i16 %3453, ptr %46, align 2
  %3454 = load i16, ptr %46, align 2
  %3455 = zext i16 %3454 to i32
  %3456 = ashr i32 %3455, 8
  store i32 %3456, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  br label %3457

3457:                                             ; preds = %3431
  br label %3458

3458:                                             ; preds = %3457
  br label %3459

3459:                                             ; preds = %3458
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %3460 = load i32, ptr %21, align 4
  %3461 = sub i32 255, %3460
  %3462 = load i32, ptr %17, align 4
  %3463 = mul i32 %3461, %3462
  %3464 = load i32, ptr %21, align 4
  %3465 = shl i32 %3464, 8
  %3466 = load i32, ptr %21, align 4
  %3467 = sub i32 %3465, %3466
  %3468 = add i32 %3463, %3467
  %3469 = trunc i32 %3468 to i16
  store i16 %3469, ptr %47, align 2
  %3470 = load i16, ptr %47, align 2
  %3471 = zext i16 %3470 to i32
  %3472 = add i32 %3471, 1
  %3473 = trunc i32 %3472 to i16
  store i16 %3473, ptr %47, align 2
  %3474 = load i16, ptr %47, align 2
  %3475 = zext i16 %3474 to i32
  %3476 = ashr i32 %3475, 8
  %3477 = load i16, ptr %47, align 2
  %3478 = zext i16 %3477 to i32
  %3479 = add nsw i32 %3478, %3476
  %3480 = trunc i32 %3479 to i16
  store i16 %3480, ptr %47, align 2
  %3481 = load i16, ptr %47, align 2
  %3482 = zext i16 %3481 to i32
  %3483 = ashr i32 %3482, 8
  store i32 %3483, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  br label %3484

3484:                                             ; preds = %3459
  br label %3485

3485:                                             ; preds = %3484
  br label %3486

3486:                                             ; preds = %3485
  br label %3487

3487:                                             ; preds = %3486
  %3488 = load i32, ptr %12, align 4
  switch i32 %3488, label %3684 [
    i32 1, label %3489
    i32 2, label %3544
    i32 3, label %3599
    i32 4, label %3630
  ]

3489:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %3490 = load i32, ptr %18, align 4
  %3491 = load ptr, ptr %10, align 8
  %3492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3491, i32 0, i32 8
  %3493 = load i8, ptr %3492, align 4
  %3494 = zext i8 %3493 to i32
  %3495 = sub nsw i32 8, %3494
  %3496 = lshr i32 %3490, %3495
  %3497 = load ptr, ptr %10, align 8
  %3498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3497, i32 0, i32 12
  %3499 = load i8, ptr %3498, align 4
  %3500 = zext i8 %3499 to i32
  %3501 = shl i32 %3496, %3500
  %3502 = load i32, ptr %19, align 4
  %3503 = load ptr, ptr %10, align 8
  %3504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3503, i32 0, i32 9
  %3505 = load i8, ptr %3504, align 1
  %3506 = zext i8 %3505 to i32
  %3507 = sub nsw i32 8, %3506
  %3508 = lshr i32 %3502, %3507
  %3509 = load ptr, ptr %10, align 8
  %3510 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3509, i32 0, i32 13
  %3511 = load i8, ptr %3510, align 1
  %3512 = zext i8 %3511 to i32
  %3513 = shl i32 %3508, %3512
  %3514 = or i32 %3501, %3513
  %3515 = load i32, ptr %20, align 4
  %3516 = load ptr, ptr %10, align 8
  %3517 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3516, i32 0, i32 10
  %3518 = load i8, ptr %3517, align 2
  %3519 = zext i8 %3518 to i32
  %3520 = sub nsw i32 8, %3519
  %3521 = lshr i32 %3515, %3520
  %3522 = load ptr, ptr %10, align 8
  %3523 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3522, i32 0, i32 14
  %3524 = load i8, ptr %3523, align 2
  %3525 = zext i8 %3524 to i32
  %3526 = shl i32 %3521, %3525
  %3527 = or i32 %3514, %3526
  %3528 = load i32, ptr %21, align 4
  %3529 = load ptr, ptr %10, align 8
  %3530 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3529, i32 0, i32 11
  %3531 = load i8, ptr %3530, align 1
  %3532 = zext i8 %3531 to i32
  %3533 = sub nsw i32 8, %3532
  %3534 = lshr i32 %3528, %3533
  %3535 = load ptr, ptr %10, align 8
  %3536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3535, i32 0, i32 15
  %3537 = load i8, ptr %3536, align 1
  %3538 = zext i8 %3537 to i32
  %3539 = shl i32 %3534, %3538
  %3540 = or i32 %3527, %3539
  %3541 = trunc i32 %3540 to i8
  store i8 %3541, ptr %48, align 1
  %3542 = load i8, ptr %48, align 1
  %3543 = load ptr, ptr %7, align 8
  store i8 %3542, ptr %3543, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %3684

3544:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %3545 = load i32, ptr %18, align 4
  %3546 = load ptr, ptr %10, align 8
  %3547 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3546, i32 0, i32 8
  %3548 = load i8, ptr %3547, align 4
  %3549 = zext i8 %3548 to i32
  %3550 = sub nsw i32 8, %3549
  %3551 = lshr i32 %3545, %3550
  %3552 = load ptr, ptr %10, align 8
  %3553 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3552, i32 0, i32 12
  %3554 = load i8, ptr %3553, align 4
  %3555 = zext i8 %3554 to i32
  %3556 = shl i32 %3551, %3555
  %3557 = load i32, ptr %19, align 4
  %3558 = load ptr, ptr %10, align 8
  %3559 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3558, i32 0, i32 9
  %3560 = load i8, ptr %3559, align 1
  %3561 = zext i8 %3560 to i32
  %3562 = sub nsw i32 8, %3561
  %3563 = lshr i32 %3557, %3562
  %3564 = load ptr, ptr %10, align 8
  %3565 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3564, i32 0, i32 13
  %3566 = load i8, ptr %3565, align 1
  %3567 = zext i8 %3566 to i32
  %3568 = shl i32 %3563, %3567
  %3569 = or i32 %3556, %3568
  %3570 = load i32, ptr %20, align 4
  %3571 = load ptr, ptr %10, align 8
  %3572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3571, i32 0, i32 10
  %3573 = load i8, ptr %3572, align 2
  %3574 = zext i8 %3573 to i32
  %3575 = sub nsw i32 8, %3574
  %3576 = lshr i32 %3570, %3575
  %3577 = load ptr, ptr %10, align 8
  %3578 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3577, i32 0, i32 14
  %3579 = load i8, ptr %3578, align 2
  %3580 = zext i8 %3579 to i32
  %3581 = shl i32 %3576, %3580
  %3582 = or i32 %3569, %3581
  %3583 = load i32, ptr %21, align 4
  %3584 = load ptr, ptr %10, align 8
  %3585 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3584, i32 0, i32 11
  %3586 = load i8, ptr %3585, align 1
  %3587 = zext i8 %3586 to i32
  %3588 = sub nsw i32 8, %3587
  %3589 = lshr i32 %3583, %3588
  %3590 = load ptr, ptr %10, align 8
  %3591 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3590, i32 0, i32 15
  %3592 = load i8, ptr %3591, align 1
  %3593 = zext i8 %3592 to i32
  %3594 = shl i32 %3589, %3593
  %3595 = or i32 %3582, %3594
  %3596 = trunc i32 %3595 to i16
  store i16 %3596, ptr %49, align 2
  %3597 = load i16, ptr %49, align 2
  %3598 = load ptr, ptr %7, align 8
  store i16 %3597, ptr %3598, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  br label %3684

3599:                                             ; preds = %3487
  %3600 = load i32, ptr %18, align 4
  %3601 = trunc i32 %3600 to i8
  %3602 = load ptr, ptr %7, align 8
  %3603 = load ptr, ptr %10, align 8
  %3604 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3603, i32 0, i32 12
  %3605 = load i8, ptr %3604, align 4
  %3606 = zext i8 %3605 to i32
  %3607 = sdiv i32 %3606, 8
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr inbounds i8, ptr %3602, i64 %3608
  store i8 %3601, ptr %3609, align 1
  %3610 = load i32, ptr %19, align 4
  %3611 = trunc i32 %3610 to i8
  %3612 = load ptr, ptr %7, align 8
  %3613 = load ptr, ptr %10, align 8
  %3614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3613, i32 0, i32 13
  %3615 = load i8, ptr %3614, align 1
  %3616 = zext i8 %3615 to i32
  %3617 = sdiv i32 %3616, 8
  %3618 = sext i32 %3617 to i64
  %3619 = getelementptr inbounds i8, ptr %3612, i64 %3618
  store i8 %3611, ptr %3619, align 1
  %3620 = load i32, ptr %20, align 4
  %3621 = trunc i32 %3620 to i8
  %3622 = load ptr, ptr %7, align 8
  %3623 = load ptr, ptr %10, align 8
  %3624 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3623, i32 0, i32 14
  %3625 = load i8, ptr %3624, align 2
  %3626 = zext i8 %3625 to i32
  %3627 = sdiv i32 %3626, 8
  %3628 = sext i32 %3627 to i64
  %3629 = getelementptr inbounds i8, ptr %3622, i64 %3628
  store i8 %3621, ptr %3629, align 1
  br label %3684

3630:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %3631 = load i32, ptr %18, align 4
  %3632 = load ptr, ptr %10, align 8
  %3633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3632, i32 0, i32 8
  %3634 = load i8, ptr %3633, align 4
  %3635 = zext i8 %3634 to i32
  %3636 = sub nsw i32 8, %3635
  %3637 = lshr i32 %3631, %3636
  %3638 = load ptr, ptr %10, align 8
  %3639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3638, i32 0, i32 12
  %3640 = load i8, ptr %3639, align 4
  %3641 = zext i8 %3640 to i32
  %3642 = shl i32 %3637, %3641
  %3643 = load i32, ptr %19, align 4
  %3644 = load ptr, ptr %10, align 8
  %3645 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3644, i32 0, i32 9
  %3646 = load i8, ptr %3645, align 1
  %3647 = zext i8 %3646 to i32
  %3648 = sub nsw i32 8, %3647
  %3649 = lshr i32 %3643, %3648
  %3650 = load ptr, ptr %10, align 8
  %3651 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3650, i32 0, i32 13
  %3652 = load i8, ptr %3651, align 1
  %3653 = zext i8 %3652 to i32
  %3654 = shl i32 %3649, %3653
  %3655 = or i32 %3642, %3654
  %3656 = load i32, ptr %20, align 4
  %3657 = load ptr, ptr %10, align 8
  %3658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3657, i32 0, i32 10
  %3659 = load i8, ptr %3658, align 2
  %3660 = zext i8 %3659 to i32
  %3661 = sub nsw i32 8, %3660
  %3662 = lshr i32 %3656, %3661
  %3663 = load ptr, ptr %10, align 8
  %3664 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3663, i32 0, i32 14
  %3665 = load i8, ptr %3664, align 2
  %3666 = zext i8 %3665 to i32
  %3667 = shl i32 %3662, %3666
  %3668 = or i32 %3655, %3667
  %3669 = load i32, ptr %21, align 4
  %3670 = load ptr, ptr %10, align 8
  %3671 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3670, i32 0, i32 11
  %3672 = load i8, ptr %3671, align 1
  %3673 = zext i8 %3672 to i32
  %3674 = sub nsw i32 8, %3673
  %3675 = lshr i32 %3669, %3674
  %3676 = load ptr, ptr %10, align 8
  %3677 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3676, i32 0, i32 15
  %3678 = load i8, ptr %3677, align 1
  %3679 = zext i8 %3678 to i32
  %3680 = shl i32 %3675, %3679
  %3681 = or i32 %3668, %3680
  store i32 %3681, ptr %50, align 4
  %3682 = load i32, ptr %50, align 4
  %3683 = load ptr, ptr %7, align 8
  store i32 %3682, ptr %3683, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %3684

3684:                                             ; preds = %3487, %3630, %3599, %3544, %3489
  br label %3685

3685:                                             ; preds = %3684, %3082
  %3686 = load i32, ptr %11, align 4
  %3687 = load ptr, ptr %5, align 8
  %3688 = sext i32 %3686 to i64
  %3689 = getelementptr inbounds i8, ptr %3687, i64 %3688
  store ptr %3689, ptr %5, align 8
  %3690 = load i32, ptr %12, align 4
  %3691 = load ptr, ptr %7, align 8
  %3692 = sext i32 %3690 to i64
  %3693 = getelementptr inbounds i8, ptr %3691, i64 %3692
  store ptr %3693, ptr %7, align 8
  br label %3694

3694:                                             ; preds = %3685
  %3695 = load i32, ptr %22, align 4
  %3696 = add nsw i32 %3695, -1
  store i32 %3696, ptr %22, align 4
  %3697 = icmp sgt i32 %3696, 0
  br i1 %3697, label %94, label %3698, !llvm.loop !6

3698:                                             ; preds = %3694
  br label %3699

3699:                                             ; preds = %3698, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %3700 = load i32, ptr %6, align 4
  %3701 = load ptr, ptr %5, align 8
  %3702 = sext i32 %3700 to i64
  %3703 = getelementptr inbounds i8, ptr %3701, i64 %3702
  store ptr %3703, ptr %5, align 8
  %3704 = load i32, ptr %8, align 4
  %3705 = load ptr, ptr %7, align 8
  %3706 = sext i32 %3704 to i64
  %3707 = getelementptr inbounds i8, ptr %3705, i64 %3706
  store ptr %3707, ptr %7, align 8
  br label %83, !llvm.loop !7

3708:                                             ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitARGBto565PixelAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 2
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %322, %1
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %331

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 3
  %49 = sdiv i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 3
  switch i32 %51, label %322 [
    i32 0, label %52
    i32 3, label %119
    i32 2, label %185
    i32 1, label %251
  ]

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %317, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %56 = load i32, ptr %10, align 4
  %57 = lshr i32 %56, 27
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 63488
  %67 = load i32, ptr %10, align 4
  %68 = lshr i32 %67, 5
  %69 = and i32 %68, 2016
  %70 = add i32 %66, %69
  %71 = load i32, ptr %10, align 4
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 31
  %74 = add i32 %70, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8
  store i16 %75, ptr %76, align 2
  br label %113

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %10, align 4
  %82 = and i32 %81, 64512
  %83 = shl i32 %82, 11
  %84 = load i32, ptr %10, align 4
  %85 = lshr i32 %84, 8
  %86 = and i32 %85, 63488
  %87 = add i32 %83, %86
  %88 = load i32, ptr %10, align 4
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 31
  %91 = add i32 %87, %90
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = shl i32 %93, 16
  %95 = or i32 %92, %94
  %96 = and i32 %95, 132184095
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %11, align 4
  %101 = mul i32 %99, %100
  %102 = lshr i32 %101, 5
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 132184095
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = lshr i32 %108, 16
  %110 = or i32 %107, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %7, align 8
  store i16 %111, ptr %112, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %113

113:                                              ; preds = %77, %63
  br label %114

114:                                              ; preds = %113, %53
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %119

119:                                              ; preds = %46, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %122 = load i32, ptr %13, align 4
  %123 = lshr i32 %122, 27
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %180

126:                                              ; preds = %119
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 63488
  %133 = load i32, ptr %13, align 4
  %134 = lshr i32 %133, 5
  %135 = and i32 %134, 2016
  %136 = add i32 %132, %135
  %137 = load i32, ptr %13, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 31
  %140 = add i32 %136, %139
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %7, align 8
  store i16 %141, ptr %142, align 2
  br label %179

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %13, align 4
  %148 = and i32 %147, 64512
  %149 = shl i32 %148, 11
  %150 = load i32, ptr %13, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 63488
  %153 = add i32 %149, %152
  %154 = load i32, ptr %13, align 4
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 31
  %157 = add i32 %153, %156
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = shl i32 %159, 16
  %161 = or i32 %158, %160
  %162 = and i32 %161, 132184095
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %14, align 4
  %167 = mul i32 %165, %166
  %168 = lshr i32 %167, 5
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = and i32 %171, 132184095
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = lshr i32 %174, 16
  %176 = or i32 %173, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %7, align 8
  store i16 %177, ptr %178, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %179

179:                                              ; preds = %143, %129
  br label %180

180:                                              ; preds = %179, %119
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i32, ptr %181, i32 1
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw i16, ptr %183, i32 1
  store ptr %184, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %185

185:                                              ; preds = %46, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %188 = load i32, ptr %16, align 4
  %189 = lshr i32 %188, 27
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %246

192:                                              ; preds = %185
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, 31
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 63488
  %199 = load i32, ptr %16, align 4
  %200 = lshr i32 %199, 5
  %201 = and i32 %200, 2016
  %202 = add i32 %198, %201
  %203 = load i32, ptr %16, align 4
  %204 = lshr i32 %203, 3
  %205 = and i32 %204, 31
  %206 = add i32 %202, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %7, align 8
  store i16 %207, ptr %208, align 2
  br label %245

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %210 = load ptr, ptr %7, align 8
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %18, align 4
  %213 = load i32, ptr %16, align 4
  %214 = and i32 %213, 64512
  %215 = shl i32 %214, 11
  %216 = load i32, ptr %16, align 4
  %217 = lshr i32 %216, 8
  %218 = and i32 %217, 63488
  %219 = add i32 %215, %218
  %220 = load i32, ptr %16, align 4
  %221 = lshr i32 %220, 3
  %222 = and i32 %221, 31
  %223 = add i32 %219, %222
  store i32 %223, ptr %16, align 4
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %18, align 4
  %226 = shl i32 %225, 16
  %227 = or i32 %224, %226
  %228 = and i32 %227, 132184095
  store i32 %228, ptr %18, align 4
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %18, align 4
  %231 = sub i32 %229, %230
  %232 = load i32, ptr %17, align 4
  %233 = mul i32 %231, %232
  %234 = lshr i32 %233, 5
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %18, align 4
  %237 = load i32, ptr %18, align 4
  %238 = and i32 %237, 132184095
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %18, align 4
  %240 = load i32, ptr %18, align 4
  %241 = lshr i32 %240, 16
  %242 = or i32 %239, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %7, align 8
  store i16 %243, ptr %244, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %245

245:                                              ; preds = %209, %195
  br label %246

246:                                              ; preds = %245, %185
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i32 1
  store ptr %248, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i16, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %251

251:                                              ; preds = %46, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %254 = load i32, ptr %19, align 4
  %255 = lshr i32 %254, 27
  store i32 %255, ptr %20, align 4
  %256 = load i32, ptr %20, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %312

258:                                              ; preds = %251
  %259 = load i32, ptr %20, align 4
  %260 = icmp eq i32 %259, 31
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = load i32, ptr %19, align 4
  %263 = lshr i32 %262, 8
  %264 = and i32 %263, 63488
  %265 = load i32, ptr %19, align 4
  %266 = lshr i32 %265, 5
  %267 = and i32 %266, 2016
  %268 = add i32 %264, %267
  %269 = load i32, ptr %19, align 4
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 31
  %272 = add i32 %268, %271
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %7, align 8
  store i16 %273, ptr %274, align 2
  br label %311

275:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %276 = load ptr, ptr %7, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %21, align 4
  %279 = load i32, ptr %19, align 4
  %280 = and i32 %279, 64512
  %281 = shl i32 %280, 11
  %282 = load i32, ptr %19, align 4
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 63488
  %285 = add i32 %281, %284
  %286 = load i32, ptr %19, align 4
  %287 = lshr i32 %286, 3
  %288 = and i32 %287, 31
  %289 = add i32 %285, %288
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %21, align 4
  %292 = shl i32 %291, 16
  %293 = or i32 %290, %292
  %294 = and i32 %293, 132184095
  store i32 %294, ptr %21, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %21, align 4
  %297 = sub i32 %295, %296
  %298 = load i32, ptr %20, align 4
  %299 = mul i32 %297, %298
  %300 = lshr i32 %299, 5
  %301 = load i32, ptr %21, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %21, align 4
  %303 = load i32, ptr %21, align 4
  %304 = and i32 %303, 132184095
  store i32 %304, ptr %21, align 4
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %21, align 4
  %307 = lshr i32 %306, 16
  %308 = or i32 %305, %307
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %7, align 8
  store i16 %309, ptr %310, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %311

311:                                              ; preds = %275, %261
  br label %312

312:                                              ; preds = %311, %251
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw i32, ptr %313, i32 1
  store ptr %314, ptr %5, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw i16, ptr %315, i32 1
  store ptr %316, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %9, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %53, label %321, !llvm.loop !8

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %323 = load i32, ptr %6, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  store ptr %326, ptr %5, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i16, ptr %328, i64 %329
  store ptr %330, ptr %7, align 8
  br label %42, !llvm.loop !9

331:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitARGBto555PixelAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 2
  store i32 %34, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %322, %1
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %4, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %331

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 3
  %49 = sdiv i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %3, align 4
  %51 = and i32 %50, 3
  switch i32 %51, label %322 [
    i32 0, label %52
    i32 3, label %119
    i32 2, label %185
    i32 1, label %251
  ]

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %317, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = lshr i32 %56, 27
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i32, ptr %11, align 4
  %65 = lshr i32 %64, 9
  %66 = and i32 %65, 31744
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 992
  %70 = add i32 %66, %69
  %71 = load i32, ptr %11, align 4
  %72 = lshr i32 %71, 3
  %73 = and i32 %72, 31
  %74 = add i32 %70, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8
  store i16 %75, ptr %76, align 2
  br label %113

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %78 = load ptr, ptr %7, align 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = and i32 %81, 63488
  %83 = shl i32 %82, 10
  %84 = load i32, ptr %11, align 4
  %85 = lshr i32 %84, 9
  %86 = and i32 %85, 31744
  %87 = add i32 %83, %86
  %88 = load i32, ptr %11, align 4
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 31
  %91 = add i32 %87, %90
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = shl i32 %93, 16
  %95 = or i32 %92, %94
  %96 = and i32 %95, 65043487
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %97, %98
  %100 = load i32, ptr %10, align 4
  %101 = mul i32 %99, %100
  %102 = lshr i32 %101, 5
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 65043487
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = lshr i32 %108, 16
  %110 = or i32 %107, %109
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %7, align 8
  store i16 %111, ptr %112, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %113

113:                                              ; preds = %77, %63
  br label %114

114:                                              ; preds = %113, %53
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %119

119:                                              ; preds = %46, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = lshr i32 %122, 27
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %180

126:                                              ; preds = %119
  %127 = load i32, ptr %13, align 4
  %128 = icmp eq i32 %127, 31
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4
  %131 = lshr i32 %130, 9
  %132 = and i32 %131, 31744
  %133 = load i32, ptr %14, align 4
  %134 = lshr i32 %133, 6
  %135 = and i32 %134, 992
  %136 = add i32 %132, %135
  %137 = load i32, ptr %14, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 31
  %140 = add i32 %136, %139
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %7, align 8
  store i16 %141, ptr %142, align 2
  br label %179

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %144 = load ptr, ptr %7, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %14, align 4
  %148 = and i32 %147, 63488
  %149 = shl i32 %148, 10
  %150 = load i32, ptr %14, align 4
  %151 = lshr i32 %150, 9
  %152 = and i32 %151, 31744
  %153 = add i32 %149, %152
  %154 = load i32, ptr %14, align 4
  %155 = lshr i32 %154, 3
  %156 = and i32 %155, 31
  %157 = add i32 %153, %156
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %15, align 4
  %160 = shl i32 %159, 16
  %161 = or i32 %158, %160
  %162 = and i32 %161, 65043487
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %15, align 4
  %165 = sub i32 %163, %164
  %166 = load i32, ptr %13, align 4
  %167 = mul i32 %165, %166
  %168 = lshr i32 %167, 5
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = and i32 %171, 65043487
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  %175 = lshr i32 %174, 16
  %176 = or i32 %173, %175
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %7, align 8
  store i16 %177, ptr %178, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %179

179:                                              ; preds = %143, %129
  br label %180

180:                                              ; preds = %179, %119
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i32, ptr %181, i32 1
  store ptr %182, ptr %5, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw i16, ptr %183, i32 1
  store ptr %184, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %185

185:                                              ; preds = %46, %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %17, align 4
  %188 = load i32, ptr %17, align 4
  %189 = lshr i32 %188, 27
  store i32 %189, ptr %16, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %246

192:                                              ; preds = %185
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 31
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4
  %197 = lshr i32 %196, 9
  %198 = and i32 %197, 31744
  %199 = load i32, ptr %17, align 4
  %200 = lshr i32 %199, 6
  %201 = and i32 %200, 992
  %202 = add i32 %198, %201
  %203 = load i32, ptr %17, align 4
  %204 = lshr i32 %203, 3
  %205 = and i32 %204, 31
  %206 = add i32 %202, %205
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %7, align 8
  store i16 %207, ptr %208, align 2
  br label %245

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %210 = load ptr, ptr %7, align 8
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %18, align 4
  %213 = load i32, ptr %17, align 4
  %214 = and i32 %213, 63488
  %215 = shl i32 %214, 10
  %216 = load i32, ptr %17, align 4
  %217 = lshr i32 %216, 9
  %218 = and i32 %217, 31744
  %219 = add i32 %215, %218
  %220 = load i32, ptr %17, align 4
  %221 = lshr i32 %220, 3
  %222 = and i32 %221, 31
  %223 = add i32 %219, %222
  store i32 %223, ptr %17, align 4
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %18, align 4
  %226 = shl i32 %225, 16
  %227 = or i32 %224, %226
  %228 = and i32 %227, 65043487
  store i32 %228, ptr %18, align 4
  %229 = load i32, ptr %17, align 4
  %230 = load i32, ptr %18, align 4
  %231 = sub i32 %229, %230
  %232 = load i32, ptr %16, align 4
  %233 = mul i32 %231, %232
  %234 = lshr i32 %233, 5
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %18, align 4
  %237 = load i32, ptr %18, align 4
  %238 = and i32 %237, 65043487
  store i32 %238, ptr %18, align 4
  %239 = load i32, ptr %18, align 4
  %240 = load i32, ptr %18, align 4
  %241 = lshr i32 %240, 16
  %242 = or i32 %239, %241
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %7, align 8
  store i16 %243, ptr %244, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %245

245:                                              ; preds = %209, %195
  br label %246

246:                                              ; preds = %245, %185
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw i32, ptr %247, i32 1
  store ptr %248, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i16, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %251

251:                                              ; preds = %46, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %20, align 4
  %254 = load i32, ptr %20, align 4
  %255 = lshr i32 %254, 27
  store i32 %255, ptr %19, align 4
  %256 = load i32, ptr %19, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %312

258:                                              ; preds = %251
  %259 = load i32, ptr %19, align 4
  %260 = icmp eq i32 %259, 31
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = load i32, ptr %20, align 4
  %263 = lshr i32 %262, 9
  %264 = and i32 %263, 31744
  %265 = load i32, ptr %20, align 4
  %266 = lshr i32 %265, 6
  %267 = and i32 %266, 992
  %268 = add i32 %264, %267
  %269 = load i32, ptr %20, align 4
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 31
  %272 = add i32 %268, %271
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %7, align 8
  store i16 %273, ptr %274, align 2
  br label %311

275:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %276 = load ptr, ptr %7, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %21, align 4
  %279 = load i32, ptr %20, align 4
  %280 = and i32 %279, 63488
  %281 = shl i32 %280, 10
  %282 = load i32, ptr %20, align 4
  %283 = lshr i32 %282, 9
  %284 = and i32 %283, 31744
  %285 = add i32 %281, %284
  %286 = load i32, ptr %20, align 4
  %287 = lshr i32 %286, 3
  %288 = and i32 %287, 31
  %289 = add i32 %285, %288
  store i32 %289, ptr %20, align 4
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %21, align 4
  %292 = shl i32 %291, 16
  %293 = or i32 %290, %292
  %294 = and i32 %293, 65043487
  store i32 %294, ptr %21, align 4
  %295 = load i32, ptr %20, align 4
  %296 = load i32, ptr %21, align 4
  %297 = sub i32 %295, %296
  %298 = load i32, ptr %19, align 4
  %299 = mul i32 %297, %298
  %300 = lshr i32 %299, 5
  %301 = load i32, ptr %21, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %21, align 4
  %303 = load i32, ptr %21, align 4
  %304 = and i32 %303, 65043487
  store i32 %304, ptr %21, align 4
  %305 = load i32, ptr %21, align 4
  %306 = load i32, ptr %21, align 4
  %307 = lshr i32 %306, 16
  %308 = or i32 %305, %307
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %7, align 8
  store i16 %309, ptr %310, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %311

311:                                              ; preds = %275, %261
  br label %312

312:                                              ; preds = %311, %251
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw i32, ptr %313, i32 1
  store ptr %314, ptr %5, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw i16, ptr %315, i32 1
  store ptr %316, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %9, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %9, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %53, label %321, !llvm.loop !10

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %323 = load i32, ptr %6, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  store ptr %326, ptr %5, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i16, ptr %328, i64 %329
  store ptr %330, ptr %7, align 8
  br label %42, !llvm.loop !11

331:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit8888to8888PixelAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %119, %1
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %128

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %116, %42
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %119

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %54, i32 0, i32 15
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = lshr i32 %53, %57
  %59 = and i32 %58, 255
  store i32 %59, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %60, %63
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load i64, ptr %15, align 8
  %70 = shl i64 %69, 24
  %71 = or i64 %68, %70
  %72 = and i64 %71, 71777214294589695
  store i64 %72, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %16, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = shl i64 %76, 24
  %78 = or i64 %75, %77
  %79 = and i64 %78, 71777214294589695
  store i64 %79, ptr %16, align 8
  %80 = load i64, ptr %15, align 8
  %81 = load i64, ptr %16, align 8
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = load i64, ptr %16, align 8
  %87 = shl i64 %86, 8
  %88 = add i64 %85, %87
  %89 = load i64, ptr %16, align 8
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = add i64 %91, 281479271743489
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %16, align 8
  %94 = lshr i64 %93, 8
  %95 = and i64 %94, 71777214294589695
  %96 = load i64, ptr %16, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %16, align 8
  %99 = and i64 %98, -71777214294589696
  store i64 %99, ptr %16, align 8
  %100 = load i64, ptr %16, align 8
  %101 = lshr i64 %100, 8
  %102 = load i64, ptr %16, align 8
  %103 = lshr i64 %102, 32
  %104 = or i64 %101, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %106

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %7, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store ptr %113, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %43, !llvm.loop !12

119:                                              ; preds = %43
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %38, !llvm.loop !13

128:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit8888to8888PixelAlphaSwizzle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %51 = load ptr, ptr %10, align 8
  call void @SDL_Get8888AlphaMaskAndShift(ptr noundef %51, ptr noundef %12, ptr noundef %13)
  br label %52

52:                                               ; preds = %177, %1
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %186

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %174, %56
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %177

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = lshr i32 %67, %71
  %73 = and i32 %72, 255
  store i32 %73, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 12
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = lshr i32 %74, %78
  %80 = and i32 %79, 255
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = shl i32 %80, %84
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 13
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = lshr i32 %86, %90
  %92 = and i32 %91, 255
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %93, i32 0, i32 13
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = shl i32 %92, %96
  %98 = or i32 %85, %97
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 14
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %99, %103
  %105 = and i32 %104, 255
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %106, i32 0, i32 14
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = shl i32 %105, %109
  %111 = or i32 %98, %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %111, %114
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %117 = load i32, ptr %18, align 4
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %19, align 8
  %119 = load i64, ptr %19, align 8
  %120 = load i64, ptr %19, align 8
  %121 = shl i64 %120, 24
  %122 = or i64 %119, %121
  %123 = and i64 %122, 71777214294589695
  store i64 %123, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %20, align 8
  %126 = load i64, ptr %20, align 8
  %127 = load i64, ptr %20, align 8
  %128 = shl i64 %127, 24
  %129 = or i64 %126, %128
  %130 = and i64 %129, 71777214294589695
  store i64 %130, ptr %20, align 8
  %131 = load i64, ptr %19, align 8
  %132 = load i64, ptr %20, align 8
  %133 = sub i64 %131, %132
  %134 = load i32, ptr %17, align 4
  %135 = zext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = load i64, ptr %20, align 8
  %138 = shl i64 %137, 8
  %139 = add i64 %136, %138
  %140 = load i64, ptr %20, align 8
  %141 = sub i64 %139, %140
  store i64 %141, ptr %20, align 8
  %142 = load i64, ptr %20, align 8
  %143 = add i64 %142, 281479271743489
  store i64 %143, ptr %20, align 8
  %144 = load i64, ptr %20, align 8
  %145 = lshr i64 %144, 8
  %146 = and i64 %145, 71777214294589695
  %147 = load i64, ptr %20, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %20, align 8
  %149 = load i64, ptr %20, align 8
  %150 = and i64 %149, -71777214294589696
  store i64 %150, ptr %20, align 8
  %151 = load i64, ptr %20, align 8
  %152 = lshr i64 %151, 8
  %153 = load i64, ptr %20, align 8
  %154 = lshr i64 %153, 32
  %155 = or i64 %152, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %157

157:                                              ; preds = %116
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i8, ptr %11, align 1, !range !14, !noundef !15
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %16, align 4
  %166 = or i32 %165, %164
  store i32 %166, ptr %16, align 4
  br label %167

167:                                              ; preds = %163, %160
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %7, align 8
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 4
  store ptr %173, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %57, !llvm.loop !16

177:                                              ; preds = %57
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %52, !llvm.loop !17

186:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitNto1SurfaceAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %67, i32 0, i32 23
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %1631, %1
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %4, align 4
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %1640

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 3
  %78 = sdiv i32 %77, 4
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %3, align 4
  %80 = and i32 %79, 3
  switch i32 %80, label %1631 [
    i32 0, label %81
    i32 3, label %468
    i32 2, label %854
    i32 1, label %1240
  ]

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %1626, %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %307 [
    i32 1, label %85
    i32 2, label %149
    i32 3, label %213
    i32 4, label %244
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %95, %98
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 12
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %99, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %109, i32 0, i32 9
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %115, %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %120, i32 0, i32 13
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = lshr i32 %119, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %129, i32 0, i32 10
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %135, %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 14
  %142 = load i8, ptr %141, align 2
  %143 = zext i8 %142 to i32
  %144 = lshr i32 %139, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %16, align 4
  br label %308

149:                                              ; preds = %83
  %150 = load ptr, ptr %5, align 8
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %153, i32 0, i32 8
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %159, %162
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %164, i32 0, i32 12
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %163, %167
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %14, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %173, i32 0, i32 9
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %179, %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %184, i32 0, i32 13
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = lshr i32 %183, %187
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, ptr %15, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %193, i32 0, i32 10
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %199, %202
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %204, i32 0, i32 14
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = lshr i32 %203, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  store i32 %212, ptr %16, align 4
  br label %308

213:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %215, i32 0, i32 12
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = sdiv i32 %218, 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %225, i32 0, i32 13
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = sdiv i32 %228, 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %235, i32 0, i32 14
  %237 = load i8, ptr %236, align 2
  %238 = zext i8 %237 to i32
  %239 = sdiv i32 %238, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %16, align 4
  br label %308

244:                                              ; preds = %83
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %13, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %247, i32 0, i32 8
  %249 = load i8, ptr %248, align 4
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %253, %256
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %258, i32 0, i32 12
  %260 = load i8, ptr %259, align 4
  %261 = zext i8 %260 to i32
  %262 = lshr i32 %257, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  store i32 %266, ptr %14, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %267, i32 0, i32 9
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %273, %276
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %278, i32 0, i32 13
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = lshr i32 %277, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %15, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %287, i32 0, i32 10
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %293, %296
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 14
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %297, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %16, align 4
  br label %308

307:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %308

308:                                              ; preds = %307, %244, %213, %149, %85
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw %struct.SDL_Color, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw %struct.SDL_Color, ptr %315, i32 0, i32 0
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %17, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw %struct.SDL_Color, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw %struct.SDL_Color, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %18, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw %struct.SDL_Color, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw %struct.SDL_Color, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %19, align 4
  br label %335

335:                                              ; preds = %310
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %17, align 4
  %339 = sub i32 %337, %338
  %340 = load i32, ptr %20, align 4
  %341 = mul i32 %339, %340
  %342 = load i32, ptr %17, align 4
  %343 = shl i32 %342, 8
  %344 = load i32, ptr %17, align 4
  %345 = sub i32 %343, %344
  %346 = add i32 %341, %345
  %347 = trunc i32 %346 to i16
  store i16 %347, ptr %22, align 2
  %348 = load i16, ptr %22, align 2
  %349 = zext i16 %348 to i32
  %350 = add i32 %349, 1
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %22, align 2
  %352 = load i16, ptr %22, align 2
  %353 = zext i16 %352 to i32
  %354 = ashr i32 %353, 8
  %355 = load i16, ptr %22, align 2
  %356 = zext i16 %355 to i32
  %357 = add nsw i32 %356, %354
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %22, align 2
  %359 = load i16, ptr %22, align 2
  %360 = zext i16 %359 to i32
  %361 = ashr i32 %360, 8
  store i32 %361, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  br label %362

362:                                              ; preds = %336
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %18, align 4
  %367 = sub i32 %365, %366
  %368 = load i32, ptr %20, align 4
  %369 = mul i32 %367, %368
  %370 = load i32, ptr %18, align 4
  %371 = shl i32 %370, 8
  %372 = load i32, ptr %18, align 4
  %373 = sub i32 %371, %372
  %374 = add i32 %369, %373
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %23, align 2
  %376 = load i16, ptr %23, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 %377, 1
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %23, align 2
  %380 = load i16, ptr %23, align 2
  %381 = zext i16 %380 to i32
  %382 = ashr i32 %381, 8
  %383 = load i16, ptr %23, align 2
  %384 = zext i16 %383 to i32
  %385 = add nsw i32 %384, %382
  %386 = trunc i32 %385 to i16
  store i16 %386, ptr %23, align 2
  %387 = load i16, ptr %23, align 2
  %388 = zext i16 %387 to i32
  %389 = ashr i32 %388, 8
  store i32 %389, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  br label %390

390:                                              ; preds = %364
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %393 = load i32, ptr %16, align 4
  %394 = load i32, ptr %19, align 4
  %395 = sub i32 %393, %394
  %396 = load i32, ptr %20, align 4
  %397 = mul i32 %395, %396
  %398 = load i32, ptr %19, align 4
  %399 = shl i32 %398, 8
  %400 = load i32, ptr %19, align 4
  %401 = sub i32 %399, %400
  %402 = add i32 %397, %401
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %24, align 2
  %404 = load i16, ptr %24, align 2
  %405 = zext i16 %404 to i32
  %406 = add i32 %405, 1
  %407 = trunc i32 %406 to i16
  store i16 %407, ptr %24, align 2
  %408 = load i16, ptr %24, align 2
  %409 = zext i16 %408 to i32
  %410 = ashr i32 %409, 8
  %411 = load i16, ptr %24, align 2
  %412 = zext i16 %411 to i32
  %413 = add nsw i32 %412, %410
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %24, align 2
  %415 = load i16, ptr %24, align 2
  %416 = zext i16 %415 to i32
  %417 = ashr i32 %416, 8
  store i32 %417, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %418

418:                                              ; preds = %392
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %17, align 4
  %423 = and i32 %422, 255
  store i32 %423, ptr %17, align 4
  %424 = load i32, ptr %18, align 4
  %425 = and i32 %424, 255
  store i32 %425, ptr %18, align 4
  %426 = load i32, ptr %19, align 4
  %427 = and i32 %426, 255
  store i32 %427, ptr %19, align 4
  %428 = load ptr, ptr %9, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %444

430:                                              ; preds = %421
  %431 = load i32, ptr %17, align 4
  %432 = lshr i32 %431, 5
  %433 = shl i32 %432, 5
  %434 = load i32, ptr %18, align 4
  %435 = lshr i32 %434, 5
  %436 = shl i32 %435, 2
  %437 = or i32 %433, %436
  %438 = load i32, ptr %19, align 4
  %439 = lshr i32 %438, 6
  %440 = shl i32 %439, 0
  %441 = or i32 %437, %440
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %7, align 8
  store i8 %442, ptr %443, align 1
  br label %461

444:                                              ; preds = %421
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %17, align 4
  %447 = lshr i32 %446, 5
  %448 = shl i32 %447, 5
  %449 = load i32, ptr %18, align 4
  %450 = lshr i32 %449, 5
  %451 = shl i32 %450, 2
  %452 = or i32 %448, %451
  %453 = load i32, ptr %19, align 4
  %454 = lshr i32 %453, 6
  %455 = shl i32 %454, 0
  %456 = or i32 %452, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = load ptr, ptr %7, align 8
  store i8 %459, ptr %460, align 1
  br label %461

461:                                              ; preds = %444, %430
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %7, align 8
  %464 = load i32, ptr %12, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i8, ptr %465, i64 %466
  store ptr %467, ptr %5, align 8
  br label %468

468:                                              ; preds = %75, %461
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %12, align 4
  switch i32 %470, label %693 [
    i32 1, label %471
    i32 2, label %535
    i32 3, label %599
    i32 4, label %630
  ]

471:                                              ; preds = %469
  %472 = load ptr, ptr %5, align 8
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  store i32 %474, ptr %13, align 4
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %475, i32 0, i32 8
  %477 = load i8, ptr %476, align 4
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %13, align 4
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %481, %484
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %486, i32 0, i32 12
  %488 = load i8, ptr %487, align 4
  %489 = zext i8 %488 to i32
  %490 = lshr i32 %485, %489
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  store i32 %494, ptr %14, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %495, i32 0, i32 9
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %13, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %501, %504
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %506, i32 0, i32 13
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = lshr i32 %505, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %15, align 4
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %515, i32 0, i32 10
  %517 = load i8, ptr %516, align 2
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %13, align 4
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %521, %524
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %526, i32 0, i32 14
  %528 = load i8, ptr %527, align 2
  %529 = zext i8 %528 to i32
  %530 = lshr i32 %525, %529
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %520, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  store i32 %534, ptr %16, align 4
  br label %694

535:                                              ; preds = %469
  %536 = load ptr, ptr %5, align 8
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  store i32 %538, ptr %13, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %539, i32 0, i32 8
  %541 = load i8, ptr %540, align 4
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %13, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %546, i32 0, i32 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %545, %548
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %550, i32 0, i32 12
  %552 = load i8, ptr %551, align 4
  %553 = zext i8 %552 to i32
  %554 = lshr i32 %549, %553
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %544, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %14, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %559, i32 0, i32 9
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %13, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %566, i32 0, i32 5
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %565, %568
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %570, i32 0, i32 13
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = lshr i32 %569, %573
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  store i32 %578, ptr %15, align 4
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %579, i32 0, i32 10
  %581 = load i8, ptr %580, align 2
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %13, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4
  %589 = and i32 %585, %588
  %590 = load ptr, ptr %10, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %590, i32 0, i32 14
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = lshr i32 %589, %593
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i32
  store i32 %598, ptr %16, align 4
  br label %694

599:                                              ; preds = %469
  store i32 0, ptr %13, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %601, i32 0, i32 12
  %603 = load i8, ptr %602, align 4
  %604 = zext i8 %603 to i32
  %605 = sdiv i32 %604, 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %600, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  store i32 %609, ptr %14, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %611, i32 0, i32 13
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = sdiv i32 %614, 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %610, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  store i32 %619, ptr %15, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %621, i32 0, i32 14
  %623 = load i8, ptr %622, align 2
  %624 = zext i8 %623 to i32
  %625 = sdiv i32 %624, 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %620, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  store i32 %629, ptr %16, align 4
  br label %694

630:                                              ; preds = %469
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %631, align 4
  store i32 %632, ptr %13, align 4
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %633, i32 0, i32 8
  %635 = load i8, ptr %634, align 4
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %13, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %640, i32 0, i32 4
  %642 = load i32, ptr %641, align 4
  %643 = and i32 %639, %642
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %644, i32 0, i32 12
  %646 = load i8, ptr %645, align 4
  %647 = zext i8 %646 to i32
  %648 = lshr i32 %643, %647
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  store i32 %652, ptr %14, align 4
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %653, i32 0, i32 9
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %13, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %660, i32 0, i32 5
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %659, %662
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %664, i32 0, i32 13
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = lshr i32 %663, %667
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  store i32 %672, ptr %15, align 4
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %673, i32 0, i32 10
  %675 = load i8, ptr %674, align 2
  %676 = zext i8 %675 to i64
  %677 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %13, align 4
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %680, i32 0, i32 6
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %679, %682
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %684, i32 0, i32 14
  %686 = load i8, ptr %685, align 2
  %687 = zext i8 %686 to i32
  %688 = lshr i32 %683, %687
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  store i32 %692, ptr %16, align 4
  br label %694

693:                                              ; preds = %469
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %694

694:                                              ; preds = %693, %630, %599, %535, %471
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %11, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds nuw %struct.SDL_Color, ptr %697, i64 %700
  %702 = getelementptr inbounds nuw %struct.SDL_Color, ptr %701, i32 0, i32 0
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  store i32 %704, ptr %17, align 4
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %7, align 8
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw %struct.SDL_Color, ptr %705, i64 %708
  %710 = getelementptr inbounds nuw %struct.SDL_Color, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  store i32 %712, ptr %18, align 4
  %713 = load ptr, ptr %11, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw %struct.SDL_Color, ptr %713, i64 %716
  %718 = getelementptr inbounds nuw %struct.SDL_Color, ptr %717, i32 0, i32 2
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i32
  store i32 %720, ptr %19, align 4
  br label %721

721:                                              ; preds = %696
  br label %722

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %723 = load i32, ptr %14, align 4
  %724 = load i32, ptr %17, align 4
  %725 = sub i32 %723, %724
  %726 = load i32, ptr %20, align 4
  %727 = mul i32 %725, %726
  %728 = load i32, ptr %17, align 4
  %729 = shl i32 %728, 8
  %730 = load i32, ptr %17, align 4
  %731 = sub i32 %729, %730
  %732 = add i32 %727, %731
  %733 = trunc i32 %732 to i16
  store i16 %733, ptr %25, align 2
  %734 = load i16, ptr %25, align 2
  %735 = zext i16 %734 to i32
  %736 = add i32 %735, 1
  %737 = trunc i32 %736 to i16
  store i16 %737, ptr %25, align 2
  %738 = load i16, ptr %25, align 2
  %739 = zext i16 %738 to i32
  %740 = ashr i32 %739, 8
  %741 = load i16, ptr %25, align 2
  %742 = zext i16 %741 to i32
  %743 = add nsw i32 %742, %740
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %25, align 2
  %745 = load i16, ptr %25, align 2
  %746 = zext i16 %745 to i32
  %747 = ashr i32 %746, 8
  store i32 %747, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %748

748:                                              ; preds = %722
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %751 = load i32, ptr %15, align 4
  %752 = load i32, ptr %18, align 4
  %753 = sub i32 %751, %752
  %754 = load i32, ptr %20, align 4
  %755 = mul i32 %753, %754
  %756 = load i32, ptr %18, align 4
  %757 = shl i32 %756, 8
  %758 = load i32, ptr %18, align 4
  %759 = sub i32 %757, %758
  %760 = add i32 %755, %759
  %761 = trunc i32 %760 to i16
  store i16 %761, ptr %26, align 2
  %762 = load i16, ptr %26, align 2
  %763 = zext i16 %762 to i32
  %764 = add i32 %763, 1
  %765 = trunc i32 %764 to i16
  store i16 %765, ptr %26, align 2
  %766 = load i16, ptr %26, align 2
  %767 = zext i16 %766 to i32
  %768 = ashr i32 %767, 8
  %769 = load i16, ptr %26, align 2
  %770 = zext i16 %769 to i32
  %771 = add nsw i32 %770, %768
  %772 = trunc i32 %771 to i16
  store i16 %772, ptr %26, align 2
  %773 = load i16, ptr %26, align 2
  %774 = zext i16 %773 to i32
  %775 = ashr i32 %774, 8
  store i32 %775, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %776

776:                                              ; preds = %750
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %779 = load i32, ptr %16, align 4
  %780 = load i32, ptr %19, align 4
  %781 = sub i32 %779, %780
  %782 = load i32, ptr %20, align 4
  %783 = mul i32 %781, %782
  %784 = load i32, ptr %19, align 4
  %785 = shl i32 %784, 8
  %786 = load i32, ptr %19, align 4
  %787 = sub i32 %785, %786
  %788 = add i32 %783, %787
  %789 = trunc i32 %788 to i16
  store i16 %789, ptr %27, align 2
  %790 = load i16, ptr %27, align 2
  %791 = zext i16 %790 to i32
  %792 = add i32 %791, 1
  %793 = trunc i32 %792 to i16
  store i16 %793, ptr %27, align 2
  %794 = load i16, ptr %27, align 2
  %795 = zext i16 %794 to i32
  %796 = ashr i32 %795, 8
  %797 = load i16, ptr %27, align 2
  %798 = zext i16 %797 to i32
  %799 = add nsw i32 %798, %796
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %27, align 2
  %801 = load i16, ptr %27, align 2
  %802 = zext i16 %801 to i32
  %803 = ashr i32 %802, 8
  store i32 %803, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  br label %804

804:                                              ; preds = %778
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %17, align 4
  %809 = and i32 %808, 255
  store i32 %809, ptr %17, align 4
  %810 = load i32, ptr %18, align 4
  %811 = and i32 %810, 255
  store i32 %811, ptr %18, align 4
  %812 = load i32, ptr %19, align 4
  %813 = and i32 %812, 255
  store i32 %813, ptr %19, align 4
  %814 = load ptr, ptr %9, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %830

816:                                              ; preds = %807
  %817 = load i32, ptr %17, align 4
  %818 = lshr i32 %817, 5
  %819 = shl i32 %818, 5
  %820 = load i32, ptr %18, align 4
  %821 = lshr i32 %820, 5
  %822 = shl i32 %821, 2
  %823 = or i32 %819, %822
  %824 = load i32, ptr %19, align 4
  %825 = lshr i32 %824, 6
  %826 = shl i32 %825, 0
  %827 = or i32 %823, %826
  %828 = trunc i32 %827 to i8
  %829 = load ptr, ptr %7, align 8
  store i8 %828, ptr %829, align 1
  br label %847

830:                                              ; preds = %807
  %831 = load ptr, ptr %9, align 8
  %832 = load i32, ptr %17, align 4
  %833 = lshr i32 %832, 5
  %834 = shl i32 %833, 5
  %835 = load i32, ptr %18, align 4
  %836 = lshr i32 %835, 5
  %837 = shl i32 %836, 2
  %838 = or i32 %834, %837
  %839 = load i32, ptr %19, align 4
  %840 = lshr i32 %839, 6
  %841 = shl i32 %840, 0
  %842 = or i32 %838, %841
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %831, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = load ptr, ptr %7, align 8
  store i8 %845, ptr %846, align 1
  br label %847

847:                                              ; preds = %830, %816
  %848 = load ptr, ptr %7, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i32 1
  store ptr %849, ptr %7, align 8
  %850 = load i32, ptr %12, align 4
  %851 = load ptr, ptr %5, align 8
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i8, ptr %851, i64 %852
  store ptr %853, ptr %5, align 8
  br label %854

854:                                              ; preds = %75, %847
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %12, align 4
  switch i32 %856, label %1079 [
    i32 1, label %857
    i32 2, label %921
    i32 3, label %985
    i32 4, label %1016
  ]

857:                                              ; preds = %855
  %858 = load ptr, ptr %5, align 8
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  store i32 %860, ptr %13, align 4
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %861, i32 0, i32 8
  %863 = load i8, ptr %862, align 4
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = load i32, ptr %13, align 4
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %868, i32 0, i32 4
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %867, %870
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %872, i32 0, i32 12
  %874 = load i8, ptr %873, align 4
  %875 = zext i8 %874 to i32
  %876 = lshr i32 %871, %875
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  store i32 %880, ptr %14, align 4
  %881 = load ptr, ptr %10, align 8
  %882 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %881, i32 0, i32 9
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %13, align 4
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %888, i32 0, i32 5
  %890 = load i32, ptr %889, align 4
  %891 = and i32 %887, %890
  %892 = load ptr, ptr %10, align 8
  %893 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %892, i32 0, i32 13
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = lshr i32 %891, %895
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 %897
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  store i32 %900, ptr %15, align 4
  %901 = load ptr, ptr %10, align 8
  %902 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %901, i32 0, i32 10
  %903 = load i8, ptr %902, align 2
  %904 = zext i8 %903 to i64
  %905 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = load i32, ptr %13, align 4
  %908 = load ptr, ptr %10, align 8
  %909 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %908, i32 0, i32 6
  %910 = load i32, ptr %909, align 4
  %911 = and i32 %907, %910
  %912 = load ptr, ptr %10, align 8
  %913 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %912, i32 0, i32 14
  %914 = load i8, ptr %913, align 2
  %915 = zext i8 %914 to i32
  %916 = lshr i32 %911, %915
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 %917
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  store i32 %920, ptr %16, align 4
  br label %1080

921:                                              ; preds = %855
  %922 = load ptr, ptr %5, align 8
  %923 = load i16, ptr %922, align 2
  %924 = zext i16 %923 to i32
  store i32 %924, ptr %13, align 4
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %925, i32 0, i32 8
  %927 = load i8, ptr %926, align 4
  %928 = zext i8 %927 to i64
  %929 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = load i32, ptr %13, align 4
  %932 = load ptr, ptr %10, align 8
  %933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %932, i32 0, i32 4
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %931, %934
  %936 = load ptr, ptr %10, align 8
  %937 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %936, i32 0, i32 12
  %938 = load i8, ptr %937, align 4
  %939 = zext i8 %938 to i32
  %940 = lshr i32 %935, %939
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i32
  store i32 %944, ptr %14, align 4
  %945 = load ptr, ptr %10, align 8
  %946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %945, i32 0, i32 9
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %948
  %950 = load ptr, ptr %949, align 8
  %951 = load i32, ptr %13, align 4
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %952, i32 0, i32 5
  %954 = load i32, ptr %953, align 4
  %955 = and i32 %951, %954
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %956, i32 0, i32 13
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  %960 = lshr i32 %955, %959
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  store i32 %964, ptr %15, align 4
  %965 = load ptr, ptr %10, align 8
  %966 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %965, i32 0, i32 10
  %967 = load i8, ptr %966, align 2
  %968 = zext i8 %967 to i64
  %969 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr %13, align 4
  %972 = load ptr, ptr %10, align 8
  %973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %972, i32 0, i32 6
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %971, %974
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %976, i32 0, i32 14
  %978 = load i8, ptr %977, align 2
  %979 = zext i8 %978 to i32
  %980 = lshr i32 %975, %979
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 %981
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i32
  store i32 %984, ptr %16, align 4
  br label %1080

985:                                              ; preds = %855
  store i32 0, ptr %13, align 4
  %986 = load ptr, ptr %5, align 8
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %987, i32 0, i32 12
  %989 = load i8, ptr %988, align 4
  %990 = zext i8 %989 to i32
  %991 = sdiv i32 %990, 8
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %986, i64 %992
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  store i32 %995, ptr %14, align 4
  %996 = load ptr, ptr %5, align 8
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %997, i32 0, i32 13
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = sdiv i32 %1000, 8
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %996, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  store i32 %1005, ptr %15, align 4
  %1006 = load ptr, ptr %5, align 8
  %1007 = load ptr, ptr %10, align 8
  %1008 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1007, i32 0, i32 14
  %1009 = load i8, ptr %1008, align 2
  %1010 = zext i8 %1009 to i32
  %1011 = sdiv i32 %1010, 8
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %1006, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  store i32 %1015, ptr %16, align 4
  br label %1080

1016:                                             ; preds = %855
  %1017 = load ptr, ptr %5, align 8
  %1018 = load i32, ptr %1017, align 4
  store i32 %1018, ptr %13, align 4
  %1019 = load ptr, ptr %10, align 8
  %1020 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1019, i32 0, i32 8
  %1021 = load i8, ptr %1020, align 4
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1022
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i32, ptr %13, align 4
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1026, i32 0, i32 4
  %1028 = load i32, ptr %1027, align 4
  %1029 = and i32 %1025, %1028
  %1030 = load ptr, ptr %10, align 8
  %1031 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1030, i32 0, i32 12
  %1032 = load i8, ptr %1031, align 4
  %1033 = zext i8 %1032 to i32
  %1034 = lshr i32 %1029, %1033
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1024, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i32
  store i32 %1038, ptr %14, align 4
  %1039 = load ptr, ptr %10, align 8
  %1040 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1039, i32 0, i32 9
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1042
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i32, ptr %13, align 4
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1046, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 4
  %1049 = and i32 %1045, %1048
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1050, i32 0, i32 13
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = lshr i32 %1049, %1053
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1044, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  store i32 %1058, ptr %15, align 4
  %1059 = load ptr, ptr %10, align 8
  %1060 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1059, i32 0, i32 10
  %1061 = load i8, ptr %1060, align 2
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load i32, ptr %13, align 4
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1066, i32 0, i32 6
  %1068 = load i32, ptr %1067, align 4
  %1069 = and i32 %1065, %1068
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1070, i32 0, i32 14
  %1072 = load i8, ptr %1071, align 2
  %1073 = zext i8 %1072 to i32
  %1074 = lshr i32 %1069, %1073
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  store i32 %1078, ptr %16, align 4
  br label %1080

1079:                                             ; preds = %855
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1080

1080:                                             ; preds = %1079, %1016, %985, %921, %857
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %11, align 8
  %1084 = load ptr, ptr %7, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1083, i64 %1086
  %1088 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1087, i32 0, i32 0
  %1089 = load i8, ptr %1088, align 1
  %1090 = zext i8 %1089 to i32
  store i32 %1090, ptr %17, align 4
  %1091 = load ptr, ptr %11, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1091, i64 %1094
  %1096 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1095, i32 0, i32 1
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  store i32 %1098, ptr %18, align 4
  %1099 = load ptr, ptr %11, align 8
  %1100 = load ptr, ptr %7, align 8
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1099, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1103, i32 0, i32 2
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  store i32 %1106, ptr %19, align 4
  br label %1107

1107:                                             ; preds = %1082
  br label %1108

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %1109 = load i32, ptr %14, align 4
  %1110 = load i32, ptr %17, align 4
  %1111 = sub i32 %1109, %1110
  %1112 = load i32, ptr %20, align 4
  %1113 = mul i32 %1111, %1112
  %1114 = load i32, ptr %17, align 4
  %1115 = shl i32 %1114, 8
  %1116 = load i32, ptr %17, align 4
  %1117 = sub i32 %1115, %1116
  %1118 = add i32 %1113, %1117
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %28, align 2
  %1120 = load i16, ptr %28, align 2
  %1121 = zext i16 %1120 to i32
  %1122 = add i32 %1121, 1
  %1123 = trunc i32 %1122 to i16
  store i16 %1123, ptr %28, align 2
  %1124 = load i16, ptr %28, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = ashr i32 %1125, 8
  %1127 = load i16, ptr %28, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = add nsw i32 %1128, %1126
  %1130 = trunc i32 %1129 to i16
  store i16 %1130, ptr %28, align 2
  %1131 = load i16, ptr %28, align 2
  %1132 = zext i16 %1131 to i32
  %1133 = ashr i32 %1132, 8
  store i32 %1133, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %1134

1134:                                             ; preds = %1108
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %1137 = load i32, ptr %15, align 4
  %1138 = load i32, ptr %18, align 4
  %1139 = sub i32 %1137, %1138
  %1140 = load i32, ptr %20, align 4
  %1141 = mul i32 %1139, %1140
  %1142 = load i32, ptr %18, align 4
  %1143 = shl i32 %1142, 8
  %1144 = load i32, ptr %18, align 4
  %1145 = sub i32 %1143, %1144
  %1146 = add i32 %1141, %1145
  %1147 = trunc i32 %1146 to i16
  store i16 %1147, ptr %29, align 2
  %1148 = load i16, ptr %29, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = add i32 %1149, 1
  %1151 = trunc i32 %1150 to i16
  store i16 %1151, ptr %29, align 2
  %1152 = load i16, ptr %29, align 2
  %1153 = zext i16 %1152 to i32
  %1154 = ashr i32 %1153, 8
  %1155 = load i16, ptr %29, align 2
  %1156 = zext i16 %1155 to i32
  %1157 = add nsw i32 %1156, %1154
  %1158 = trunc i32 %1157 to i16
  store i16 %1158, ptr %29, align 2
  %1159 = load i16, ptr %29, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = ashr i32 %1160, 8
  store i32 %1161, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  br label %1162

1162:                                             ; preds = %1136
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %1165 = load i32, ptr %16, align 4
  %1166 = load i32, ptr %19, align 4
  %1167 = sub i32 %1165, %1166
  %1168 = load i32, ptr %20, align 4
  %1169 = mul i32 %1167, %1168
  %1170 = load i32, ptr %19, align 4
  %1171 = shl i32 %1170, 8
  %1172 = load i32, ptr %19, align 4
  %1173 = sub i32 %1171, %1172
  %1174 = add i32 %1169, %1173
  %1175 = trunc i32 %1174 to i16
  store i16 %1175, ptr %30, align 2
  %1176 = load i16, ptr %30, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = add i32 %1177, 1
  %1179 = trunc i32 %1178 to i16
  store i16 %1179, ptr %30, align 2
  %1180 = load i16, ptr %30, align 2
  %1181 = zext i16 %1180 to i32
  %1182 = ashr i32 %1181, 8
  %1183 = load i16, ptr %30, align 2
  %1184 = zext i16 %1183 to i32
  %1185 = add nsw i32 %1184, %1182
  %1186 = trunc i32 %1185 to i16
  store i16 %1186, ptr %30, align 2
  %1187 = load i16, ptr %30, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = ashr i32 %1188, 8
  store i32 %1189, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %1190

1190:                                             ; preds = %1164
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load i32, ptr %17, align 4
  %1195 = and i32 %1194, 255
  store i32 %1195, ptr %17, align 4
  %1196 = load i32, ptr %18, align 4
  %1197 = and i32 %1196, 255
  store i32 %1197, ptr %18, align 4
  %1198 = load i32, ptr %19, align 4
  %1199 = and i32 %1198, 255
  store i32 %1199, ptr %19, align 4
  %1200 = load ptr, ptr %9, align 8
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %1202, label %1216

1202:                                             ; preds = %1193
  %1203 = load i32, ptr %17, align 4
  %1204 = lshr i32 %1203, 5
  %1205 = shl i32 %1204, 5
  %1206 = load i32, ptr %18, align 4
  %1207 = lshr i32 %1206, 5
  %1208 = shl i32 %1207, 2
  %1209 = or i32 %1205, %1208
  %1210 = load i32, ptr %19, align 4
  %1211 = lshr i32 %1210, 6
  %1212 = shl i32 %1211, 0
  %1213 = or i32 %1209, %1212
  %1214 = trunc i32 %1213 to i8
  %1215 = load ptr, ptr %7, align 8
  store i8 %1214, ptr %1215, align 1
  br label %1233

1216:                                             ; preds = %1193
  %1217 = load ptr, ptr %9, align 8
  %1218 = load i32, ptr %17, align 4
  %1219 = lshr i32 %1218, 5
  %1220 = shl i32 %1219, 5
  %1221 = load i32, ptr %18, align 4
  %1222 = lshr i32 %1221, 5
  %1223 = shl i32 %1222, 2
  %1224 = or i32 %1220, %1223
  %1225 = load i32, ptr %19, align 4
  %1226 = lshr i32 %1225, 6
  %1227 = shl i32 %1226, 0
  %1228 = or i32 %1224, %1227
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1217, i64 %1229
  %1231 = load i8, ptr %1230, align 1
  %1232 = load ptr, ptr %7, align 8
  store i8 %1231, ptr %1232, align 1
  br label %1233

1233:                                             ; preds = %1216, %1202
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i32 1
  store ptr %1235, ptr %7, align 8
  %1236 = load i32, ptr %12, align 4
  %1237 = load ptr, ptr %5, align 8
  %1238 = sext i32 %1236 to i64
  %1239 = getelementptr inbounds i8, ptr %1237, i64 %1238
  store ptr %1239, ptr %5, align 8
  br label %1240

1240:                                             ; preds = %75, %1233
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %12, align 4
  switch i32 %1242, label %1465 [
    i32 1, label %1243
    i32 2, label %1307
    i32 3, label %1371
    i32 4, label %1402
  ]

1243:                                             ; preds = %1241
  %1244 = load ptr, ptr %5, align 8
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  store i32 %1246, ptr %13, align 4
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1247, i32 0, i32 8
  %1249 = load i8, ptr %1248, align 4
  %1250 = zext i8 %1249 to i64
  %1251 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %13, align 4
  %1254 = load ptr, ptr %10, align 8
  %1255 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1254, i32 0, i32 4
  %1256 = load i32, ptr %1255, align 4
  %1257 = and i32 %1253, %1256
  %1258 = load ptr, ptr %10, align 8
  %1259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1258, i32 0, i32 12
  %1260 = load i8, ptr %1259, align 4
  %1261 = zext i8 %1260 to i32
  %1262 = lshr i32 %1257, %1261
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 %1263
  %1265 = load i8, ptr %1264, align 1
  %1266 = zext i8 %1265 to i32
  store i32 %1266, ptr %14, align 4
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1267, i32 0, i32 9
  %1269 = load i8, ptr %1268, align 1
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load i32, ptr %13, align 4
  %1274 = load ptr, ptr %10, align 8
  %1275 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1274, i32 0, i32 5
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1273, %1276
  %1278 = load ptr, ptr %10, align 8
  %1279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1278, i32 0, i32 13
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = lshr i32 %1277, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1272, i64 %1283
  %1285 = load i8, ptr %1284, align 1
  %1286 = zext i8 %1285 to i32
  store i32 %1286, ptr %15, align 4
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1287, i32 0, i32 10
  %1289 = load i8, ptr %1288, align 2
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %13, align 4
  %1294 = load ptr, ptr %10, align 8
  %1295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1294, i32 0, i32 6
  %1296 = load i32, ptr %1295, align 4
  %1297 = and i32 %1293, %1296
  %1298 = load ptr, ptr %10, align 8
  %1299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1298, i32 0, i32 14
  %1300 = load i8, ptr %1299, align 2
  %1301 = zext i8 %1300 to i32
  %1302 = lshr i32 %1297, %1301
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1292, i64 %1303
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i32
  store i32 %1306, ptr %16, align 4
  br label %1466

1307:                                             ; preds = %1241
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i16, ptr %1308, align 2
  %1310 = zext i16 %1309 to i32
  store i32 %1310, ptr %13, align 4
  %1311 = load ptr, ptr %10, align 8
  %1312 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1311, i32 0, i32 8
  %1313 = load i8, ptr %1312, align 4
  %1314 = zext i8 %1313 to i64
  %1315 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = load i32, ptr %13, align 4
  %1318 = load ptr, ptr %10, align 8
  %1319 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1318, i32 0, i32 4
  %1320 = load i32, ptr %1319, align 4
  %1321 = and i32 %1317, %1320
  %1322 = load ptr, ptr %10, align 8
  %1323 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1322, i32 0, i32 12
  %1324 = load i8, ptr %1323, align 4
  %1325 = zext i8 %1324 to i32
  %1326 = lshr i32 %1321, %1325
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1316, i64 %1327
  %1329 = load i8, ptr %1328, align 1
  %1330 = zext i8 %1329 to i32
  store i32 %1330, ptr %14, align 4
  %1331 = load ptr, ptr %10, align 8
  %1332 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1331, i32 0, i32 9
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i64
  %1335 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load i32, ptr %13, align 4
  %1338 = load ptr, ptr %10, align 8
  %1339 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1338, i32 0, i32 5
  %1340 = load i32, ptr %1339, align 4
  %1341 = and i32 %1337, %1340
  %1342 = load ptr, ptr %10, align 8
  %1343 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1342, i32 0, i32 13
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = lshr i32 %1341, %1345
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %1336, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = zext i8 %1349 to i32
  store i32 %1350, ptr %15, align 4
  %1351 = load ptr, ptr %10, align 8
  %1352 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1351, i32 0, i32 10
  %1353 = load i8, ptr %1352, align 2
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1354
  %1356 = load ptr, ptr %1355, align 8
  %1357 = load i32, ptr %13, align 4
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1358, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 4
  %1361 = and i32 %1357, %1360
  %1362 = load ptr, ptr %10, align 8
  %1363 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1362, i32 0, i32 14
  %1364 = load i8, ptr %1363, align 2
  %1365 = zext i8 %1364 to i32
  %1366 = lshr i32 %1361, %1365
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 %1367
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  store i32 %1370, ptr %16, align 4
  br label %1466

1371:                                             ; preds = %1241
  store i32 0, ptr %13, align 4
  %1372 = load ptr, ptr %5, align 8
  %1373 = load ptr, ptr %10, align 8
  %1374 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1373, i32 0, i32 12
  %1375 = load i8, ptr %1374, align 4
  %1376 = zext i8 %1375 to i32
  %1377 = sdiv i32 %1376, 8
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i8, ptr %1372, i64 %1378
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i32
  store i32 %1381, ptr %14, align 4
  %1382 = load ptr, ptr %5, align 8
  %1383 = load ptr, ptr %10, align 8
  %1384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1383, i32 0, i32 13
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = sdiv i32 %1386, 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %1382, i64 %1388
  %1390 = load i8, ptr %1389, align 1
  %1391 = zext i8 %1390 to i32
  store i32 %1391, ptr %15, align 4
  %1392 = load ptr, ptr %5, align 8
  %1393 = load ptr, ptr %10, align 8
  %1394 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1393, i32 0, i32 14
  %1395 = load i8, ptr %1394, align 2
  %1396 = zext i8 %1395 to i32
  %1397 = sdiv i32 %1396, 8
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i8, ptr %1392, i64 %1398
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i32
  store i32 %1401, ptr %16, align 4
  br label %1466

1402:                                             ; preds = %1241
  %1403 = load ptr, ptr %5, align 8
  %1404 = load i32, ptr %1403, align 4
  store i32 %1404, ptr %13, align 4
  %1405 = load ptr, ptr %10, align 8
  %1406 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1405, i32 0, i32 8
  %1407 = load i8, ptr %1406, align 4
  %1408 = zext i8 %1407 to i64
  %1409 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load i32, ptr %13, align 4
  %1412 = load ptr, ptr %10, align 8
  %1413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1412, i32 0, i32 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1411, %1414
  %1416 = load ptr, ptr %10, align 8
  %1417 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1416, i32 0, i32 12
  %1418 = load i8, ptr %1417, align 4
  %1419 = zext i8 %1418 to i32
  %1420 = lshr i32 %1415, %1419
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1410, i64 %1421
  %1423 = load i8, ptr %1422, align 1
  %1424 = zext i8 %1423 to i32
  store i32 %1424, ptr %14, align 4
  %1425 = load ptr, ptr %10, align 8
  %1426 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1425, i32 0, i32 9
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1428
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %13, align 4
  %1432 = load ptr, ptr %10, align 8
  %1433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1432, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 4
  %1435 = and i32 %1431, %1434
  %1436 = load ptr, ptr %10, align 8
  %1437 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1436, i32 0, i32 13
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i32
  %1440 = lshr i32 %1435, %1439
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %1430, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  store i32 %1444, ptr %15, align 4
  %1445 = load ptr, ptr %10, align 8
  %1446 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1445, i32 0, i32 10
  %1447 = load i8, ptr %1446, align 2
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load i32, ptr %13, align 4
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1452, i32 0, i32 6
  %1454 = load i32, ptr %1453, align 4
  %1455 = and i32 %1451, %1454
  %1456 = load ptr, ptr %10, align 8
  %1457 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1456, i32 0, i32 14
  %1458 = load i8, ptr %1457, align 2
  %1459 = zext i8 %1458 to i32
  %1460 = lshr i32 %1455, %1459
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1450, i64 %1461
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i32
  store i32 %1464, ptr %16, align 4
  br label %1466

1465:                                             ; preds = %1241
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1466

1466:                                             ; preds = %1465, %1402, %1371, %1307, %1243
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load ptr, ptr %11, align 8
  %1470 = load ptr, ptr %7, align 8
  %1471 = load i8, ptr %1470, align 1
  %1472 = zext i8 %1471 to i64
  %1473 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1469, i64 %1472
  %1474 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1473, i32 0, i32 0
  %1475 = load i8, ptr %1474, align 1
  %1476 = zext i8 %1475 to i32
  store i32 %1476, ptr %17, align 4
  %1477 = load ptr, ptr %11, align 8
  %1478 = load ptr, ptr %7, align 8
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i64
  %1481 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1477, i64 %1480
  %1482 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1481, i32 0, i32 1
  %1483 = load i8, ptr %1482, align 1
  %1484 = zext i8 %1483 to i32
  store i32 %1484, ptr %18, align 4
  %1485 = load ptr, ptr %11, align 8
  %1486 = load ptr, ptr %7, align 8
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i64
  %1489 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1485, i64 %1488
  %1490 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1489, i32 0, i32 2
  %1491 = load i8, ptr %1490, align 1
  %1492 = zext i8 %1491 to i32
  store i32 %1492, ptr %19, align 4
  br label %1493

1493:                                             ; preds = %1468
  br label %1494

1494:                                             ; preds = %1493
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %1495 = load i32, ptr %14, align 4
  %1496 = load i32, ptr %17, align 4
  %1497 = sub i32 %1495, %1496
  %1498 = load i32, ptr %20, align 4
  %1499 = mul i32 %1497, %1498
  %1500 = load i32, ptr %17, align 4
  %1501 = shl i32 %1500, 8
  %1502 = load i32, ptr %17, align 4
  %1503 = sub i32 %1501, %1502
  %1504 = add i32 %1499, %1503
  %1505 = trunc i32 %1504 to i16
  store i16 %1505, ptr %31, align 2
  %1506 = load i16, ptr %31, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = add i32 %1507, 1
  %1509 = trunc i32 %1508 to i16
  store i16 %1509, ptr %31, align 2
  %1510 = load i16, ptr %31, align 2
  %1511 = zext i16 %1510 to i32
  %1512 = ashr i32 %1511, 8
  %1513 = load i16, ptr %31, align 2
  %1514 = zext i16 %1513 to i32
  %1515 = add nsw i32 %1514, %1512
  %1516 = trunc i32 %1515 to i16
  store i16 %1516, ptr %31, align 2
  %1517 = load i16, ptr %31, align 2
  %1518 = zext i16 %1517 to i32
  %1519 = ashr i32 %1518, 8
  store i32 %1519, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %1520

1520:                                             ; preds = %1494
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %1523 = load i32, ptr %15, align 4
  %1524 = load i32, ptr %18, align 4
  %1525 = sub i32 %1523, %1524
  %1526 = load i32, ptr %20, align 4
  %1527 = mul i32 %1525, %1526
  %1528 = load i32, ptr %18, align 4
  %1529 = shl i32 %1528, 8
  %1530 = load i32, ptr %18, align 4
  %1531 = sub i32 %1529, %1530
  %1532 = add i32 %1527, %1531
  %1533 = trunc i32 %1532 to i16
  store i16 %1533, ptr %32, align 2
  %1534 = load i16, ptr %32, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = add i32 %1535, 1
  %1537 = trunc i32 %1536 to i16
  store i16 %1537, ptr %32, align 2
  %1538 = load i16, ptr %32, align 2
  %1539 = zext i16 %1538 to i32
  %1540 = ashr i32 %1539, 8
  %1541 = load i16, ptr %32, align 2
  %1542 = zext i16 %1541 to i32
  %1543 = add nsw i32 %1542, %1540
  %1544 = trunc i32 %1543 to i16
  store i16 %1544, ptr %32, align 2
  %1545 = load i16, ptr %32, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = ashr i32 %1546, 8
  store i32 %1547, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %1548

1548:                                             ; preds = %1522
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1551 = load i32, ptr %16, align 4
  %1552 = load i32, ptr %19, align 4
  %1553 = sub i32 %1551, %1552
  %1554 = load i32, ptr %20, align 4
  %1555 = mul i32 %1553, %1554
  %1556 = load i32, ptr %19, align 4
  %1557 = shl i32 %1556, 8
  %1558 = load i32, ptr %19, align 4
  %1559 = sub i32 %1557, %1558
  %1560 = add i32 %1555, %1559
  %1561 = trunc i32 %1560 to i16
  store i16 %1561, ptr %33, align 2
  %1562 = load i16, ptr %33, align 2
  %1563 = zext i16 %1562 to i32
  %1564 = add i32 %1563, 1
  %1565 = trunc i32 %1564 to i16
  store i16 %1565, ptr %33, align 2
  %1566 = load i16, ptr %33, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = ashr i32 %1567, 8
  %1569 = load i16, ptr %33, align 2
  %1570 = zext i16 %1569 to i32
  %1571 = add nsw i32 %1570, %1568
  %1572 = trunc i32 %1571 to i16
  store i16 %1572, ptr %33, align 2
  %1573 = load i16, ptr %33, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = ashr i32 %1574, 8
  store i32 %1575, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1576

1576:                                             ; preds = %1550
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  %1580 = load i32, ptr %17, align 4
  %1581 = and i32 %1580, 255
  store i32 %1581, ptr %17, align 4
  %1582 = load i32, ptr %18, align 4
  %1583 = and i32 %1582, 255
  store i32 %1583, ptr %18, align 4
  %1584 = load i32, ptr %19, align 4
  %1585 = and i32 %1584, 255
  store i32 %1585, ptr %19, align 4
  %1586 = load ptr, ptr %9, align 8
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1579
  %1589 = load i32, ptr %17, align 4
  %1590 = lshr i32 %1589, 5
  %1591 = shl i32 %1590, 5
  %1592 = load i32, ptr %18, align 4
  %1593 = lshr i32 %1592, 5
  %1594 = shl i32 %1593, 2
  %1595 = or i32 %1591, %1594
  %1596 = load i32, ptr %19, align 4
  %1597 = lshr i32 %1596, 6
  %1598 = shl i32 %1597, 0
  %1599 = or i32 %1595, %1598
  %1600 = trunc i32 %1599 to i8
  %1601 = load ptr, ptr %7, align 8
  store i8 %1600, ptr %1601, align 1
  br label %1619

1602:                                             ; preds = %1579
  %1603 = load ptr, ptr %9, align 8
  %1604 = load i32, ptr %17, align 4
  %1605 = lshr i32 %1604, 5
  %1606 = shl i32 %1605, 5
  %1607 = load i32, ptr %18, align 4
  %1608 = lshr i32 %1607, 5
  %1609 = shl i32 %1608, 2
  %1610 = or i32 %1606, %1609
  %1611 = load i32, ptr %19, align 4
  %1612 = lshr i32 %1611, 6
  %1613 = shl i32 %1612, 0
  %1614 = or i32 %1610, %1613
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1603, i64 %1615
  %1617 = load i8, ptr %1616, align 1
  %1618 = load ptr, ptr %7, align 8
  store i8 %1617, ptr %1618, align 1
  br label %1619

1619:                                             ; preds = %1602, %1588
  %1620 = load ptr, ptr %7, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i32 1
  store ptr %1621, ptr %7, align 8
  %1622 = load i32, ptr %12, align 4
  %1623 = load ptr, ptr %5, align 8
  %1624 = sext i32 %1622 to i64
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  store ptr %1625, ptr %5, align 8
  br label %1626

1626:                                             ; preds = %1619
  %1627 = load i32, ptr %21, align 4
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %21, align 4
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %82, label %1630, !llvm.loop !18

1630:                                             ; preds = %1626
  br label %1631

1631:                                             ; preds = %1630, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %1632 = load i32, ptr %6, align 4
  %1633 = load ptr, ptr %5, align 8
  %1634 = sext i32 %1632 to i64
  %1635 = getelementptr inbounds i8, ptr %1633, i64 %1634
  store ptr %1635, ptr %5, align 8
  %1636 = load i32, ptr %8, align 4
  %1637 = load ptr, ptr %7, align 8
  %1638 = sext i32 %1636 to i64
  %1639 = getelementptr inbounds i8, ptr %1637, i64 %1638
  store ptr %1639, ptr %7, align 8
  br label %71, !llvm.loop !19

1640:                                             ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitNtoNSurfaceAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %79, i32 0, i32 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %83, i32 0, i32 23
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %3460

89:                                               ; preds = %1
  br label %90

90:                                               ; preds = %3450, %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %4, align 4
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %3459

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 3
  %97 = sdiv i32 %96, 4
  store i32 %97, ptr %22, align 4
  %98 = load i32, ptr %3, align 4
  %99 = and i32 %98, 3
  switch i32 %99, label %3450 [
    i32 0, label %100
    i32 3, label %937
    i32 2, label %1773
    i32 1, label %2609
  ]

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %3445, %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %326 [
    i32 1, label %104
    i32 2, label %168
    i32 3, label %232
    i32 4, label %263
  ]

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %114, %117
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %119, i32 0, i32 12
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %118, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %128, i32 0, i32 9
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %134, %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %139, i32 0, i32 13
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = lshr i32 %138, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 2
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %154, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %159, i32 0, i32 14
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %158, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %16, align 4
  br label %327

168:                                              ; preds = %102
  %169 = load ptr, ptr %5, align 8
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 4
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %178, %181
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %183, i32 0, i32 12
  %185 = load i8, ptr %184, align 4
  %186 = zext i8 %185 to i32
  %187 = lshr i32 %182, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %14, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %192, i32 0, i32 9
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %198, %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %203, i32 0, i32 13
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = lshr i32 %202, %206
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %15, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %212, i32 0, i32 10
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %218, %221
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %223, i32 0, i32 14
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = lshr i32 %222, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %16, align 4
  br label %327

232:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = sdiv i32 %237, 8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %233, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %14, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %244, i32 0, i32 13
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = sdiv i32 %247, 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %15, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %254, i32 0, i32 14
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = sdiv i32 %257, 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %16, align 4
  br label %327

263:                                              ; preds = %102
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %266, i32 0, i32 8
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %272, %275
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 12
  %279 = load i8, ptr %278, align 4
  %280 = zext i8 %279 to i32
  %281 = lshr i32 %276, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %14, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %286, i32 0, i32 9
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %292, %295
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %297, i32 0, i32 13
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = lshr i32 %296, %300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %15, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %306, i32 0, i32 10
  %308 = load i8, ptr %307, align 2
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %312, %315
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %317, i32 0, i32 14
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = lshr i32 %316, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  store i32 %325, ptr %16, align 4
  br label %327

326:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %327

327:                                              ; preds = %326, %263, %232, %168, %104
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %12, align 4
  switch i32 %331, label %614 [
    i32 1, label %332
    i32 2, label %416
    i32 3, label %500
    i32 4, label %531
  ]

332:                                              ; preds = %330
  %333 = load ptr, ptr %7, align 8
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %13, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %342, %345
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %347, i32 0, i32 12
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i32
  %351 = lshr i32 %346, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %17, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %356, i32 0, i32 9
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %13, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %362, %365
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %367, i32 0, i32 13
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = lshr i32 %366, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %18, align 4
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %376, i32 0, i32 10
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %13, align 4
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %382, %385
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %387, i32 0, i32 14
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = lshr i32 %386, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %19, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %396, i32 0, i32 11
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %402, %405
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %407, i32 0, i32 15
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %406, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %20, align 4
  br label %615

416:                                              ; preds = %330
  %417 = load ptr, ptr %7, align 8
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  store i32 %419, ptr %13, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %420, i32 0, i32 8
  %422 = load i8, ptr %421, align 4
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %13, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %426, %429
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %431, i32 0, i32 12
  %433 = load i8, ptr %432, align 4
  %434 = zext i8 %433 to i32
  %435 = lshr i32 %430, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %17, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %440, i32 0, i32 9
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %13, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %446, %449
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %451, i32 0, i32 13
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = lshr i32 %450, %454
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %445, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %18, align 4
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %460, i32 0, i32 10
  %462 = load i8, ptr %461, align 2
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %13, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %467, i32 0, i32 6
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %466, %469
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %471, i32 0, i32 14
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i32
  %475 = lshr i32 %470, %474
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  store i32 %479, ptr %19, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %480, i32 0, i32 11
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %13, align 4
  %487 = load ptr, ptr %10, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %486, %489
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %491, i32 0, i32 15
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = lshr i32 %490, %494
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i32
  store i32 %499, ptr %20, align 4
  br label %615

500:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %502, i32 0, i32 12
  %504 = load i8, ptr %503, align 4
  %505 = zext i8 %504 to i32
  %506 = sdiv i32 %505, 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %501, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %17, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %512, i32 0, i32 13
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = sdiv i32 %515, 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %511, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  store i32 %520, ptr %18, align 4
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %522, i32 0, i32 14
  %524 = load i8, ptr %523, align 2
  %525 = zext i8 %524 to i32
  %526 = sdiv i32 %525, 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %521, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  store i32 %530, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %615

531:                                              ; preds = %330
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %13, align 4
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %534, i32 0, i32 8
  %536 = load i8, ptr %535, align 4
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %13, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %540, %543
  %545 = load ptr, ptr %10, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %545, i32 0, i32 12
  %547 = load i8, ptr %546, align 4
  %548 = zext i8 %547 to i32
  %549 = lshr i32 %544, %548
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  store i32 %553, ptr %17, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %554, i32 0, i32 9
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %13, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 4
  %564 = and i32 %560, %563
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %565, i32 0, i32 13
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = lshr i32 %564, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  store i32 %573, ptr %18, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %574, i32 0, i32 10
  %576 = load i8, ptr %575, align 2
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %13, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %581, i32 0, i32 6
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %580, %583
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %585, i32 0, i32 14
  %587 = load i8, ptr %586, align 2
  %588 = zext i8 %587 to i32
  %589 = lshr i32 %584, %588
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  store i32 %593, ptr %19, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %594, i32 0, i32 11
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %13, align 4
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %600, %603
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %605, i32 0, i32 15
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = lshr i32 %604, %608
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  store i32 %613, ptr %20, align 4
  br label %615

614:                                              ; preds = %330
  store i32 0, ptr %13, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %615

615:                                              ; preds = %614, %531, %500, %416, %332
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %620 = load i32, ptr %14, align 4
  %621 = load i32, ptr %17, align 4
  %622 = sub i32 %620, %621
  %623 = load i32, ptr %21, align 4
  %624 = mul i32 %622, %623
  %625 = load i32, ptr %17, align 4
  %626 = shl i32 %625, 8
  %627 = load i32, ptr %17, align 4
  %628 = sub i32 %626, %627
  %629 = add i32 %624, %628
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %23, align 2
  %631 = load i16, ptr %23, align 2
  %632 = zext i16 %631 to i32
  %633 = add i32 %632, 1
  %634 = trunc i32 %633 to i16
  store i16 %634, ptr %23, align 2
  %635 = load i16, ptr %23, align 2
  %636 = zext i16 %635 to i32
  %637 = ashr i32 %636, 8
  %638 = load i16, ptr %23, align 2
  %639 = zext i16 %638 to i32
  %640 = add nsw i32 %639, %637
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %23, align 2
  %642 = load i16, ptr %23, align 2
  %643 = zext i16 %642 to i32
  %644 = ashr i32 %643, 8
  store i32 %644, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  br label %645

645:                                              ; preds = %619
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %648 = load i32, ptr %15, align 4
  %649 = load i32, ptr %18, align 4
  %650 = sub i32 %648, %649
  %651 = load i32, ptr %21, align 4
  %652 = mul i32 %650, %651
  %653 = load i32, ptr %18, align 4
  %654 = shl i32 %653, 8
  %655 = load i32, ptr %18, align 4
  %656 = sub i32 %654, %655
  %657 = add i32 %652, %656
  %658 = trunc i32 %657 to i16
  store i16 %658, ptr %24, align 2
  %659 = load i16, ptr %24, align 2
  %660 = zext i16 %659 to i32
  %661 = add i32 %660, 1
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %24, align 2
  %663 = load i16, ptr %24, align 2
  %664 = zext i16 %663 to i32
  %665 = ashr i32 %664, 8
  %666 = load i16, ptr %24, align 2
  %667 = zext i16 %666 to i32
  %668 = add nsw i32 %667, %665
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %24, align 2
  %670 = load i16, ptr %24, align 2
  %671 = zext i16 %670 to i32
  %672 = ashr i32 %671, 8
  store i32 %672, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %673

673:                                              ; preds = %647
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %676 = load i32, ptr %16, align 4
  %677 = load i32, ptr %19, align 4
  %678 = sub i32 %676, %677
  %679 = load i32, ptr %21, align 4
  %680 = mul i32 %678, %679
  %681 = load i32, ptr %19, align 4
  %682 = shl i32 %681, 8
  %683 = load i32, ptr %19, align 4
  %684 = sub i32 %682, %683
  %685 = add i32 %680, %684
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr %25, align 2
  %687 = load i16, ptr %25, align 2
  %688 = zext i16 %687 to i32
  %689 = add i32 %688, 1
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %25, align 2
  %691 = load i16, ptr %25, align 2
  %692 = zext i16 %691 to i32
  %693 = ashr i32 %692, 8
  %694 = load i16, ptr %25, align 2
  %695 = zext i16 %694 to i32
  %696 = add nsw i32 %695, %693
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %25, align 2
  %698 = load i16, ptr %25, align 2
  %699 = zext i16 %698 to i32
  %700 = ashr i32 %699, 8
  store i32 %700, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %701

701:                                              ; preds = %675
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %704 = load i32, ptr %20, align 4
  %705 = sub i32 255, %704
  %706 = load i32, ptr %21, align 4
  %707 = mul i32 %705, %706
  %708 = load i32, ptr %20, align 4
  %709 = shl i32 %708, 8
  %710 = load i32, ptr %20, align 4
  %711 = sub i32 %709, %710
  %712 = add i32 %707, %711
  %713 = trunc i32 %712 to i16
  store i16 %713, ptr %26, align 2
  %714 = load i16, ptr %26, align 2
  %715 = zext i16 %714 to i32
  %716 = add i32 %715, 1
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %26, align 2
  %718 = load i16, ptr %26, align 2
  %719 = zext i16 %718 to i32
  %720 = ashr i32 %719, 8
  %721 = load i16, ptr %26, align 2
  %722 = zext i16 %721 to i32
  %723 = add nsw i32 %722, %720
  %724 = trunc i32 %723 to i16
  store i16 %724, ptr %26, align 2
  %725 = load i16, ptr %26, align 2
  %726 = zext i16 %725 to i32
  %727 = ashr i32 %726, 8
  store i32 %727, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %728

728:                                              ; preds = %703
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %12, align 4
  switch i32 %732, label %928 [
    i32 1, label %733
    i32 2, label %788
    i32 3, label %843
    i32 4, label %874
  ]

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %734 = load i32, ptr %17, align 4
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
  %746 = load i32, ptr %18, align 4
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
  %759 = load i32, ptr %19, align 4
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
  %772 = load i32, ptr %20, align 4
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
  %785 = trunc i32 %784 to i8
  store i8 %785, ptr %27, align 1
  %786 = load i8, ptr %27, align 1
  %787 = load ptr, ptr %7, align 8
  store i8 %786, ptr %787, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %928

788:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %789 = load i32, ptr %17, align 4
  %790 = load ptr, ptr %10, align 8
  %791 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %790, i32 0, i32 8
  %792 = load i8, ptr %791, align 4
  %793 = zext i8 %792 to i32
  %794 = sub nsw i32 8, %793
  %795 = lshr i32 %789, %794
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %796, i32 0, i32 12
  %798 = load i8, ptr %797, align 4
  %799 = zext i8 %798 to i32
  %800 = shl i32 %795, %799
  %801 = load i32, ptr %18, align 4
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %802, i32 0, i32 9
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = sub nsw i32 8, %805
  %807 = lshr i32 %801, %806
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %808, i32 0, i32 13
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = shl i32 %807, %811
  %813 = or i32 %800, %812
  %814 = load i32, ptr %19, align 4
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %815, i32 0, i32 10
  %817 = load i8, ptr %816, align 2
  %818 = zext i8 %817 to i32
  %819 = sub nsw i32 8, %818
  %820 = lshr i32 %814, %819
  %821 = load ptr, ptr %10, align 8
  %822 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %821, i32 0, i32 14
  %823 = load i8, ptr %822, align 2
  %824 = zext i8 %823 to i32
  %825 = shl i32 %820, %824
  %826 = or i32 %813, %825
  %827 = load i32, ptr %20, align 4
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %828, i32 0, i32 11
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = sub nsw i32 8, %831
  %833 = lshr i32 %827, %832
  %834 = load ptr, ptr %10, align 8
  %835 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %834, i32 0, i32 15
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = shl i32 %833, %837
  %839 = or i32 %826, %838
  %840 = trunc i32 %839 to i16
  store i16 %840, ptr %28, align 2
  %841 = load i16, ptr %28, align 2
  %842 = load ptr, ptr %7, align 8
  store i16 %841, ptr %842, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %928

843:                                              ; preds = %731
  %844 = load i32, ptr %17, align 4
  %845 = trunc i32 %844 to i8
  %846 = load ptr, ptr %7, align 8
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %847, i32 0, i32 12
  %849 = load i8, ptr %848, align 4
  %850 = zext i8 %849 to i32
  %851 = sdiv i32 %850, 8
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i8, ptr %846, i64 %852
  store i8 %845, ptr %853, align 1
  %854 = load i32, ptr %18, align 4
  %855 = trunc i32 %854 to i8
  %856 = load ptr, ptr %7, align 8
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %857, i32 0, i32 13
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = sdiv i32 %860, 8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %856, i64 %862
  store i8 %855, ptr %863, align 1
  %864 = load i32, ptr %19, align 4
  %865 = trunc i32 %864 to i8
  %866 = load ptr, ptr %7, align 8
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %867, i32 0, i32 14
  %869 = load i8, ptr %868, align 2
  %870 = zext i8 %869 to i32
  %871 = sdiv i32 %870, 8
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %866, i64 %872
  store i8 %865, ptr %873, align 1
  br label %928

874:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %875 = load i32, ptr %17, align 4
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %876, i32 0, i32 8
  %878 = load i8, ptr %877, align 4
  %879 = zext i8 %878 to i32
  %880 = sub nsw i32 8, %879
  %881 = lshr i32 %875, %880
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %882, i32 0, i32 12
  %884 = load i8, ptr %883, align 4
  %885 = zext i8 %884 to i32
  %886 = shl i32 %881, %885
  %887 = load i32, ptr %18, align 4
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %888, i32 0, i32 9
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i32
  %892 = sub nsw i32 8, %891
  %893 = lshr i32 %887, %892
  %894 = load ptr, ptr %10, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %894, i32 0, i32 13
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = shl i32 %893, %897
  %899 = or i32 %886, %898
  %900 = load i32, ptr %19, align 4
  %901 = load ptr, ptr %10, align 8
  %902 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %901, i32 0, i32 10
  %903 = load i8, ptr %902, align 2
  %904 = zext i8 %903 to i32
  %905 = sub nsw i32 8, %904
  %906 = lshr i32 %900, %905
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %907, i32 0, i32 14
  %909 = load i8, ptr %908, align 2
  %910 = zext i8 %909 to i32
  %911 = shl i32 %906, %910
  %912 = or i32 %899, %911
  %913 = load i32, ptr %20, align 4
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %914, i32 0, i32 11
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = sub nsw i32 8, %917
  %919 = lshr i32 %913, %918
  %920 = load ptr, ptr %10, align 8
  %921 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %920, i32 0, i32 15
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i32
  %924 = shl i32 %919, %923
  %925 = or i32 %912, %924
  store i32 %925, ptr %29, align 4
  %926 = load i32, ptr %29, align 4
  %927 = load ptr, ptr %7, align 8
  store i32 %926, ptr %927, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %928

928:                                              ; preds = %731, %874, %843, %788, %733
  %929 = load i32, ptr %11, align 4
  %930 = load ptr, ptr %5, align 8
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds i8, ptr %930, i64 %931
  store ptr %932, ptr %5, align 8
  %933 = load i32, ptr %12, align 4
  %934 = load ptr, ptr %7, align 8
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds i8, ptr %934, i64 %935
  store ptr %936, ptr %7, align 8
  br label %937

937:                                              ; preds = %94, %928
  br label %938

938:                                              ; preds = %937
  %939 = load i32, ptr %11, align 4
  switch i32 %939, label %1162 [
    i32 1, label %940
    i32 2, label %1004
    i32 3, label %1068
    i32 4, label %1099
  ]

940:                                              ; preds = %938
  %941 = load ptr, ptr %5, align 8
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  store i32 %943, ptr %13, align 4
  %944 = load ptr, ptr %9, align 8
  %945 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %944, i32 0, i32 8
  %946 = load i8, ptr %945, align 4
  %947 = zext i8 %946 to i64
  %948 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = load i32, ptr %13, align 4
  %951 = load ptr, ptr %9, align 8
  %952 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %951, i32 0, i32 4
  %953 = load i32, ptr %952, align 4
  %954 = and i32 %950, %953
  %955 = load ptr, ptr %9, align 8
  %956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %955, i32 0, i32 12
  %957 = load i8, ptr %956, align 4
  %958 = zext i8 %957 to i32
  %959 = lshr i32 %954, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %949, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  store i32 %963, ptr %14, align 4
  %964 = load ptr, ptr %9, align 8
  %965 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %964, i32 0, i32 9
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i64
  %968 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = load i32, ptr %13, align 4
  %971 = load ptr, ptr %9, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %971, i32 0, i32 5
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %970, %973
  %975 = load ptr, ptr %9, align 8
  %976 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %975, i32 0, i32 13
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  %979 = lshr i32 %974, %978
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 %980
  %982 = load i8, ptr %981, align 1
  %983 = zext i8 %982 to i32
  store i32 %983, ptr %15, align 4
  %984 = load ptr, ptr %9, align 8
  %985 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %984, i32 0, i32 10
  %986 = load i8, ptr %985, align 2
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8
  %990 = load i32, ptr %13, align 4
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %991, i32 0, i32 6
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %990, %993
  %995 = load ptr, ptr %9, align 8
  %996 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %995, i32 0, i32 14
  %997 = load i8, ptr %996, align 2
  %998 = zext i8 %997 to i32
  %999 = lshr i32 %994, %998
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %989, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  store i32 %1003, ptr %16, align 4
  br label %1163

1004:                                             ; preds = %938
  %1005 = load ptr, ptr %5, align 8
  %1006 = load i16, ptr %1005, align 2
  %1007 = zext i16 %1006 to i32
  store i32 %1007, ptr %13, align 4
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1008, i32 0, i32 8
  %1010 = load i8, ptr %1009, align 4
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load i32, ptr %13, align 4
  %1015 = load ptr, ptr %9, align 8
  %1016 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = and i32 %1014, %1017
  %1019 = load ptr, ptr %9, align 8
  %1020 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1019, i32 0, i32 12
  %1021 = load i8, ptr %1020, align 4
  %1022 = zext i8 %1021 to i32
  %1023 = lshr i32 %1018, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %1027 = zext i8 %1026 to i32
  store i32 %1027, ptr %14, align 4
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1028, i32 0, i32 9
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %13, align 4
  %1035 = load ptr, ptr %9, align 8
  %1036 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1035, i32 0, i32 5
  %1037 = load i32, ptr %1036, align 4
  %1038 = and i32 %1034, %1037
  %1039 = load ptr, ptr %9, align 8
  %1040 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1039, i32 0, i32 13
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = lshr i32 %1038, %1042
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  store i32 %1047, ptr %15, align 4
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1048, i32 0, i32 10
  %1050 = load i8, ptr %1049, align 2
  %1051 = zext i8 %1050 to i64
  %1052 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load i32, ptr %13, align 4
  %1055 = load ptr, ptr %9, align 8
  %1056 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1055, i32 0, i32 6
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1054, %1057
  %1059 = load ptr, ptr %9, align 8
  %1060 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1059, i32 0, i32 14
  %1061 = load i8, ptr %1060, align 2
  %1062 = zext i8 %1061 to i32
  %1063 = lshr i32 %1058, %1062
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1053, i64 %1064
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  store i32 %1067, ptr %16, align 4
  br label %1163

1068:                                             ; preds = %938
  store i32 0, ptr %13, align 4
  %1069 = load ptr, ptr %5, align 8
  %1070 = load ptr, ptr %9, align 8
  %1071 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1070, i32 0, i32 12
  %1072 = load i8, ptr %1071, align 4
  %1073 = zext i8 %1072 to i32
  %1074 = sdiv i32 %1073, 8
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i8, ptr %1069, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  store i32 %1078, ptr %14, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %9, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1080, i32 0, i32 13
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = sdiv i32 %1083, 8
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1079, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  store i32 %1088, ptr %15, align 4
  %1089 = load ptr, ptr %5, align 8
  %1090 = load ptr, ptr %9, align 8
  %1091 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1090, i32 0, i32 14
  %1092 = load i8, ptr %1091, align 2
  %1093 = zext i8 %1092 to i32
  %1094 = sdiv i32 %1093, 8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1089, i64 %1095
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i32
  store i32 %1098, ptr %16, align 4
  br label %1163

1099:                                             ; preds = %938
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %13, align 4
  %1102 = load ptr, ptr %9, align 8
  %1103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1102, i32 0, i32 8
  %1104 = load i8, ptr %1103, align 4
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %13, align 4
  %1109 = load ptr, ptr %9, align 8
  %1110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1109, i32 0, i32 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = and i32 %1108, %1111
  %1113 = load ptr, ptr %9, align 8
  %1114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1113, i32 0, i32 12
  %1115 = load i8, ptr %1114, align 4
  %1116 = zext i8 %1115 to i32
  %1117 = lshr i32 %1112, %1116
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 %1118
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i32
  store i32 %1121, ptr %14, align 4
  %1122 = load ptr, ptr %9, align 8
  %1123 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1122, i32 0, i32 9
  %1124 = load i8, ptr %1123, align 1
  %1125 = zext i8 %1124 to i64
  %1126 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1125
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %13, align 4
  %1129 = load ptr, ptr %9, align 8
  %1130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1129, i32 0, i32 5
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1128, %1131
  %1133 = load ptr, ptr %9, align 8
  %1134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1133, i32 0, i32 13
  %1135 = load i8, ptr %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = lshr i32 %1132, %1136
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1127, i64 %1138
  %1140 = load i8, ptr %1139, align 1
  %1141 = zext i8 %1140 to i32
  store i32 %1141, ptr %15, align 4
  %1142 = load ptr, ptr %9, align 8
  %1143 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1142, i32 0, i32 10
  %1144 = load i8, ptr %1143, align 2
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load i32, ptr %13, align 4
  %1149 = load ptr, ptr %9, align 8
  %1150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1149, i32 0, i32 6
  %1151 = load i32, ptr %1150, align 4
  %1152 = and i32 %1148, %1151
  %1153 = load ptr, ptr %9, align 8
  %1154 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1153, i32 0, i32 14
  %1155 = load i8, ptr %1154, align 2
  %1156 = zext i8 %1155 to i32
  %1157 = lshr i32 %1152, %1156
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 %1158
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i32
  store i32 %1161, ptr %16, align 4
  br label %1163

1162:                                             ; preds = %938
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1163

1163:                                             ; preds = %1162, %1099, %1068, %1004, %940
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load i32, ptr %12, align 4
  switch i32 %1167, label %1450 [
    i32 1, label %1168
    i32 2, label %1252
    i32 3, label %1336
    i32 4, label %1367
  ]

1168:                                             ; preds = %1166
  %1169 = load ptr, ptr %7, align 8
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  store i32 %1171, ptr %13, align 4
  %1172 = load ptr, ptr %10, align 8
  %1173 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1172, i32 0, i32 8
  %1174 = load i8, ptr %1173, align 4
  %1175 = zext i8 %1174 to i64
  %1176 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1175
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %13, align 4
  %1179 = load ptr, ptr %10, align 8
  %1180 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1179, i32 0, i32 4
  %1181 = load i32, ptr %1180, align 4
  %1182 = and i32 %1178, %1181
  %1183 = load ptr, ptr %10, align 8
  %1184 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1183, i32 0, i32 12
  %1185 = load i8, ptr %1184, align 4
  %1186 = zext i8 %1185 to i32
  %1187 = lshr i32 %1182, %1186
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1177, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i32
  store i32 %1191, ptr %17, align 4
  %1192 = load ptr, ptr %10, align 8
  %1193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1192, i32 0, i32 9
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i64
  %1196 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %13, align 4
  %1199 = load ptr, ptr %10, align 8
  %1200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1199, i32 0, i32 5
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1198, %1201
  %1203 = load ptr, ptr %10, align 8
  %1204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1203, i32 0, i32 13
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = lshr i32 %1202, %1206
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1197, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  store i32 %1211, ptr %18, align 4
  %1212 = load ptr, ptr %10, align 8
  %1213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1212, i32 0, i32 10
  %1214 = load i8, ptr %1213, align 2
  %1215 = zext i8 %1214 to i64
  %1216 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1215
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %13, align 4
  %1219 = load ptr, ptr %10, align 8
  %1220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1219, i32 0, i32 6
  %1221 = load i32, ptr %1220, align 4
  %1222 = and i32 %1218, %1221
  %1223 = load ptr, ptr %10, align 8
  %1224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1223, i32 0, i32 14
  %1225 = load i8, ptr %1224, align 2
  %1226 = zext i8 %1225 to i32
  %1227 = lshr i32 %1222, %1226
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1217, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  store i32 %1231, ptr %19, align 4
  %1232 = load ptr, ptr %10, align 8
  %1233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1232, i32 0, i32 11
  %1234 = load i8, ptr %1233, align 1
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load i32, ptr %13, align 4
  %1239 = load ptr, ptr %10, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %1240, align 4
  %1242 = and i32 %1238, %1241
  %1243 = load ptr, ptr %10, align 8
  %1244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1243, i32 0, i32 15
  %1245 = load i8, ptr %1244, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = lshr i32 %1242, %1246
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 %1248
  %1250 = load i8, ptr %1249, align 1
  %1251 = zext i8 %1250 to i32
  store i32 %1251, ptr %20, align 4
  br label %1451

1252:                                             ; preds = %1166
  %1253 = load ptr, ptr %7, align 8
  %1254 = load i16, ptr %1253, align 2
  %1255 = zext i16 %1254 to i32
  store i32 %1255, ptr %13, align 4
  %1256 = load ptr, ptr %10, align 8
  %1257 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1256, i32 0, i32 8
  %1258 = load i8, ptr %1257, align 4
  %1259 = zext i8 %1258 to i64
  %1260 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1259
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i32, ptr %13, align 4
  %1263 = load ptr, ptr %10, align 8
  %1264 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1263, i32 0, i32 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1262, %1265
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1267, i32 0, i32 12
  %1269 = load i8, ptr %1268, align 4
  %1270 = zext i8 %1269 to i32
  %1271 = lshr i32 %1266, %1270
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 %1272
  %1274 = load i8, ptr %1273, align 1
  %1275 = zext i8 %1274 to i32
  store i32 %1275, ptr %17, align 4
  %1276 = load ptr, ptr %10, align 8
  %1277 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1276, i32 0, i32 9
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i64
  %1280 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load i32, ptr %13, align 4
  %1283 = load ptr, ptr %10, align 8
  %1284 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1283, i32 0, i32 5
  %1285 = load i32, ptr %1284, align 4
  %1286 = and i32 %1282, %1285
  %1287 = load ptr, ptr %10, align 8
  %1288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1287, i32 0, i32 13
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = lshr i32 %1286, %1290
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1281, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  store i32 %1295, ptr %18, align 4
  %1296 = load ptr, ptr %10, align 8
  %1297 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1296, i32 0, i32 10
  %1298 = load i8, ptr %1297, align 2
  %1299 = zext i8 %1298 to i64
  %1300 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load i32, ptr %13, align 4
  %1303 = load ptr, ptr %10, align 8
  %1304 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1303, i32 0, i32 6
  %1305 = load i32, ptr %1304, align 4
  %1306 = and i32 %1302, %1305
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1307, i32 0, i32 14
  %1309 = load i8, ptr %1308, align 2
  %1310 = zext i8 %1309 to i32
  %1311 = lshr i32 %1306, %1310
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1301, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  store i32 %1315, ptr %19, align 4
  %1316 = load ptr, ptr %10, align 8
  %1317 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1316, i32 0, i32 11
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load i32, ptr %13, align 4
  %1323 = load ptr, ptr %10, align 8
  %1324 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1323, i32 0, i32 7
  %1325 = load i32, ptr %1324, align 4
  %1326 = and i32 %1322, %1325
  %1327 = load ptr, ptr %10, align 8
  %1328 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1327, i32 0, i32 15
  %1329 = load i8, ptr %1328, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = lshr i32 %1326, %1330
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 %1332
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i32
  store i32 %1335, ptr %20, align 4
  br label %1451

1336:                                             ; preds = %1166
  store i32 0, ptr %13, align 4
  %1337 = load ptr, ptr %7, align 8
  %1338 = load ptr, ptr %10, align 8
  %1339 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1338, i32 0, i32 12
  %1340 = load i8, ptr %1339, align 4
  %1341 = zext i8 %1340 to i32
  %1342 = sdiv i32 %1341, 8
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %1337, i64 %1343
  %1345 = load i8, ptr %1344, align 1
  %1346 = zext i8 %1345 to i32
  store i32 %1346, ptr %17, align 4
  %1347 = load ptr, ptr %7, align 8
  %1348 = load ptr, ptr %10, align 8
  %1349 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1348, i32 0, i32 13
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = sdiv i32 %1351, 8
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i8, ptr %1347, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  store i32 %1356, ptr %18, align 4
  %1357 = load ptr, ptr %7, align 8
  %1358 = load ptr, ptr %10, align 8
  %1359 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1358, i32 0, i32 14
  %1360 = load i8, ptr %1359, align 2
  %1361 = zext i8 %1360 to i32
  %1362 = sdiv i32 %1361, 8
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds i8, ptr %1357, i64 %1363
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  store i32 %1366, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %1451

1367:                                             ; preds = %1166
  %1368 = load ptr, ptr %7, align 8
  %1369 = load i32, ptr %1368, align 4
  store i32 %1369, ptr %13, align 4
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1370, i32 0, i32 8
  %1372 = load i8, ptr %1371, align 4
  %1373 = zext i8 %1372 to i64
  %1374 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %13, align 4
  %1377 = load ptr, ptr %10, align 8
  %1378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1377, i32 0, i32 4
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1376, %1379
  %1381 = load ptr, ptr %10, align 8
  %1382 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1381, i32 0, i32 12
  %1383 = load i8, ptr %1382, align 4
  %1384 = zext i8 %1383 to i32
  %1385 = lshr i32 %1380, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  store i32 %1389, ptr %17, align 4
  %1390 = load ptr, ptr %10, align 8
  %1391 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1390, i32 0, i32 9
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  %1396 = load i32, ptr %13, align 4
  %1397 = load ptr, ptr %10, align 8
  %1398 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1397, i32 0, i32 5
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1396, %1399
  %1401 = load ptr, ptr %10, align 8
  %1402 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1401, i32 0, i32 13
  %1403 = load i8, ptr %1402, align 1
  %1404 = zext i8 %1403 to i32
  %1405 = lshr i32 %1400, %1404
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1395, i64 %1406
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i32
  store i32 %1409, ptr %18, align 4
  %1410 = load ptr, ptr %10, align 8
  %1411 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1410, i32 0, i32 10
  %1412 = load i8, ptr %1411, align 2
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1413
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i32, ptr %13, align 4
  %1417 = load ptr, ptr %10, align 8
  %1418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1417, i32 0, i32 6
  %1419 = load i32, ptr %1418, align 4
  %1420 = and i32 %1416, %1419
  %1421 = load ptr, ptr %10, align 8
  %1422 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1421, i32 0, i32 14
  %1423 = load i8, ptr %1422, align 2
  %1424 = zext i8 %1423 to i32
  %1425 = lshr i32 %1420, %1424
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1415, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  store i32 %1429, ptr %19, align 4
  %1430 = load ptr, ptr %10, align 8
  %1431 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1430, i32 0, i32 11
  %1432 = load i8, ptr %1431, align 1
  %1433 = zext i8 %1432 to i64
  %1434 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %13, align 4
  %1437 = load ptr, ptr %10, align 8
  %1438 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1437, i32 0, i32 7
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 %1436, %1439
  %1441 = load ptr, ptr %10, align 8
  %1442 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1441, i32 0, i32 15
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = lshr i32 %1440, %1444
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 %1446
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i32
  store i32 %1449, ptr %20, align 4
  br label %1451

1450:                                             ; preds = %1166
  store i32 0, ptr %13, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %1451

1451:                                             ; preds = %1450, %1367, %1336, %1252, %1168
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %1456 = load i32, ptr %14, align 4
  %1457 = load i32, ptr %17, align 4
  %1458 = sub i32 %1456, %1457
  %1459 = load i32, ptr %21, align 4
  %1460 = mul i32 %1458, %1459
  %1461 = load i32, ptr %17, align 4
  %1462 = shl i32 %1461, 8
  %1463 = load i32, ptr %17, align 4
  %1464 = sub i32 %1462, %1463
  %1465 = add i32 %1460, %1464
  %1466 = trunc i32 %1465 to i16
  store i16 %1466, ptr %30, align 2
  %1467 = load i16, ptr %30, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = add i32 %1468, 1
  %1470 = trunc i32 %1469 to i16
  store i16 %1470, ptr %30, align 2
  %1471 = load i16, ptr %30, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = ashr i32 %1472, 8
  %1474 = load i16, ptr %30, align 2
  %1475 = zext i16 %1474 to i32
  %1476 = add nsw i32 %1475, %1473
  %1477 = trunc i32 %1476 to i16
  store i16 %1477, ptr %30, align 2
  %1478 = load i16, ptr %30, align 2
  %1479 = zext i16 %1478 to i32
  %1480 = ashr i32 %1479, 8
  store i32 %1480, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %1481

1481:                                             ; preds = %1455
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %1484 = load i32, ptr %15, align 4
  %1485 = load i32, ptr %18, align 4
  %1486 = sub i32 %1484, %1485
  %1487 = load i32, ptr %21, align 4
  %1488 = mul i32 %1486, %1487
  %1489 = load i32, ptr %18, align 4
  %1490 = shl i32 %1489, 8
  %1491 = load i32, ptr %18, align 4
  %1492 = sub i32 %1490, %1491
  %1493 = add i32 %1488, %1492
  %1494 = trunc i32 %1493 to i16
  store i16 %1494, ptr %31, align 2
  %1495 = load i16, ptr %31, align 2
  %1496 = zext i16 %1495 to i32
  %1497 = add i32 %1496, 1
  %1498 = trunc i32 %1497 to i16
  store i16 %1498, ptr %31, align 2
  %1499 = load i16, ptr %31, align 2
  %1500 = zext i16 %1499 to i32
  %1501 = ashr i32 %1500, 8
  %1502 = load i16, ptr %31, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = add nsw i32 %1503, %1501
  %1505 = trunc i32 %1504 to i16
  store i16 %1505, ptr %31, align 2
  %1506 = load i16, ptr %31, align 2
  %1507 = zext i16 %1506 to i32
  %1508 = ashr i32 %1507, 8
  store i32 %1508, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %1509

1509:                                             ; preds = %1483
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %1512 = load i32, ptr %16, align 4
  %1513 = load i32, ptr %19, align 4
  %1514 = sub i32 %1512, %1513
  %1515 = load i32, ptr %21, align 4
  %1516 = mul i32 %1514, %1515
  %1517 = load i32, ptr %19, align 4
  %1518 = shl i32 %1517, 8
  %1519 = load i32, ptr %19, align 4
  %1520 = sub i32 %1518, %1519
  %1521 = add i32 %1516, %1520
  %1522 = trunc i32 %1521 to i16
  store i16 %1522, ptr %32, align 2
  %1523 = load i16, ptr %32, align 2
  %1524 = zext i16 %1523 to i32
  %1525 = add i32 %1524, 1
  %1526 = trunc i32 %1525 to i16
  store i16 %1526, ptr %32, align 2
  %1527 = load i16, ptr %32, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = ashr i32 %1528, 8
  %1530 = load i16, ptr %32, align 2
  %1531 = zext i16 %1530 to i32
  %1532 = add nsw i32 %1531, %1529
  %1533 = trunc i32 %1532 to i16
  store i16 %1533, ptr %32, align 2
  %1534 = load i16, ptr %32, align 2
  %1535 = zext i16 %1534 to i32
  %1536 = ashr i32 %1535, 8
  store i32 %1536, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %1537

1537:                                             ; preds = %1511
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1540 = load i32, ptr %20, align 4
  %1541 = sub i32 255, %1540
  %1542 = load i32, ptr %21, align 4
  %1543 = mul i32 %1541, %1542
  %1544 = load i32, ptr %20, align 4
  %1545 = shl i32 %1544, 8
  %1546 = load i32, ptr %20, align 4
  %1547 = sub i32 %1545, %1546
  %1548 = add i32 %1543, %1547
  %1549 = trunc i32 %1548 to i16
  store i16 %1549, ptr %33, align 2
  %1550 = load i16, ptr %33, align 2
  %1551 = zext i16 %1550 to i32
  %1552 = add i32 %1551, 1
  %1553 = trunc i32 %1552 to i16
  store i16 %1553, ptr %33, align 2
  %1554 = load i16, ptr %33, align 2
  %1555 = zext i16 %1554 to i32
  %1556 = ashr i32 %1555, 8
  %1557 = load i16, ptr %33, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = add nsw i32 %1558, %1556
  %1560 = trunc i32 %1559 to i16
  store i16 %1560, ptr %33, align 2
  %1561 = load i16, ptr %33, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = ashr i32 %1562, 8
  store i32 %1563, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1564

1564:                                             ; preds = %1539
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr %12, align 4
  switch i32 %1568, label %1764 [
    i32 1, label %1569
    i32 2, label %1624
    i32 3, label %1679
    i32 4, label %1710
  ]

1569:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %1570 = load i32, ptr %17, align 4
  %1571 = load ptr, ptr %10, align 8
  %1572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1571, i32 0, i32 8
  %1573 = load i8, ptr %1572, align 4
  %1574 = zext i8 %1573 to i32
  %1575 = sub nsw i32 8, %1574
  %1576 = lshr i32 %1570, %1575
  %1577 = load ptr, ptr %10, align 8
  %1578 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1577, i32 0, i32 12
  %1579 = load i8, ptr %1578, align 4
  %1580 = zext i8 %1579 to i32
  %1581 = shl i32 %1576, %1580
  %1582 = load i32, ptr %18, align 4
  %1583 = load ptr, ptr %10, align 8
  %1584 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1583, i32 0, i32 9
  %1585 = load i8, ptr %1584, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = sub nsw i32 8, %1586
  %1588 = lshr i32 %1582, %1587
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1589, i32 0, i32 13
  %1591 = load i8, ptr %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = shl i32 %1588, %1592
  %1594 = or i32 %1581, %1593
  %1595 = load i32, ptr %19, align 4
  %1596 = load ptr, ptr %10, align 8
  %1597 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1596, i32 0, i32 10
  %1598 = load i8, ptr %1597, align 2
  %1599 = zext i8 %1598 to i32
  %1600 = sub nsw i32 8, %1599
  %1601 = lshr i32 %1595, %1600
  %1602 = load ptr, ptr %10, align 8
  %1603 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1602, i32 0, i32 14
  %1604 = load i8, ptr %1603, align 2
  %1605 = zext i8 %1604 to i32
  %1606 = shl i32 %1601, %1605
  %1607 = or i32 %1594, %1606
  %1608 = load i32, ptr %20, align 4
  %1609 = load ptr, ptr %10, align 8
  %1610 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1609, i32 0, i32 11
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = sub nsw i32 8, %1612
  %1614 = lshr i32 %1608, %1613
  %1615 = load ptr, ptr %10, align 8
  %1616 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1615, i32 0, i32 15
  %1617 = load i8, ptr %1616, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = shl i32 %1614, %1618
  %1620 = or i32 %1607, %1619
  %1621 = trunc i32 %1620 to i8
  store i8 %1621, ptr %34, align 1
  %1622 = load i8, ptr %34, align 1
  %1623 = load ptr, ptr %7, align 8
  store i8 %1622, ptr %1623, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  br label %1764

1624:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %1625 = load i32, ptr %17, align 4
  %1626 = load ptr, ptr %10, align 8
  %1627 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1626, i32 0, i32 8
  %1628 = load i8, ptr %1627, align 4
  %1629 = zext i8 %1628 to i32
  %1630 = sub nsw i32 8, %1629
  %1631 = lshr i32 %1625, %1630
  %1632 = load ptr, ptr %10, align 8
  %1633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1632, i32 0, i32 12
  %1634 = load i8, ptr %1633, align 4
  %1635 = zext i8 %1634 to i32
  %1636 = shl i32 %1631, %1635
  %1637 = load i32, ptr %18, align 4
  %1638 = load ptr, ptr %10, align 8
  %1639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1638, i32 0, i32 9
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = sub nsw i32 8, %1641
  %1643 = lshr i32 %1637, %1642
  %1644 = load ptr, ptr %10, align 8
  %1645 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1644, i32 0, i32 13
  %1646 = load i8, ptr %1645, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = shl i32 %1643, %1647
  %1649 = or i32 %1636, %1648
  %1650 = load i32, ptr %19, align 4
  %1651 = load ptr, ptr %10, align 8
  %1652 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1651, i32 0, i32 10
  %1653 = load i8, ptr %1652, align 2
  %1654 = zext i8 %1653 to i32
  %1655 = sub nsw i32 8, %1654
  %1656 = lshr i32 %1650, %1655
  %1657 = load ptr, ptr %10, align 8
  %1658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1657, i32 0, i32 14
  %1659 = load i8, ptr %1658, align 2
  %1660 = zext i8 %1659 to i32
  %1661 = shl i32 %1656, %1660
  %1662 = or i32 %1649, %1661
  %1663 = load i32, ptr %20, align 4
  %1664 = load ptr, ptr %10, align 8
  %1665 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1664, i32 0, i32 11
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i32
  %1668 = sub nsw i32 8, %1667
  %1669 = lshr i32 %1663, %1668
  %1670 = load ptr, ptr %10, align 8
  %1671 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1670, i32 0, i32 15
  %1672 = load i8, ptr %1671, align 1
  %1673 = zext i8 %1672 to i32
  %1674 = shl i32 %1669, %1673
  %1675 = or i32 %1662, %1674
  %1676 = trunc i32 %1675 to i16
  store i16 %1676, ptr %35, align 2
  %1677 = load i16, ptr %35, align 2
  %1678 = load ptr, ptr %7, align 8
  store i16 %1677, ptr %1678, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  br label %1764

1679:                                             ; preds = %1567
  %1680 = load i32, ptr %17, align 4
  %1681 = trunc i32 %1680 to i8
  %1682 = load ptr, ptr %7, align 8
  %1683 = load ptr, ptr %10, align 8
  %1684 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1683, i32 0, i32 12
  %1685 = load i8, ptr %1684, align 4
  %1686 = zext i8 %1685 to i32
  %1687 = sdiv i32 %1686, 8
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds i8, ptr %1682, i64 %1688
  store i8 %1681, ptr %1689, align 1
  %1690 = load i32, ptr %18, align 4
  %1691 = trunc i32 %1690 to i8
  %1692 = load ptr, ptr %7, align 8
  %1693 = load ptr, ptr %10, align 8
  %1694 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1693, i32 0, i32 13
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = sdiv i32 %1696, 8
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i8, ptr %1692, i64 %1698
  store i8 %1691, ptr %1699, align 1
  %1700 = load i32, ptr %19, align 4
  %1701 = trunc i32 %1700 to i8
  %1702 = load ptr, ptr %7, align 8
  %1703 = load ptr, ptr %10, align 8
  %1704 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1703, i32 0, i32 14
  %1705 = load i8, ptr %1704, align 2
  %1706 = zext i8 %1705 to i32
  %1707 = sdiv i32 %1706, 8
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i8, ptr %1702, i64 %1708
  store i8 %1701, ptr %1709, align 1
  br label %1764

1710:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %1711 = load i32, ptr %17, align 4
  %1712 = load ptr, ptr %10, align 8
  %1713 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1712, i32 0, i32 8
  %1714 = load i8, ptr %1713, align 4
  %1715 = zext i8 %1714 to i32
  %1716 = sub nsw i32 8, %1715
  %1717 = lshr i32 %1711, %1716
  %1718 = load ptr, ptr %10, align 8
  %1719 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1718, i32 0, i32 12
  %1720 = load i8, ptr %1719, align 4
  %1721 = zext i8 %1720 to i32
  %1722 = shl i32 %1717, %1721
  %1723 = load i32, ptr %18, align 4
  %1724 = load ptr, ptr %10, align 8
  %1725 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1724, i32 0, i32 9
  %1726 = load i8, ptr %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = sub nsw i32 8, %1727
  %1729 = lshr i32 %1723, %1728
  %1730 = load ptr, ptr %10, align 8
  %1731 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1730, i32 0, i32 13
  %1732 = load i8, ptr %1731, align 1
  %1733 = zext i8 %1732 to i32
  %1734 = shl i32 %1729, %1733
  %1735 = or i32 %1722, %1734
  %1736 = load i32, ptr %19, align 4
  %1737 = load ptr, ptr %10, align 8
  %1738 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1737, i32 0, i32 10
  %1739 = load i8, ptr %1738, align 2
  %1740 = zext i8 %1739 to i32
  %1741 = sub nsw i32 8, %1740
  %1742 = lshr i32 %1736, %1741
  %1743 = load ptr, ptr %10, align 8
  %1744 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1743, i32 0, i32 14
  %1745 = load i8, ptr %1744, align 2
  %1746 = zext i8 %1745 to i32
  %1747 = shl i32 %1742, %1746
  %1748 = or i32 %1735, %1747
  %1749 = load i32, ptr %20, align 4
  %1750 = load ptr, ptr %10, align 8
  %1751 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1750, i32 0, i32 11
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i32
  %1754 = sub nsw i32 8, %1753
  %1755 = lshr i32 %1749, %1754
  %1756 = load ptr, ptr %10, align 8
  %1757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1756, i32 0, i32 15
  %1758 = load i8, ptr %1757, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = shl i32 %1755, %1759
  %1761 = or i32 %1748, %1760
  store i32 %1761, ptr %36, align 4
  %1762 = load i32, ptr %36, align 4
  %1763 = load ptr, ptr %7, align 8
  store i32 %1762, ptr %1763, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %1764

1764:                                             ; preds = %1567, %1710, %1679, %1624, %1569
  %1765 = load i32, ptr %11, align 4
  %1766 = load ptr, ptr %5, align 8
  %1767 = sext i32 %1765 to i64
  %1768 = getelementptr inbounds i8, ptr %1766, i64 %1767
  store ptr %1768, ptr %5, align 8
  %1769 = load i32, ptr %12, align 4
  %1770 = load ptr, ptr %7, align 8
  %1771 = sext i32 %1769 to i64
  %1772 = getelementptr inbounds i8, ptr %1770, i64 %1771
  store ptr %1772, ptr %7, align 8
  br label %1773

1773:                                             ; preds = %94, %1764
  br label %1774

1774:                                             ; preds = %1773
  %1775 = load i32, ptr %11, align 4
  switch i32 %1775, label %1998 [
    i32 1, label %1776
    i32 2, label %1840
    i32 3, label %1904
    i32 4, label %1935
  ]

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %5, align 8
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i32
  store i32 %1779, ptr %13, align 4
  %1780 = load ptr, ptr %9, align 8
  %1781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1780, i32 0, i32 8
  %1782 = load i8, ptr %1781, align 4
  %1783 = zext i8 %1782 to i64
  %1784 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1783
  %1785 = load ptr, ptr %1784, align 8
  %1786 = load i32, ptr %13, align 4
  %1787 = load ptr, ptr %9, align 8
  %1788 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1787, i32 0, i32 4
  %1789 = load i32, ptr %1788, align 4
  %1790 = and i32 %1786, %1789
  %1791 = load ptr, ptr %9, align 8
  %1792 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1791, i32 0, i32 12
  %1793 = load i8, ptr %1792, align 4
  %1794 = zext i8 %1793 to i32
  %1795 = lshr i32 %1790, %1794
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1785, i64 %1796
  %1798 = load i8, ptr %1797, align 1
  %1799 = zext i8 %1798 to i32
  store i32 %1799, ptr %14, align 4
  %1800 = load ptr, ptr %9, align 8
  %1801 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1800, i32 0, i32 9
  %1802 = load i8, ptr %1801, align 1
  %1803 = zext i8 %1802 to i64
  %1804 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1803
  %1805 = load ptr, ptr %1804, align 8
  %1806 = load i32, ptr %13, align 4
  %1807 = load ptr, ptr %9, align 8
  %1808 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1807, i32 0, i32 5
  %1809 = load i32, ptr %1808, align 4
  %1810 = and i32 %1806, %1809
  %1811 = load ptr, ptr %9, align 8
  %1812 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1811, i32 0, i32 13
  %1813 = load i8, ptr %1812, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = lshr i32 %1810, %1814
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds nuw i8, ptr %1805, i64 %1816
  %1818 = load i8, ptr %1817, align 1
  %1819 = zext i8 %1818 to i32
  store i32 %1819, ptr %15, align 4
  %1820 = load ptr, ptr %9, align 8
  %1821 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1820, i32 0, i32 10
  %1822 = load i8, ptr %1821, align 2
  %1823 = zext i8 %1822 to i64
  %1824 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1823
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load i32, ptr %13, align 4
  %1827 = load ptr, ptr %9, align 8
  %1828 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1827, i32 0, i32 6
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 %1826, %1829
  %1831 = load ptr, ptr %9, align 8
  %1832 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1831, i32 0, i32 14
  %1833 = load i8, ptr %1832, align 2
  %1834 = zext i8 %1833 to i32
  %1835 = lshr i32 %1830, %1834
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds nuw i8, ptr %1825, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  store i32 %1839, ptr %16, align 4
  br label %1999

1840:                                             ; preds = %1774
  %1841 = load ptr, ptr %5, align 8
  %1842 = load i16, ptr %1841, align 2
  %1843 = zext i16 %1842 to i32
  store i32 %1843, ptr %13, align 4
  %1844 = load ptr, ptr %9, align 8
  %1845 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1844, i32 0, i32 8
  %1846 = load i8, ptr %1845, align 4
  %1847 = zext i8 %1846 to i64
  %1848 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1847
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load i32, ptr %13, align 4
  %1851 = load ptr, ptr %9, align 8
  %1852 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1851, i32 0, i32 4
  %1853 = load i32, ptr %1852, align 4
  %1854 = and i32 %1850, %1853
  %1855 = load ptr, ptr %9, align 8
  %1856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1855, i32 0, i32 12
  %1857 = load i8, ptr %1856, align 4
  %1858 = zext i8 %1857 to i32
  %1859 = lshr i32 %1854, %1858
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %1849, i64 %1860
  %1862 = load i8, ptr %1861, align 1
  %1863 = zext i8 %1862 to i32
  store i32 %1863, ptr %14, align 4
  %1864 = load ptr, ptr %9, align 8
  %1865 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1864, i32 0, i32 9
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i64
  %1868 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = load i32, ptr %13, align 4
  %1871 = load ptr, ptr %9, align 8
  %1872 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1871, i32 0, i32 5
  %1873 = load i32, ptr %1872, align 4
  %1874 = and i32 %1870, %1873
  %1875 = load ptr, ptr %9, align 8
  %1876 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1875, i32 0, i32 13
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = lshr i32 %1874, %1878
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1869, i64 %1880
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i32
  store i32 %1883, ptr %15, align 4
  %1884 = load ptr, ptr %9, align 8
  %1885 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1884, i32 0, i32 10
  %1886 = load i8, ptr %1885, align 2
  %1887 = zext i8 %1886 to i64
  %1888 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = load i32, ptr %13, align 4
  %1891 = load ptr, ptr %9, align 8
  %1892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1891, i32 0, i32 6
  %1893 = load i32, ptr %1892, align 4
  %1894 = and i32 %1890, %1893
  %1895 = load ptr, ptr %9, align 8
  %1896 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1895, i32 0, i32 14
  %1897 = load i8, ptr %1896, align 2
  %1898 = zext i8 %1897 to i32
  %1899 = lshr i32 %1894, %1898
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1889, i64 %1900
  %1902 = load i8, ptr %1901, align 1
  %1903 = zext i8 %1902 to i32
  store i32 %1903, ptr %16, align 4
  br label %1999

1904:                                             ; preds = %1774
  store i32 0, ptr %13, align 4
  %1905 = load ptr, ptr %5, align 8
  %1906 = load ptr, ptr %9, align 8
  %1907 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1906, i32 0, i32 12
  %1908 = load i8, ptr %1907, align 4
  %1909 = zext i8 %1908 to i32
  %1910 = sdiv i32 %1909, 8
  %1911 = sext i32 %1910 to i64
  %1912 = getelementptr inbounds i8, ptr %1905, i64 %1911
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  store i32 %1914, ptr %14, align 4
  %1915 = load ptr, ptr %5, align 8
  %1916 = load ptr, ptr %9, align 8
  %1917 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1916, i32 0, i32 13
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = sdiv i32 %1919, 8
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i8, ptr %1915, i64 %1921
  %1923 = load i8, ptr %1922, align 1
  %1924 = zext i8 %1923 to i32
  store i32 %1924, ptr %15, align 4
  %1925 = load ptr, ptr %5, align 8
  %1926 = load ptr, ptr %9, align 8
  %1927 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1926, i32 0, i32 14
  %1928 = load i8, ptr %1927, align 2
  %1929 = zext i8 %1928 to i32
  %1930 = sdiv i32 %1929, 8
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1925, i64 %1931
  %1933 = load i8, ptr %1932, align 1
  %1934 = zext i8 %1933 to i32
  store i32 %1934, ptr %16, align 4
  br label %1999

1935:                                             ; preds = %1774
  %1936 = load ptr, ptr %5, align 8
  %1937 = load i32, ptr %1936, align 4
  store i32 %1937, ptr %13, align 4
  %1938 = load ptr, ptr %9, align 8
  %1939 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1938, i32 0, i32 8
  %1940 = load i8, ptr %1939, align 4
  %1941 = zext i8 %1940 to i64
  %1942 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load i32, ptr %13, align 4
  %1945 = load ptr, ptr %9, align 8
  %1946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1945, i32 0, i32 4
  %1947 = load i32, ptr %1946, align 4
  %1948 = and i32 %1944, %1947
  %1949 = load ptr, ptr %9, align 8
  %1950 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1949, i32 0, i32 12
  %1951 = load i8, ptr %1950, align 4
  %1952 = zext i8 %1951 to i32
  %1953 = lshr i32 %1948, %1952
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds nuw i8, ptr %1943, i64 %1954
  %1956 = load i8, ptr %1955, align 1
  %1957 = zext i8 %1956 to i32
  store i32 %1957, ptr %14, align 4
  %1958 = load ptr, ptr %9, align 8
  %1959 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1958, i32 0, i32 9
  %1960 = load i8, ptr %1959, align 1
  %1961 = zext i8 %1960 to i64
  %1962 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1961
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load i32, ptr %13, align 4
  %1965 = load ptr, ptr %9, align 8
  %1966 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1965, i32 0, i32 5
  %1967 = load i32, ptr %1966, align 4
  %1968 = and i32 %1964, %1967
  %1969 = load ptr, ptr %9, align 8
  %1970 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1969, i32 0, i32 13
  %1971 = load i8, ptr %1970, align 1
  %1972 = zext i8 %1971 to i32
  %1973 = lshr i32 %1968, %1972
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1963, i64 %1974
  %1976 = load i8, ptr %1975, align 1
  %1977 = zext i8 %1976 to i32
  store i32 %1977, ptr %15, align 4
  %1978 = load ptr, ptr %9, align 8
  %1979 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1978, i32 0, i32 10
  %1980 = load i8, ptr %1979, align 2
  %1981 = zext i8 %1980 to i64
  %1982 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1981
  %1983 = load ptr, ptr %1982, align 8
  %1984 = load i32, ptr %13, align 4
  %1985 = load ptr, ptr %9, align 8
  %1986 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1985, i32 0, i32 6
  %1987 = load i32, ptr %1986, align 4
  %1988 = and i32 %1984, %1987
  %1989 = load ptr, ptr %9, align 8
  %1990 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1989, i32 0, i32 14
  %1991 = load i8, ptr %1990, align 2
  %1992 = zext i8 %1991 to i32
  %1993 = lshr i32 %1988, %1992
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1983, i64 %1994
  %1996 = load i8, ptr %1995, align 1
  %1997 = zext i8 %1996 to i32
  store i32 %1997, ptr %16, align 4
  br label %1999

1998:                                             ; preds = %1774
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %1999

1999:                                             ; preds = %1998, %1935, %1904, %1840, %1776
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %12, align 4
  switch i32 %2003, label %2286 [
    i32 1, label %2004
    i32 2, label %2088
    i32 3, label %2172
    i32 4, label %2203
  ]

2004:                                             ; preds = %2002
  %2005 = load ptr, ptr %7, align 8
  %2006 = load i8, ptr %2005, align 1
  %2007 = zext i8 %2006 to i32
  store i32 %2007, ptr %13, align 4
  %2008 = load ptr, ptr %10, align 8
  %2009 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2008, i32 0, i32 8
  %2010 = load i8, ptr %2009, align 4
  %2011 = zext i8 %2010 to i64
  %2012 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2011
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load i32, ptr %13, align 4
  %2015 = load ptr, ptr %10, align 8
  %2016 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2015, i32 0, i32 4
  %2017 = load i32, ptr %2016, align 4
  %2018 = and i32 %2014, %2017
  %2019 = load ptr, ptr %10, align 8
  %2020 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2019, i32 0, i32 12
  %2021 = load i8, ptr %2020, align 4
  %2022 = zext i8 %2021 to i32
  %2023 = lshr i32 %2018, %2022
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw i8, ptr %2013, i64 %2024
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i32
  store i32 %2027, ptr %17, align 4
  %2028 = load ptr, ptr %10, align 8
  %2029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2028, i32 0, i32 9
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i64
  %2032 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2031
  %2033 = load ptr, ptr %2032, align 8
  %2034 = load i32, ptr %13, align 4
  %2035 = load ptr, ptr %10, align 8
  %2036 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2035, i32 0, i32 5
  %2037 = load i32, ptr %2036, align 4
  %2038 = and i32 %2034, %2037
  %2039 = load ptr, ptr %10, align 8
  %2040 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2039, i32 0, i32 13
  %2041 = load i8, ptr %2040, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = lshr i32 %2038, %2042
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw i8, ptr %2033, i64 %2044
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i32
  store i32 %2047, ptr %18, align 4
  %2048 = load ptr, ptr %10, align 8
  %2049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2048, i32 0, i32 10
  %2050 = load i8, ptr %2049, align 2
  %2051 = zext i8 %2050 to i64
  %2052 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2051
  %2053 = load ptr, ptr %2052, align 8
  %2054 = load i32, ptr %13, align 4
  %2055 = load ptr, ptr %10, align 8
  %2056 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2055, i32 0, i32 6
  %2057 = load i32, ptr %2056, align 4
  %2058 = and i32 %2054, %2057
  %2059 = load ptr, ptr %10, align 8
  %2060 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2059, i32 0, i32 14
  %2061 = load i8, ptr %2060, align 2
  %2062 = zext i8 %2061 to i32
  %2063 = lshr i32 %2058, %2062
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i8, ptr %2053, i64 %2064
  %2066 = load i8, ptr %2065, align 1
  %2067 = zext i8 %2066 to i32
  store i32 %2067, ptr %19, align 4
  %2068 = load ptr, ptr %10, align 8
  %2069 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2068, i32 0, i32 11
  %2070 = load i8, ptr %2069, align 1
  %2071 = zext i8 %2070 to i64
  %2072 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2071
  %2073 = load ptr, ptr %2072, align 8
  %2074 = load i32, ptr %13, align 4
  %2075 = load ptr, ptr %10, align 8
  %2076 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2075, i32 0, i32 7
  %2077 = load i32, ptr %2076, align 4
  %2078 = and i32 %2074, %2077
  %2079 = load ptr, ptr %10, align 8
  %2080 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2079, i32 0, i32 15
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = lshr i32 %2078, %2082
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %2073, i64 %2084
  %2086 = load i8, ptr %2085, align 1
  %2087 = zext i8 %2086 to i32
  store i32 %2087, ptr %20, align 4
  br label %2287

2088:                                             ; preds = %2002
  %2089 = load ptr, ptr %7, align 8
  %2090 = load i16, ptr %2089, align 2
  %2091 = zext i16 %2090 to i32
  store i32 %2091, ptr %13, align 4
  %2092 = load ptr, ptr %10, align 8
  %2093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2092, i32 0, i32 8
  %2094 = load i8, ptr %2093, align 4
  %2095 = zext i8 %2094 to i64
  %2096 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2095
  %2097 = load ptr, ptr %2096, align 8
  %2098 = load i32, ptr %13, align 4
  %2099 = load ptr, ptr %10, align 8
  %2100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2099, i32 0, i32 4
  %2101 = load i32, ptr %2100, align 4
  %2102 = and i32 %2098, %2101
  %2103 = load ptr, ptr %10, align 8
  %2104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2103, i32 0, i32 12
  %2105 = load i8, ptr %2104, align 4
  %2106 = zext i8 %2105 to i32
  %2107 = lshr i32 %2102, %2106
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %2097, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %2111 = zext i8 %2110 to i32
  store i32 %2111, ptr %17, align 4
  %2112 = load ptr, ptr %10, align 8
  %2113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2112, i32 0, i32 9
  %2114 = load i8, ptr %2113, align 1
  %2115 = zext i8 %2114 to i64
  %2116 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %13, align 4
  %2119 = load ptr, ptr %10, align 8
  %2120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2119, i32 0, i32 5
  %2121 = load i32, ptr %2120, align 4
  %2122 = and i32 %2118, %2121
  %2123 = load ptr, ptr %10, align 8
  %2124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2123, i32 0, i32 13
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = lshr i32 %2122, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i8, ptr %2117, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  store i32 %2131, ptr %18, align 4
  %2132 = load ptr, ptr %10, align 8
  %2133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2132, i32 0, i32 10
  %2134 = load i8, ptr %2133, align 2
  %2135 = zext i8 %2134 to i64
  %2136 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2135
  %2137 = load ptr, ptr %2136, align 8
  %2138 = load i32, ptr %13, align 4
  %2139 = load ptr, ptr %10, align 8
  %2140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2139, i32 0, i32 6
  %2141 = load i32, ptr %2140, align 4
  %2142 = and i32 %2138, %2141
  %2143 = load ptr, ptr %10, align 8
  %2144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2143, i32 0, i32 14
  %2145 = load i8, ptr %2144, align 2
  %2146 = zext i8 %2145 to i32
  %2147 = lshr i32 %2142, %2146
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2137, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %2151 = zext i8 %2150 to i32
  store i32 %2151, ptr %19, align 4
  %2152 = load ptr, ptr %10, align 8
  %2153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2152, i32 0, i32 11
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i64
  %2156 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2155
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %13, align 4
  %2159 = load ptr, ptr %10, align 8
  %2160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2159, i32 0, i32 7
  %2161 = load i32, ptr %2160, align 4
  %2162 = and i32 %2158, %2161
  %2163 = load ptr, ptr %10, align 8
  %2164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2163, i32 0, i32 15
  %2165 = load i8, ptr %2164, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = lshr i32 %2162, %2166
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %2157, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = zext i8 %2170 to i32
  store i32 %2171, ptr %20, align 4
  br label %2287

2172:                                             ; preds = %2002
  store i32 0, ptr %13, align 4
  %2173 = load ptr, ptr %7, align 8
  %2174 = load ptr, ptr %10, align 8
  %2175 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2174, i32 0, i32 12
  %2176 = load i8, ptr %2175, align 4
  %2177 = zext i8 %2176 to i32
  %2178 = sdiv i32 %2177, 8
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds i8, ptr %2173, i64 %2179
  %2181 = load i8, ptr %2180, align 1
  %2182 = zext i8 %2181 to i32
  store i32 %2182, ptr %17, align 4
  %2183 = load ptr, ptr %7, align 8
  %2184 = load ptr, ptr %10, align 8
  %2185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2184, i32 0, i32 13
  %2186 = load i8, ptr %2185, align 1
  %2187 = zext i8 %2186 to i32
  %2188 = sdiv i32 %2187, 8
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds i8, ptr %2183, i64 %2189
  %2191 = load i8, ptr %2190, align 1
  %2192 = zext i8 %2191 to i32
  store i32 %2192, ptr %18, align 4
  %2193 = load ptr, ptr %7, align 8
  %2194 = load ptr, ptr %10, align 8
  %2195 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2194, i32 0, i32 14
  %2196 = load i8, ptr %2195, align 2
  %2197 = zext i8 %2196 to i32
  %2198 = sdiv i32 %2197, 8
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds i8, ptr %2193, i64 %2199
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i32
  store i32 %2202, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %2287

2203:                                             ; preds = %2002
  %2204 = load ptr, ptr %7, align 8
  %2205 = load i32, ptr %2204, align 4
  store i32 %2205, ptr %13, align 4
  %2206 = load ptr, ptr %10, align 8
  %2207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2206, i32 0, i32 8
  %2208 = load i8, ptr %2207, align 4
  %2209 = zext i8 %2208 to i64
  %2210 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2209
  %2211 = load ptr, ptr %2210, align 8
  %2212 = load i32, ptr %13, align 4
  %2213 = load ptr, ptr %10, align 8
  %2214 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2213, i32 0, i32 4
  %2215 = load i32, ptr %2214, align 4
  %2216 = and i32 %2212, %2215
  %2217 = load ptr, ptr %10, align 8
  %2218 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2217, i32 0, i32 12
  %2219 = load i8, ptr %2218, align 4
  %2220 = zext i8 %2219 to i32
  %2221 = lshr i32 %2216, %2220
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2211, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = zext i8 %2224 to i32
  store i32 %2225, ptr %17, align 4
  %2226 = load ptr, ptr %10, align 8
  %2227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2226, i32 0, i32 9
  %2228 = load i8, ptr %2227, align 1
  %2229 = zext i8 %2228 to i64
  %2230 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2229
  %2231 = load ptr, ptr %2230, align 8
  %2232 = load i32, ptr %13, align 4
  %2233 = load ptr, ptr %10, align 8
  %2234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2233, i32 0, i32 5
  %2235 = load i32, ptr %2234, align 4
  %2236 = and i32 %2232, %2235
  %2237 = load ptr, ptr %10, align 8
  %2238 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2237, i32 0, i32 13
  %2239 = load i8, ptr %2238, align 1
  %2240 = zext i8 %2239 to i32
  %2241 = lshr i32 %2236, %2240
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %2231, i64 %2242
  %2244 = load i8, ptr %2243, align 1
  %2245 = zext i8 %2244 to i32
  store i32 %2245, ptr %18, align 4
  %2246 = load ptr, ptr %10, align 8
  %2247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2246, i32 0, i32 10
  %2248 = load i8, ptr %2247, align 2
  %2249 = zext i8 %2248 to i64
  %2250 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2249
  %2251 = load ptr, ptr %2250, align 8
  %2252 = load i32, ptr %13, align 4
  %2253 = load ptr, ptr %10, align 8
  %2254 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2253, i32 0, i32 6
  %2255 = load i32, ptr %2254, align 4
  %2256 = and i32 %2252, %2255
  %2257 = load ptr, ptr %10, align 8
  %2258 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2257, i32 0, i32 14
  %2259 = load i8, ptr %2258, align 2
  %2260 = zext i8 %2259 to i32
  %2261 = lshr i32 %2256, %2260
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw i8, ptr %2251, i64 %2262
  %2264 = load i8, ptr %2263, align 1
  %2265 = zext i8 %2264 to i32
  store i32 %2265, ptr %19, align 4
  %2266 = load ptr, ptr %10, align 8
  %2267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2266, i32 0, i32 11
  %2268 = load i8, ptr %2267, align 1
  %2269 = zext i8 %2268 to i64
  %2270 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2269
  %2271 = load ptr, ptr %2270, align 8
  %2272 = load i32, ptr %13, align 4
  %2273 = load ptr, ptr %10, align 8
  %2274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2273, i32 0, i32 7
  %2275 = load i32, ptr %2274, align 4
  %2276 = and i32 %2272, %2275
  %2277 = load ptr, ptr %10, align 8
  %2278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2277, i32 0, i32 15
  %2279 = load i8, ptr %2278, align 1
  %2280 = zext i8 %2279 to i32
  %2281 = lshr i32 %2276, %2280
  %2282 = zext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw i8, ptr %2271, i64 %2282
  %2284 = load i8, ptr %2283, align 1
  %2285 = zext i8 %2284 to i32
  store i32 %2285, ptr %20, align 4
  br label %2287

2286:                                             ; preds = %2002
  store i32 0, ptr %13, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %2287

2287:                                             ; preds = %2286, %2203, %2172, %2088, %2004
  br label %2288

2288:                                             ; preds = %2287
  br label %2289

2289:                                             ; preds = %2288
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #3
  %2292 = load i32, ptr %14, align 4
  %2293 = load i32, ptr %17, align 4
  %2294 = sub i32 %2292, %2293
  %2295 = load i32, ptr %21, align 4
  %2296 = mul i32 %2294, %2295
  %2297 = load i32, ptr %17, align 4
  %2298 = shl i32 %2297, 8
  %2299 = load i32, ptr %17, align 4
  %2300 = sub i32 %2298, %2299
  %2301 = add i32 %2296, %2300
  %2302 = trunc i32 %2301 to i16
  store i16 %2302, ptr %37, align 2
  %2303 = load i16, ptr %37, align 2
  %2304 = zext i16 %2303 to i32
  %2305 = add i32 %2304, 1
  %2306 = trunc i32 %2305 to i16
  store i16 %2306, ptr %37, align 2
  %2307 = load i16, ptr %37, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = ashr i32 %2308, 8
  %2310 = load i16, ptr %37, align 2
  %2311 = zext i16 %2310 to i32
  %2312 = add nsw i32 %2311, %2309
  %2313 = trunc i32 %2312 to i16
  store i16 %2313, ptr %37, align 2
  %2314 = load i16, ptr %37, align 2
  %2315 = zext i16 %2314 to i32
  %2316 = ashr i32 %2315, 8
  store i32 %2316, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #3
  br label %2317

2317:                                             ; preds = %2291
  br label %2318

2318:                                             ; preds = %2317
  br label %2319

2319:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #3
  %2320 = load i32, ptr %15, align 4
  %2321 = load i32, ptr %18, align 4
  %2322 = sub i32 %2320, %2321
  %2323 = load i32, ptr %21, align 4
  %2324 = mul i32 %2322, %2323
  %2325 = load i32, ptr %18, align 4
  %2326 = shl i32 %2325, 8
  %2327 = load i32, ptr %18, align 4
  %2328 = sub i32 %2326, %2327
  %2329 = add i32 %2324, %2328
  %2330 = trunc i32 %2329 to i16
  store i16 %2330, ptr %38, align 2
  %2331 = load i16, ptr %38, align 2
  %2332 = zext i16 %2331 to i32
  %2333 = add i32 %2332, 1
  %2334 = trunc i32 %2333 to i16
  store i16 %2334, ptr %38, align 2
  %2335 = load i16, ptr %38, align 2
  %2336 = zext i16 %2335 to i32
  %2337 = ashr i32 %2336, 8
  %2338 = load i16, ptr %38, align 2
  %2339 = zext i16 %2338 to i32
  %2340 = add nsw i32 %2339, %2337
  %2341 = trunc i32 %2340 to i16
  store i16 %2341, ptr %38, align 2
  %2342 = load i16, ptr %38, align 2
  %2343 = zext i16 %2342 to i32
  %2344 = ashr i32 %2343, 8
  store i32 %2344, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #3
  br label %2345

2345:                                             ; preds = %2319
  br label %2346

2346:                                             ; preds = %2345
  br label %2347

2347:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #3
  %2348 = load i32, ptr %16, align 4
  %2349 = load i32, ptr %19, align 4
  %2350 = sub i32 %2348, %2349
  %2351 = load i32, ptr %21, align 4
  %2352 = mul i32 %2350, %2351
  %2353 = load i32, ptr %19, align 4
  %2354 = shl i32 %2353, 8
  %2355 = load i32, ptr %19, align 4
  %2356 = sub i32 %2354, %2355
  %2357 = add i32 %2352, %2356
  %2358 = trunc i32 %2357 to i16
  store i16 %2358, ptr %39, align 2
  %2359 = load i16, ptr %39, align 2
  %2360 = zext i16 %2359 to i32
  %2361 = add i32 %2360, 1
  %2362 = trunc i32 %2361 to i16
  store i16 %2362, ptr %39, align 2
  %2363 = load i16, ptr %39, align 2
  %2364 = zext i16 %2363 to i32
  %2365 = ashr i32 %2364, 8
  %2366 = load i16, ptr %39, align 2
  %2367 = zext i16 %2366 to i32
  %2368 = add nsw i32 %2367, %2365
  %2369 = trunc i32 %2368 to i16
  store i16 %2369, ptr %39, align 2
  %2370 = load i16, ptr %39, align 2
  %2371 = zext i16 %2370 to i32
  %2372 = ashr i32 %2371, 8
  store i32 %2372, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #3
  br label %2373

2373:                                             ; preds = %2347
  br label %2374

2374:                                             ; preds = %2373
  br label %2375

2375:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #3
  %2376 = load i32, ptr %20, align 4
  %2377 = sub i32 255, %2376
  %2378 = load i32, ptr %21, align 4
  %2379 = mul i32 %2377, %2378
  %2380 = load i32, ptr %20, align 4
  %2381 = shl i32 %2380, 8
  %2382 = load i32, ptr %20, align 4
  %2383 = sub i32 %2381, %2382
  %2384 = add i32 %2379, %2383
  %2385 = trunc i32 %2384 to i16
  store i16 %2385, ptr %40, align 2
  %2386 = load i16, ptr %40, align 2
  %2387 = zext i16 %2386 to i32
  %2388 = add i32 %2387, 1
  %2389 = trunc i32 %2388 to i16
  store i16 %2389, ptr %40, align 2
  %2390 = load i16, ptr %40, align 2
  %2391 = zext i16 %2390 to i32
  %2392 = ashr i32 %2391, 8
  %2393 = load i16, ptr %40, align 2
  %2394 = zext i16 %2393 to i32
  %2395 = add nsw i32 %2394, %2392
  %2396 = trunc i32 %2395 to i16
  store i16 %2396, ptr %40, align 2
  %2397 = load i16, ptr %40, align 2
  %2398 = zext i16 %2397 to i32
  %2399 = ashr i32 %2398, 8
  store i32 %2399, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #3
  br label %2400

2400:                                             ; preds = %2375
  br label %2401

2401:                                             ; preds = %2400
  br label %2402

2402:                                             ; preds = %2401
  br label %2403

2403:                                             ; preds = %2402
  %2404 = load i32, ptr %12, align 4
  switch i32 %2404, label %2600 [
    i32 1, label %2405
    i32 2, label %2460
    i32 3, label %2515
    i32 4, label %2546
  ]

2405:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %2406 = load i32, ptr %17, align 4
  %2407 = load ptr, ptr %10, align 8
  %2408 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2407, i32 0, i32 8
  %2409 = load i8, ptr %2408, align 4
  %2410 = zext i8 %2409 to i32
  %2411 = sub nsw i32 8, %2410
  %2412 = lshr i32 %2406, %2411
  %2413 = load ptr, ptr %10, align 8
  %2414 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2413, i32 0, i32 12
  %2415 = load i8, ptr %2414, align 4
  %2416 = zext i8 %2415 to i32
  %2417 = shl i32 %2412, %2416
  %2418 = load i32, ptr %18, align 4
  %2419 = load ptr, ptr %10, align 8
  %2420 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2419, i32 0, i32 9
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = sub nsw i32 8, %2422
  %2424 = lshr i32 %2418, %2423
  %2425 = load ptr, ptr %10, align 8
  %2426 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2425, i32 0, i32 13
  %2427 = load i8, ptr %2426, align 1
  %2428 = zext i8 %2427 to i32
  %2429 = shl i32 %2424, %2428
  %2430 = or i32 %2417, %2429
  %2431 = load i32, ptr %19, align 4
  %2432 = load ptr, ptr %10, align 8
  %2433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2432, i32 0, i32 10
  %2434 = load i8, ptr %2433, align 2
  %2435 = zext i8 %2434 to i32
  %2436 = sub nsw i32 8, %2435
  %2437 = lshr i32 %2431, %2436
  %2438 = load ptr, ptr %10, align 8
  %2439 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2438, i32 0, i32 14
  %2440 = load i8, ptr %2439, align 2
  %2441 = zext i8 %2440 to i32
  %2442 = shl i32 %2437, %2441
  %2443 = or i32 %2430, %2442
  %2444 = load i32, ptr %20, align 4
  %2445 = load ptr, ptr %10, align 8
  %2446 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2445, i32 0, i32 11
  %2447 = load i8, ptr %2446, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = sub nsw i32 8, %2448
  %2450 = lshr i32 %2444, %2449
  %2451 = load ptr, ptr %10, align 8
  %2452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2451, i32 0, i32 15
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i32
  %2455 = shl i32 %2450, %2454
  %2456 = or i32 %2443, %2455
  %2457 = trunc i32 %2456 to i8
  store i8 %2457, ptr %41, align 1
  %2458 = load i8, ptr %41, align 1
  %2459 = load ptr, ptr %7, align 8
  store i8 %2458, ptr %2459, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %2600

2460:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %2461 = load i32, ptr %17, align 4
  %2462 = load ptr, ptr %10, align 8
  %2463 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2462, i32 0, i32 8
  %2464 = load i8, ptr %2463, align 4
  %2465 = zext i8 %2464 to i32
  %2466 = sub nsw i32 8, %2465
  %2467 = lshr i32 %2461, %2466
  %2468 = load ptr, ptr %10, align 8
  %2469 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2468, i32 0, i32 12
  %2470 = load i8, ptr %2469, align 4
  %2471 = zext i8 %2470 to i32
  %2472 = shl i32 %2467, %2471
  %2473 = load i32, ptr %18, align 4
  %2474 = load ptr, ptr %10, align 8
  %2475 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2474, i32 0, i32 9
  %2476 = load i8, ptr %2475, align 1
  %2477 = zext i8 %2476 to i32
  %2478 = sub nsw i32 8, %2477
  %2479 = lshr i32 %2473, %2478
  %2480 = load ptr, ptr %10, align 8
  %2481 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2480, i32 0, i32 13
  %2482 = load i8, ptr %2481, align 1
  %2483 = zext i8 %2482 to i32
  %2484 = shl i32 %2479, %2483
  %2485 = or i32 %2472, %2484
  %2486 = load i32, ptr %19, align 4
  %2487 = load ptr, ptr %10, align 8
  %2488 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2487, i32 0, i32 10
  %2489 = load i8, ptr %2488, align 2
  %2490 = zext i8 %2489 to i32
  %2491 = sub nsw i32 8, %2490
  %2492 = lshr i32 %2486, %2491
  %2493 = load ptr, ptr %10, align 8
  %2494 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2493, i32 0, i32 14
  %2495 = load i8, ptr %2494, align 2
  %2496 = zext i8 %2495 to i32
  %2497 = shl i32 %2492, %2496
  %2498 = or i32 %2485, %2497
  %2499 = load i32, ptr %20, align 4
  %2500 = load ptr, ptr %10, align 8
  %2501 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2500, i32 0, i32 11
  %2502 = load i8, ptr %2501, align 1
  %2503 = zext i8 %2502 to i32
  %2504 = sub nsw i32 8, %2503
  %2505 = lshr i32 %2499, %2504
  %2506 = load ptr, ptr %10, align 8
  %2507 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2506, i32 0, i32 15
  %2508 = load i8, ptr %2507, align 1
  %2509 = zext i8 %2508 to i32
  %2510 = shl i32 %2505, %2509
  %2511 = or i32 %2498, %2510
  %2512 = trunc i32 %2511 to i16
  store i16 %2512, ptr %42, align 2
  %2513 = load i16, ptr %42, align 2
  %2514 = load ptr, ptr %7, align 8
  store i16 %2513, ptr %2514, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  br label %2600

2515:                                             ; preds = %2403
  %2516 = load i32, ptr %17, align 4
  %2517 = trunc i32 %2516 to i8
  %2518 = load ptr, ptr %7, align 8
  %2519 = load ptr, ptr %10, align 8
  %2520 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2519, i32 0, i32 12
  %2521 = load i8, ptr %2520, align 4
  %2522 = zext i8 %2521 to i32
  %2523 = sdiv i32 %2522, 8
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr inbounds i8, ptr %2518, i64 %2524
  store i8 %2517, ptr %2525, align 1
  %2526 = load i32, ptr %18, align 4
  %2527 = trunc i32 %2526 to i8
  %2528 = load ptr, ptr %7, align 8
  %2529 = load ptr, ptr %10, align 8
  %2530 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2529, i32 0, i32 13
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = sdiv i32 %2532, 8
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds i8, ptr %2528, i64 %2534
  store i8 %2527, ptr %2535, align 1
  %2536 = load i32, ptr %19, align 4
  %2537 = trunc i32 %2536 to i8
  %2538 = load ptr, ptr %7, align 8
  %2539 = load ptr, ptr %10, align 8
  %2540 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2539, i32 0, i32 14
  %2541 = load i8, ptr %2540, align 2
  %2542 = zext i8 %2541 to i32
  %2543 = sdiv i32 %2542, 8
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds i8, ptr %2538, i64 %2544
  store i8 %2537, ptr %2545, align 1
  br label %2600

2546:                                             ; preds = %2403
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %2547 = load i32, ptr %17, align 4
  %2548 = load ptr, ptr %10, align 8
  %2549 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2548, i32 0, i32 8
  %2550 = load i8, ptr %2549, align 4
  %2551 = zext i8 %2550 to i32
  %2552 = sub nsw i32 8, %2551
  %2553 = lshr i32 %2547, %2552
  %2554 = load ptr, ptr %10, align 8
  %2555 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2554, i32 0, i32 12
  %2556 = load i8, ptr %2555, align 4
  %2557 = zext i8 %2556 to i32
  %2558 = shl i32 %2553, %2557
  %2559 = load i32, ptr %18, align 4
  %2560 = load ptr, ptr %10, align 8
  %2561 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2560, i32 0, i32 9
  %2562 = load i8, ptr %2561, align 1
  %2563 = zext i8 %2562 to i32
  %2564 = sub nsw i32 8, %2563
  %2565 = lshr i32 %2559, %2564
  %2566 = load ptr, ptr %10, align 8
  %2567 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2566, i32 0, i32 13
  %2568 = load i8, ptr %2567, align 1
  %2569 = zext i8 %2568 to i32
  %2570 = shl i32 %2565, %2569
  %2571 = or i32 %2558, %2570
  %2572 = load i32, ptr %19, align 4
  %2573 = load ptr, ptr %10, align 8
  %2574 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2573, i32 0, i32 10
  %2575 = load i8, ptr %2574, align 2
  %2576 = zext i8 %2575 to i32
  %2577 = sub nsw i32 8, %2576
  %2578 = lshr i32 %2572, %2577
  %2579 = load ptr, ptr %10, align 8
  %2580 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2579, i32 0, i32 14
  %2581 = load i8, ptr %2580, align 2
  %2582 = zext i8 %2581 to i32
  %2583 = shl i32 %2578, %2582
  %2584 = or i32 %2571, %2583
  %2585 = load i32, ptr %20, align 4
  %2586 = load ptr, ptr %10, align 8
  %2587 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2586, i32 0, i32 11
  %2588 = load i8, ptr %2587, align 1
  %2589 = zext i8 %2588 to i32
  %2590 = sub nsw i32 8, %2589
  %2591 = lshr i32 %2585, %2590
  %2592 = load ptr, ptr %10, align 8
  %2593 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2592, i32 0, i32 15
  %2594 = load i8, ptr %2593, align 1
  %2595 = zext i8 %2594 to i32
  %2596 = shl i32 %2591, %2595
  %2597 = or i32 %2584, %2596
  store i32 %2597, ptr %43, align 4
  %2598 = load i32, ptr %43, align 4
  %2599 = load ptr, ptr %7, align 8
  store i32 %2598, ptr %2599, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %2600

2600:                                             ; preds = %2403, %2546, %2515, %2460, %2405
  %2601 = load i32, ptr %11, align 4
  %2602 = load ptr, ptr %5, align 8
  %2603 = sext i32 %2601 to i64
  %2604 = getelementptr inbounds i8, ptr %2602, i64 %2603
  store ptr %2604, ptr %5, align 8
  %2605 = load i32, ptr %12, align 4
  %2606 = load ptr, ptr %7, align 8
  %2607 = sext i32 %2605 to i64
  %2608 = getelementptr inbounds i8, ptr %2606, i64 %2607
  store ptr %2608, ptr %7, align 8
  br label %2609

2609:                                             ; preds = %94, %2600
  br label %2610

2610:                                             ; preds = %2609
  %2611 = load i32, ptr %11, align 4
  switch i32 %2611, label %2834 [
    i32 1, label %2612
    i32 2, label %2676
    i32 3, label %2740
    i32 4, label %2771
  ]

2612:                                             ; preds = %2610
  %2613 = load ptr, ptr %5, align 8
  %2614 = load i8, ptr %2613, align 1
  %2615 = zext i8 %2614 to i32
  store i32 %2615, ptr %13, align 4
  %2616 = load ptr, ptr %9, align 8
  %2617 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2616, i32 0, i32 8
  %2618 = load i8, ptr %2617, align 4
  %2619 = zext i8 %2618 to i64
  %2620 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2619
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load i32, ptr %13, align 4
  %2623 = load ptr, ptr %9, align 8
  %2624 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2623, i32 0, i32 4
  %2625 = load i32, ptr %2624, align 4
  %2626 = and i32 %2622, %2625
  %2627 = load ptr, ptr %9, align 8
  %2628 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2627, i32 0, i32 12
  %2629 = load i8, ptr %2628, align 4
  %2630 = zext i8 %2629 to i32
  %2631 = lshr i32 %2626, %2630
  %2632 = zext i32 %2631 to i64
  %2633 = getelementptr inbounds nuw i8, ptr %2621, i64 %2632
  %2634 = load i8, ptr %2633, align 1
  %2635 = zext i8 %2634 to i32
  store i32 %2635, ptr %14, align 4
  %2636 = load ptr, ptr %9, align 8
  %2637 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2636, i32 0, i32 9
  %2638 = load i8, ptr %2637, align 1
  %2639 = zext i8 %2638 to i64
  %2640 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2639
  %2641 = load ptr, ptr %2640, align 8
  %2642 = load i32, ptr %13, align 4
  %2643 = load ptr, ptr %9, align 8
  %2644 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2643, i32 0, i32 5
  %2645 = load i32, ptr %2644, align 4
  %2646 = and i32 %2642, %2645
  %2647 = load ptr, ptr %9, align 8
  %2648 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2647, i32 0, i32 13
  %2649 = load i8, ptr %2648, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = lshr i32 %2646, %2650
  %2652 = zext i32 %2651 to i64
  %2653 = getelementptr inbounds nuw i8, ptr %2641, i64 %2652
  %2654 = load i8, ptr %2653, align 1
  %2655 = zext i8 %2654 to i32
  store i32 %2655, ptr %15, align 4
  %2656 = load ptr, ptr %9, align 8
  %2657 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2656, i32 0, i32 10
  %2658 = load i8, ptr %2657, align 2
  %2659 = zext i8 %2658 to i64
  %2660 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2659
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load i32, ptr %13, align 4
  %2663 = load ptr, ptr %9, align 8
  %2664 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2663, i32 0, i32 6
  %2665 = load i32, ptr %2664, align 4
  %2666 = and i32 %2662, %2665
  %2667 = load ptr, ptr %9, align 8
  %2668 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2667, i32 0, i32 14
  %2669 = load i8, ptr %2668, align 2
  %2670 = zext i8 %2669 to i32
  %2671 = lshr i32 %2666, %2670
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds nuw i8, ptr %2661, i64 %2672
  %2674 = load i8, ptr %2673, align 1
  %2675 = zext i8 %2674 to i32
  store i32 %2675, ptr %16, align 4
  br label %2835

2676:                                             ; preds = %2610
  %2677 = load ptr, ptr %5, align 8
  %2678 = load i16, ptr %2677, align 2
  %2679 = zext i16 %2678 to i32
  store i32 %2679, ptr %13, align 4
  %2680 = load ptr, ptr %9, align 8
  %2681 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2680, i32 0, i32 8
  %2682 = load i8, ptr %2681, align 4
  %2683 = zext i8 %2682 to i64
  %2684 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2683
  %2685 = load ptr, ptr %2684, align 8
  %2686 = load i32, ptr %13, align 4
  %2687 = load ptr, ptr %9, align 8
  %2688 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2687, i32 0, i32 4
  %2689 = load i32, ptr %2688, align 4
  %2690 = and i32 %2686, %2689
  %2691 = load ptr, ptr %9, align 8
  %2692 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2691, i32 0, i32 12
  %2693 = load i8, ptr %2692, align 4
  %2694 = zext i8 %2693 to i32
  %2695 = lshr i32 %2690, %2694
  %2696 = zext i32 %2695 to i64
  %2697 = getelementptr inbounds nuw i8, ptr %2685, i64 %2696
  %2698 = load i8, ptr %2697, align 1
  %2699 = zext i8 %2698 to i32
  store i32 %2699, ptr %14, align 4
  %2700 = load ptr, ptr %9, align 8
  %2701 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2700, i32 0, i32 9
  %2702 = load i8, ptr %2701, align 1
  %2703 = zext i8 %2702 to i64
  %2704 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2703
  %2705 = load ptr, ptr %2704, align 8
  %2706 = load i32, ptr %13, align 4
  %2707 = load ptr, ptr %9, align 8
  %2708 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2707, i32 0, i32 5
  %2709 = load i32, ptr %2708, align 4
  %2710 = and i32 %2706, %2709
  %2711 = load ptr, ptr %9, align 8
  %2712 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2711, i32 0, i32 13
  %2713 = load i8, ptr %2712, align 1
  %2714 = zext i8 %2713 to i32
  %2715 = lshr i32 %2710, %2714
  %2716 = zext i32 %2715 to i64
  %2717 = getelementptr inbounds nuw i8, ptr %2705, i64 %2716
  %2718 = load i8, ptr %2717, align 1
  %2719 = zext i8 %2718 to i32
  store i32 %2719, ptr %15, align 4
  %2720 = load ptr, ptr %9, align 8
  %2721 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2720, i32 0, i32 10
  %2722 = load i8, ptr %2721, align 2
  %2723 = zext i8 %2722 to i64
  %2724 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2723
  %2725 = load ptr, ptr %2724, align 8
  %2726 = load i32, ptr %13, align 4
  %2727 = load ptr, ptr %9, align 8
  %2728 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2727, i32 0, i32 6
  %2729 = load i32, ptr %2728, align 4
  %2730 = and i32 %2726, %2729
  %2731 = load ptr, ptr %9, align 8
  %2732 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2731, i32 0, i32 14
  %2733 = load i8, ptr %2732, align 2
  %2734 = zext i8 %2733 to i32
  %2735 = lshr i32 %2730, %2734
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %2725, i64 %2736
  %2738 = load i8, ptr %2737, align 1
  %2739 = zext i8 %2738 to i32
  store i32 %2739, ptr %16, align 4
  br label %2835

2740:                                             ; preds = %2610
  store i32 0, ptr %13, align 4
  %2741 = load ptr, ptr %5, align 8
  %2742 = load ptr, ptr %9, align 8
  %2743 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2742, i32 0, i32 12
  %2744 = load i8, ptr %2743, align 4
  %2745 = zext i8 %2744 to i32
  %2746 = sdiv i32 %2745, 8
  %2747 = sext i32 %2746 to i64
  %2748 = getelementptr inbounds i8, ptr %2741, i64 %2747
  %2749 = load i8, ptr %2748, align 1
  %2750 = zext i8 %2749 to i32
  store i32 %2750, ptr %14, align 4
  %2751 = load ptr, ptr %5, align 8
  %2752 = load ptr, ptr %9, align 8
  %2753 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2752, i32 0, i32 13
  %2754 = load i8, ptr %2753, align 1
  %2755 = zext i8 %2754 to i32
  %2756 = sdiv i32 %2755, 8
  %2757 = sext i32 %2756 to i64
  %2758 = getelementptr inbounds i8, ptr %2751, i64 %2757
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i32
  store i32 %2760, ptr %15, align 4
  %2761 = load ptr, ptr %5, align 8
  %2762 = load ptr, ptr %9, align 8
  %2763 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2762, i32 0, i32 14
  %2764 = load i8, ptr %2763, align 2
  %2765 = zext i8 %2764 to i32
  %2766 = sdiv i32 %2765, 8
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds i8, ptr %2761, i64 %2767
  %2769 = load i8, ptr %2768, align 1
  %2770 = zext i8 %2769 to i32
  store i32 %2770, ptr %16, align 4
  br label %2835

2771:                                             ; preds = %2610
  %2772 = load ptr, ptr %5, align 8
  %2773 = load i32, ptr %2772, align 4
  store i32 %2773, ptr %13, align 4
  %2774 = load ptr, ptr %9, align 8
  %2775 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2774, i32 0, i32 8
  %2776 = load i8, ptr %2775, align 4
  %2777 = zext i8 %2776 to i64
  %2778 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2777
  %2779 = load ptr, ptr %2778, align 8
  %2780 = load i32, ptr %13, align 4
  %2781 = load ptr, ptr %9, align 8
  %2782 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2781, i32 0, i32 4
  %2783 = load i32, ptr %2782, align 4
  %2784 = and i32 %2780, %2783
  %2785 = load ptr, ptr %9, align 8
  %2786 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2785, i32 0, i32 12
  %2787 = load i8, ptr %2786, align 4
  %2788 = zext i8 %2787 to i32
  %2789 = lshr i32 %2784, %2788
  %2790 = zext i32 %2789 to i64
  %2791 = getelementptr inbounds nuw i8, ptr %2779, i64 %2790
  %2792 = load i8, ptr %2791, align 1
  %2793 = zext i8 %2792 to i32
  store i32 %2793, ptr %14, align 4
  %2794 = load ptr, ptr %9, align 8
  %2795 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2794, i32 0, i32 9
  %2796 = load i8, ptr %2795, align 1
  %2797 = zext i8 %2796 to i64
  %2798 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2797
  %2799 = load ptr, ptr %2798, align 8
  %2800 = load i32, ptr %13, align 4
  %2801 = load ptr, ptr %9, align 8
  %2802 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2801, i32 0, i32 5
  %2803 = load i32, ptr %2802, align 4
  %2804 = and i32 %2800, %2803
  %2805 = load ptr, ptr %9, align 8
  %2806 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2805, i32 0, i32 13
  %2807 = load i8, ptr %2806, align 1
  %2808 = zext i8 %2807 to i32
  %2809 = lshr i32 %2804, %2808
  %2810 = zext i32 %2809 to i64
  %2811 = getelementptr inbounds nuw i8, ptr %2799, i64 %2810
  %2812 = load i8, ptr %2811, align 1
  %2813 = zext i8 %2812 to i32
  store i32 %2813, ptr %15, align 4
  %2814 = load ptr, ptr %9, align 8
  %2815 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2814, i32 0, i32 10
  %2816 = load i8, ptr %2815, align 2
  %2817 = zext i8 %2816 to i64
  %2818 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2817
  %2819 = load ptr, ptr %2818, align 8
  %2820 = load i32, ptr %13, align 4
  %2821 = load ptr, ptr %9, align 8
  %2822 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2821, i32 0, i32 6
  %2823 = load i32, ptr %2822, align 4
  %2824 = and i32 %2820, %2823
  %2825 = load ptr, ptr %9, align 8
  %2826 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2825, i32 0, i32 14
  %2827 = load i8, ptr %2826, align 2
  %2828 = zext i8 %2827 to i32
  %2829 = lshr i32 %2824, %2828
  %2830 = zext i32 %2829 to i64
  %2831 = getelementptr inbounds nuw i8, ptr %2819, i64 %2830
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  store i32 %2833, ptr %16, align 4
  br label %2835

2834:                                             ; preds = %2610
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %2835

2835:                                             ; preds = %2834, %2771, %2740, %2676, %2612
  br label %2836

2836:                                             ; preds = %2835
  br label %2837

2837:                                             ; preds = %2836
  br label %2838

2838:                                             ; preds = %2837
  %2839 = load i32, ptr %12, align 4
  switch i32 %2839, label %3122 [
    i32 1, label %2840
    i32 2, label %2924
    i32 3, label %3008
    i32 4, label %3039
  ]

2840:                                             ; preds = %2838
  %2841 = load ptr, ptr %7, align 8
  %2842 = load i8, ptr %2841, align 1
  %2843 = zext i8 %2842 to i32
  store i32 %2843, ptr %13, align 4
  %2844 = load ptr, ptr %10, align 8
  %2845 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2844, i32 0, i32 8
  %2846 = load i8, ptr %2845, align 4
  %2847 = zext i8 %2846 to i64
  %2848 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2847
  %2849 = load ptr, ptr %2848, align 8
  %2850 = load i32, ptr %13, align 4
  %2851 = load ptr, ptr %10, align 8
  %2852 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2851, i32 0, i32 4
  %2853 = load i32, ptr %2852, align 4
  %2854 = and i32 %2850, %2853
  %2855 = load ptr, ptr %10, align 8
  %2856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2855, i32 0, i32 12
  %2857 = load i8, ptr %2856, align 4
  %2858 = zext i8 %2857 to i32
  %2859 = lshr i32 %2854, %2858
  %2860 = zext i32 %2859 to i64
  %2861 = getelementptr inbounds nuw i8, ptr %2849, i64 %2860
  %2862 = load i8, ptr %2861, align 1
  %2863 = zext i8 %2862 to i32
  store i32 %2863, ptr %17, align 4
  %2864 = load ptr, ptr %10, align 8
  %2865 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2864, i32 0, i32 9
  %2866 = load i8, ptr %2865, align 1
  %2867 = zext i8 %2866 to i64
  %2868 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2867
  %2869 = load ptr, ptr %2868, align 8
  %2870 = load i32, ptr %13, align 4
  %2871 = load ptr, ptr %10, align 8
  %2872 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2871, i32 0, i32 5
  %2873 = load i32, ptr %2872, align 4
  %2874 = and i32 %2870, %2873
  %2875 = load ptr, ptr %10, align 8
  %2876 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2875, i32 0, i32 13
  %2877 = load i8, ptr %2876, align 1
  %2878 = zext i8 %2877 to i32
  %2879 = lshr i32 %2874, %2878
  %2880 = zext i32 %2879 to i64
  %2881 = getelementptr inbounds nuw i8, ptr %2869, i64 %2880
  %2882 = load i8, ptr %2881, align 1
  %2883 = zext i8 %2882 to i32
  store i32 %2883, ptr %18, align 4
  %2884 = load ptr, ptr %10, align 8
  %2885 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2884, i32 0, i32 10
  %2886 = load i8, ptr %2885, align 2
  %2887 = zext i8 %2886 to i64
  %2888 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2887
  %2889 = load ptr, ptr %2888, align 8
  %2890 = load i32, ptr %13, align 4
  %2891 = load ptr, ptr %10, align 8
  %2892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2891, i32 0, i32 6
  %2893 = load i32, ptr %2892, align 4
  %2894 = and i32 %2890, %2893
  %2895 = load ptr, ptr %10, align 8
  %2896 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2895, i32 0, i32 14
  %2897 = load i8, ptr %2896, align 2
  %2898 = zext i8 %2897 to i32
  %2899 = lshr i32 %2894, %2898
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds nuw i8, ptr %2889, i64 %2900
  %2902 = load i8, ptr %2901, align 1
  %2903 = zext i8 %2902 to i32
  store i32 %2903, ptr %19, align 4
  %2904 = load ptr, ptr %10, align 8
  %2905 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2904, i32 0, i32 11
  %2906 = load i8, ptr %2905, align 1
  %2907 = zext i8 %2906 to i64
  %2908 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2907
  %2909 = load ptr, ptr %2908, align 8
  %2910 = load i32, ptr %13, align 4
  %2911 = load ptr, ptr %10, align 8
  %2912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2911, i32 0, i32 7
  %2913 = load i32, ptr %2912, align 4
  %2914 = and i32 %2910, %2913
  %2915 = load ptr, ptr %10, align 8
  %2916 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2915, i32 0, i32 15
  %2917 = load i8, ptr %2916, align 1
  %2918 = zext i8 %2917 to i32
  %2919 = lshr i32 %2914, %2918
  %2920 = zext i32 %2919 to i64
  %2921 = getelementptr inbounds nuw i8, ptr %2909, i64 %2920
  %2922 = load i8, ptr %2921, align 1
  %2923 = zext i8 %2922 to i32
  store i32 %2923, ptr %20, align 4
  br label %3123

2924:                                             ; preds = %2838
  %2925 = load ptr, ptr %7, align 8
  %2926 = load i16, ptr %2925, align 2
  %2927 = zext i16 %2926 to i32
  store i32 %2927, ptr %13, align 4
  %2928 = load ptr, ptr %10, align 8
  %2929 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2928, i32 0, i32 8
  %2930 = load i8, ptr %2929, align 4
  %2931 = zext i8 %2930 to i64
  %2932 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2931
  %2933 = load ptr, ptr %2932, align 8
  %2934 = load i32, ptr %13, align 4
  %2935 = load ptr, ptr %10, align 8
  %2936 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2935, i32 0, i32 4
  %2937 = load i32, ptr %2936, align 4
  %2938 = and i32 %2934, %2937
  %2939 = load ptr, ptr %10, align 8
  %2940 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2939, i32 0, i32 12
  %2941 = load i8, ptr %2940, align 4
  %2942 = zext i8 %2941 to i32
  %2943 = lshr i32 %2938, %2942
  %2944 = zext i32 %2943 to i64
  %2945 = getelementptr inbounds nuw i8, ptr %2933, i64 %2944
  %2946 = load i8, ptr %2945, align 1
  %2947 = zext i8 %2946 to i32
  store i32 %2947, ptr %17, align 4
  %2948 = load ptr, ptr %10, align 8
  %2949 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2948, i32 0, i32 9
  %2950 = load i8, ptr %2949, align 1
  %2951 = zext i8 %2950 to i64
  %2952 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2951
  %2953 = load ptr, ptr %2952, align 8
  %2954 = load i32, ptr %13, align 4
  %2955 = load ptr, ptr %10, align 8
  %2956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2955, i32 0, i32 5
  %2957 = load i32, ptr %2956, align 4
  %2958 = and i32 %2954, %2957
  %2959 = load ptr, ptr %10, align 8
  %2960 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2959, i32 0, i32 13
  %2961 = load i8, ptr %2960, align 1
  %2962 = zext i8 %2961 to i32
  %2963 = lshr i32 %2958, %2962
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds nuw i8, ptr %2953, i64 %2964
  %2966 = load i8, ptr %2965, align 1
  %2967 = zext i8 %2966 to i32
  store i32 %2967, ptr %18, align 4
  %2968 = load ptr, ptr %10, align 8
  %2969 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2968, i32 0, i32 10
  %2970 = load i8, ptr %2969, align 2
  %2971 = zext i8 %2970 to i64
  %2972 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2971
  %2973 = load ptr, ptr %2972, align 8
  %2974 = load i32, ptr %13, align 4
  %2975 = load ptr, ptr %10, align 8
  %2976 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2975, i32 0, i32 6
  %2977 = load i32, ptr %2976, align 4
  %2978 = and i32 %2974, %2977
  %2979 = load ptr, ptr %10, align 8
  %2980 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2979, i32 0, i32 14
  %2981 = load i8, ptr %2980, align 2
  %2982 = zext i8 %2981 to i32
  %2983 = lshr i32 %2978, %2982
  %2984 = zext i32 %2983 to i64
  %2985 = getelementptr inbounds nuw i8, ptr %2973, i64 %2984
  %2986 = load i8, ptr %2985, align 1
  %2987 = zext i8 %2986 to i32
  store i32 %2987, ptr %19, align 4
  %2988 = load ptr, ptr %10, align 8
  %2989 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2988, i32 0, i32 11
  %2990 = load i8, ptr %2989, align 1
  %2991 = zext i8 %2990 to i64
  %2992 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2991
  %2993 = load ptr, ptr %2992, align 8
  %2994 = load i32, ptr %13, align 4
  %2995 = load ptr, ptr %10, align 8
  %2996 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2995, i32 0, i32 7
  %2997 = load i32, ptr %2996, align 4
  %2998 = and i32 %2994, %2997
  %2999 = load ptr, ptr %10, align 8
  %3000 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2999, i32 0, i32 15
  %3001 = load i8, ptr %3000, align 1
  %3002 = zext i8 %3001 to i32
  %3003 = lshr i32 %2998, %3002
  %3004 = zext i32 %3003 to i64
  %3005 = getelementptr inbounds nuw i8, ptr %2993, i64 %3004
  %3006 = load i8, ptr %3005, align 1
  %3007 = zext i8 %3006 to i32
  store i32 %3007, ptr %20, align 4
  br label %3123

3008:                                             ; preds = %2838
  store i32 0, ptr %13, align 4
  %3009 = load ptr, ptr %7, align 8
  %3010 = load ptr, ptr %10, align 8
  %3011 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3010, i32 0, i32 12
  %3012 = load i8, ptr %3011, align 4
  %3013 = zext i8 %3012 to i32
  %3014 = sdiv i32 %3013, 8
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds i8, ptr %3009, i64 %3015
  %3017 = load i8, ptr %3016, align 1
  %3018 = zext i8 %3017 to i32
  store i32 %3018, ptr %17, align 4
  %3019 = load ptr, ptr %7, align 8
  %3020 = load ptr, ptr %10, align 8
  %3021 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3020, i32 0, i32 13
  %3022 = load i8, ptr %3021, align 1
  %3023 = zext i8 %3022 to i32
  %3024 = sdiv i32 %3023, 8
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds i8, ptr %3019, i64 %3025
  %3027 = load i8, ptr %3026, align 1
  %3028 = zext i8 %3027 to i32
  store i32 %3028, ptr %18, align 4
  %3029 = load ptr, ptr %7, align 8
  %3030 = load ptr, ptr %10, align 8
  %3031 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3030, i32 0, i32 14
  %3032 = load i8, ptr %3031, align 2
  %3033 = zext i8 %3032 to i32
  %3034 = sdiv i32 %3033, 8
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds i8, ptr %3029, i64 %3035
  %3037 = load i8, ptr %3036, align 1
  %3038 = zext i8 %3037 to i32
  store i32 %3038, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %3123

3039:                                             ; preds = %2838
  %3040 = load ptr, ptr %7, align 8
  %3041 = load i32, ptr %3040, align 4
  store i32 %3041, ptr %13, align 4
  %3042 = load ptr, ptr %10, align 8
  %3043 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3042, i32 0, i32 8
  %3044 = load i8, ptr %3043, align 4
  %3045 = zext i8 %3044 to i64
  %3046 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3045
  %3047 = load ptr, ptr %3046, align 8
  %3048 = load i32, ptr %13, align 4
  %3049 = load ptr, ptr %10, align 8
  %3050 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3049, i32 0, i32 4
  %3051 = load i32, ptr %3050, align 4
  %3052 = and i32 %3048, %3051
  %3053 = load ptr, ptr %10, align 8
  %3054 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3053, i32 0, i32 12
  %3055 = load i8, ptr %3054, align 4
  %3056 = zext i8 %3055 to i32
  %3057 = lshr i32 %3052, %3056
  %3058 = zext i32 %3057 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %3047, i64 %3058
  %3060 = load i8, ptr %3059, align 1
  %3061 = zext i8 %3060 to i32
  store i32 %3061, ptr %17, align 4
  %3062 = load ptr, ptr %10, align 8
  %3063 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3062, i32 0, i32 9
  %3064 = load i8, ptr %3063, align 1
  %3065 = zext i8 %3064 to i64
  %3066 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3065
  %3067 = load ptr, ptr %3066, align 8
  %3068 = load i32, ptr %13, align 4
  %3069 = load ptr, ptr %10, align 8
  %3070 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3069, i32 0, i32 5
  %3071 = load i32, ptr %3070, align 4
  %3072 = and i32 %3068, %3071
  %3073 = load ptr, ptr %10, align 8
  %3074 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3073, i32 0, i32 13
  %3075 = load i8, ptr %3074, align 1
  %3076 = zext i8 %3075 to i32
  %3077 = lshr i32 %3072, %3076
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds nuw i8, ptr %3067, i64 %3078
  %3080 = load i8, ptr %3079, align 1
  %3081 = zext i8 %3080 to i32
  store i32 %3081, ptr %18, align 4
  %3082 = load ptr, ptr %10, align 8
  %3083 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3082, i32 0, i32 10
  %3084 = load i8, ptr %3083, align 2
  %3085 = zext i8 %3084 to i64
  %3086 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3085
  %3087 = load ptr, ptr %3086, align 8
  %3088 = load i32, ptr %13, align 4
  %3089 = load ptr, ptr %10, align 8
  %3090 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3089, i32 0, i32 6
  %3091 = load i32, ptr %3090, align 4
  %3092 = and i32 %3088, %3091
  %3093 = load ptr, ptr %10, align 8
  %3094 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3093, i32 0, i32 14
  %3095 = load i8, ptr %3094, align 2
  %3096 = zext i8 %3095 to i32
  %3097 = lshr i32 %3092, %3096
  %3098 = zext i32 %3097 to i64
  %3099 = getelementptr inbounds nuw i8, ptr %3087, i64 %3098
  %3100 = load i8, ptr %3099, align 1
  %3101 = zext i8 %3100 to i32
  store i32 %3101, ptr %19, align 4
  %3102 = load ptr, ptr %10, align 8
  %3103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3102, i32 0, i32 11
  %3104 = load i8, ptr %3103, align 1
  %3105 = zext i8 %3104 to i64
  %3106 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %3105
  %3107 = load ptr, ptr %3106, align 8
  %3108 = load i32, ptr %13, align 4
  %3109 = load ptr, ptr %10, align 8
  %3110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3109, i32 0, i32 7
  %3111 = load i32, ptr %3110, align 4
  %3112 = and i32 %3108, %3111
  %3113 = load ptr, ptr %10, align 8
  %3114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3113, i32 0, i32 15
  %3115 = load i8, ptr %3114, align 1
  %3116 = zext i8 %3115 to i32
  %3117 = lshr i32 %3112, %3116
  %3118 = zext i32 %3117 to i64
  %3119 = getelementptr inbounds nuw i8, ptr %3107, i64 %3118
  %3120 = load i8, ptr %3119, align 1
  %3121 = zext i8 %3120 to i32
  store i32 %3121, ptr %20, align 4
  br label %3123

3122:                                             ; preds = %2838
  store i32 0, ptr %13, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %3123

3123:                                             ; preds = %3122, %3039, %3008, %2924, %2840
  br label %3124

3124:                                             ; preds = %3123
  br label %3125

3125:                                             ; preds = %3124
  br label %3126

3126:                                             ; preds = %3125
  br label %3127

3127:                                             ; preds = %3126
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %3128 = load i32, ptr %14, align 4
  %3129 = load i32, ptr %17, align 4
  %3130 = sub i32 %3128, %3129
  %3131 = load i32, ptr %21, align 4
  %3132 = mul i32 %3130, %3131
  %3133 = load i32, ptr %17, align 4
  %3134 = shl i32 %3133, 8
  %3135 = load i32, ptr %17, align 4
  %3136 = sub i32 %3134, %3135
  %3137 = add i32 %3132, %3136
  %3138 = trunc i32 %3137 to i16
  store i16 %3138, ptr %44, align 2
  %3139 = load i16, ptr %44, align 2
  %3140 = zext i16 %3139 to i32
  %3141 = add i32 %3140, 1
  %3142 = trunc i32 %3141 to i16
  store i16 %3142, ptr %44, align 2
  %3143 = load i16, ptr %44, align 2
  %3144 = zext i16 %3143 to i32
  %3145 = ashr i32 %3144, 8
  %3146 = load i16, ptr %44, align 2
  %3147 = zext i16 %3146 to i32
  %3148 = add nsw i32 %3147, %3145
  %3149 = trunc i32 %3148 to i16
  store i16 %3149, ptr %44, align 2
  %3150 = load i16, ptr %44, align 2
  %3151 = zext i16 %3150 to i32
  %3152 = ashr i32 %3151, 8
  store i32 %3152, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %3153

3153:                                             ; preds = %3127
  br label %3154

3154:                                             ; preds = %3153
  br label %3155

3155:                                             ; preds = %3154
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #3
  %3156 = load i32, ptr %15, align 4
  %3157 = load i32, ptr %18, align 4
  %3158 = sub i32 %3156, %3157
  %3159 = load i32, ptr %21, align 4
  %3160 = mul i32 %3158, %3159
  %3161 = load i32, ptr %18, align 4
  %3162 = shl i32 %3161, 8
  %3163 = load i32, ptr %18, align 4
  %3164 = sub i32 %3162, %3163
  %3165 = add i32 %3160, %3164
  %3166 = trunc i32 %3165 to i16
  store i16 %3166, ptr %45, align 2
  %3167 = load i16, ptr %45, align 2
  %3168 = zext i16 %3167 to i32
  %3169 = add i32 %3168, 1
  %3170 = trunc i32 %3169 to i16
  store i16 %3170, ptr %45, align 2
  %3171 = load i16, ptr %45, align 2
  %3172 = zext i16 %3171 to i32
  %3173 = ashr i32 %3172, 8
  %3174 = load i16, ptr %45, align 2
  %3175 = zext i16 %3174 to i32
  %3176 = add nsw i32 %3175, %3173
  %3177 = trunc i32 %3176 to i16
  store i16 %3177, ptr %45, align 2
  %3178 = load i16, ptr %45, align 2
  %3179 = zext i16 %3178 to i32
  %3180 = ashr i32 %3179, 8
  store i32 %3180, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #3
  br label %3181

3181:                                             ; preds = %3155
  br label %3182

3182:                                             ; preds = %3181
  br label %3183

3183:                                             ; preds = %3182
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %3184 = load i32, ptr %16, align 4
  %3185 = load i32, ptr %19, align 4
  %3186 = sub i32 %3184, %3185
  %3187 = load i32, ptr %21, align 4
  %3188 = mul i32 %3186, %3187
  %3189 = load i32, ptr %19, align 4
  %3190 = shl i32 %3189, 8
  %3191 = load i32, ptr %19, align 4
  %3192 = sub i32 %3190, %3191
  %3193 = add i32 %3188, %3192
  %3194 = trunc i32 %3193 to i16
  store i16 %3194, ptr %46, align 2
  %3195 = load i16, ptr %46, align 2
  %3196 = zext i16 %3195 to i32
  %3197 = add i32 %3196, 1
  %3198 = trunc i32 %3197 to i16
  store i16 %3198, ptr %46, align 2
  %3199 = load i16, ptr %46, align 2
  %3200 = zext i16 %3199 to i32
  %3201 = ashr i32 %3200, 8
  %3202 = load i16, ptr %46, align 2
  %3203 = zext i16 %3202 to i32
  %3204 = add nsw i32 %3203, %3201
  %3205 = trunc i32 %3204 to i16
  store i16 %3205, ptr %46, align 2
  %3206 = load i16, ptr %46, align 2
  %3207 = zext i16 %3206 to i32
  %3208 = ashr i32 %3207, 8
  store i32 %3208, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  br label %3209

3209:                                             ; preds = %3183
  br label %3210

3210:                                             ; preds = %3209
  br label %3211

3211:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #3
  %3212 = load i32, ptr %20, align 4
  %3213 = sub i32 255, %3212
  %3214 = load i32, ptr %21, align 4
  %3215 = mul i32 %3213, %3214
  %3216 = load i32, ptr %20, align 4
  %3217 = shl i32 %3216, 8
  %3218 = load i32, ptr %20, align 4
  %3219 = sub i32 %3217, %3218
  %3220 = add i32 %3215, %3219
  %3221 = trunc i32 %3220 to i16
  store i16 %3221, ptr %47, align 2
  %3222 = load i16, ptr %47, align 2
  %3223 = zext i16 %3222 to i32
  %3224 = add i32 %3223, 1
  %3225 = trunc i32 %3224 to i16
  store i16 %3225, ptr %47, align 2
  %3226 = load i16, ptr %47, align 2
  %3227 = zext i16 %3226 to i32
  %3228 = ashr i32 %3227, 8
  %3229 = load i16, ptr %47, align 2
  %3230 = zext i16 %3229 to i32
  %3231 = add nsw i32 %3230, %3228
  %3232 = trunc i32 %3231 to i16
  store i16 %3232, ptr %47, align 2
  %3233 = load i16, ptr %47, align 2
  %3234 = zext i16 %3233 to i32
  %3235 = ashr i32 %3234, 8
  store i32 %3235, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #3
  br label %3236

3236:                                             ; preds = %3211
  br label %3237

3237:                                             ; preds = %3236
  br label %3238

3238:                                             ; preds = %3237
  br label %3239

3239:                                             ; preds = %3238
  %3240 = load i32, ptr %12, align 4
  switch i32 %3240, label %3436 [
    i32 1, label %3241
    i32 2, label %3296
    i32 3, label %3351
    i32 4, label %3382
  ]

3241:                                             ; preds = %3239
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %3242 = load i32, ptr %17, align 4
  %3243 = load ptr, ptr %10, align 8
  %3244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3243, i32 0, i32 8
  %3245 = load i8, ptr %3244, align 4
  %3246 = zext i8 %3245 to i32
  %3247 = sub nsw i32 8, %3246
  %3248 = lshr i32 %3242, %3247
  %3249 = load ptr, ptr %10, align 8
  %3250 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3249, i32 0, i32 12
  %3251 = load i8, ptr %3250, align 4
  %3252 = zext i8 %3251 to i32
  %3253 = shl i32 %3248, %3252
  %3254 = load i32, ptr %18, align 4
  %3255 = load ptr, ptr %10, align 8
  %3256 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3255, i32 0, i32 9
  %3257 = load i8, ptr %3256, align 1
  %3258 = zext i8 %3257 to i32
  %3259 = sub nsw i32 8, %3258
  %3260 = lshr i32 %3254, %3259
  %3261 = load ptr, ptr %10, align 8
  %3262 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3261, i32 0, i32 13
  %3263 = load i8, ptr %3262, align 1
  %3264 = zext i8 %3263 to i32
  %3265 = shl i32 %3260, %3264
  %3266 = or i32 %3253, %3265
  %3267 = load i32, ptr %19, align 4
  %3268 = load ptr, ptr %10, align 8
  %3269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3268, i32 0, i32 10
  %3270 = load i8, ptr %3269, align 2
  %3271 = zext i8 %3270 to i32
  %3272 = sub nsw i32 8, %3271
  %3273 = lshr i32 %3267, %3272
  %3274 = load ptr, ptr %10, align 8
  %3275 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3274, i32 0, i32 14
  %3276 = load i8, ptr %3275, align 2
  %3277 = zext i8 %3276 to i32
  %3278 = shl i32 %3273, %3277
  %3279 = or i32 %3266, %3278
  %3280 = load i32, ptr %20, align 4
  %3281 = load ptr, ptr %10, align 8
  %3282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3281, i32 0, i32 11
  %3283 = load i8, ptr %3282, align 1
  %3284 = zext i8 %3283 to i32
  %3285 = sub nsw i32 8, %3284
  %3286 = lshr i32 %3280, %3285
  %3287 = load ptr, ptr %10, align 8
  %3288 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3287, i32 0, i32 15
  %3289 = load i8, ptr %3288, align 1
  %3290 = zext i8 %3289 to i32
  %3291 = shl i32 %3286, %3290
  %3292 = or i32 %3279, %3291
  %3293 = trunc i32 %3292 to i8
  store i8 %3293, ptr %48, align 1
  %3294 = load i8, ptr %48, align 1
  %3295 = load ptr, ptr %7, align 8
  store i8 %3294, ptr %3295, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %3436

3296:                                             ; preds = %3239
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %3297 = load i32, ptr %17, align 4
  %3298 = load ptr, ptr %10, align 8
  %3299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3298, i32 0, i32 8
  %3300 = load i8, ptr %3299, align 4
  %3301 = zext i8 %3300 to i32
  %3302 = sub nsw i32 8, %3301
  %3303 = lshr i32 %3297, %3302
  %3304 = load ptr, ptr %10, align 8
  %3305 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3304, i32 0, i32 12
  %3306 = load i8, ptr %3305, align 4
  %3307 = zext i8 %3306 to i32
  %3308 = shl i32 %3303, %3307
  %3309 = load i32, ptr %18, align 4
  %3310 = load ptr, ptr %10, align 8
  %3311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3310, i32 0, i32 9
  %3312 = load i8, ptr %3311, align 1
  %3313 = zext i8 %3312 to i32
  %3314 = sub nsw i32 8, %3313
  %3315 = lshr i32 %3309, %3314
  %3316 = load ptr, ptr %10, align 8
  %3317 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3316, i32 0, i32 13
  %3318 = load i8, ptr %3317, align 1
  %3319 = zext i8 %3318 to i32
  %3320 = shl i32 %3315, %3319
  %3321 = or i32 %3308, %3320
  %3322 = load i32, ptr %19, align 4
  %3323 = load ptr, ptr %10, align 8
  %3324 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3323, i32 0, i32 10
  %3325 = load i8, ptr %3324, align 2
  %3326 = zext i8 %3325 to i32
  %3327 = sub nsw i32 8, %3326
  %3328 = lshr i32 %3322, %3327
  %3329 = load ptr, ptr %10, align 8
  %3330 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3329, i32 0, i32 14
  %3331 = load i8, ptr %3330, align 2
  %3332 = zext i8 %3331 to i32
  %3333 = shl i32 %3328, %3332
  %3334 = or i32 %3321, %3333
  %3335 = load i32, ptr %20, align 4
  %3336 = load ptr, ptr %10, align 8
  %3337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3336, i32 0, i32 11
  %3338 = load i8, ptr %3337, align 1
  %3339 = zext i8 %3338 to i32
  %3340 = sub nsw i32 8, %3339
  %3341 = lshr i32 %3335, %3340
  %3342 = load ptr, ptr %10, align 8
  %3343 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3342, i32 0, i32 15
  %3344 = load i8, ptr %3343, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = shl i32 %3341, %3345
  %3347 = or i32 %3334, %3346
  %3348 = trunc i32 %3347 to i16
  store i16 %3348, ptr %49, align 2
  %3349 = load i16, ptr %49, align 2
  %3350 = load ptr, ptr %7, align 8
  store i16 %3349, ptr %3350, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  br label %3436

3351:                                             ; preds = %3239
  %3352 = load i32, ptr %17, align 4
  %3353 = trunc i32 %3352 to i8
  %3354 = load ptr, ptr %7, align 8
  %3355 = load ptr, ptr %10, align 8
  %3356 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3355, i32 0, i32 12
  %3357 = load i8, ptr %3356, align 4
  %3358 = zext i8 %3357 to i32
  %3359 = sdiv i32 %3358, 8
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds i8, ptr %3354, i64 %3360
  store i8 %3353, ptr %3361, align 1
  %3362 = load i32, ptr %18, align 4
  %3363 = trunc i32 %3362 to i8
  %3364 = load ptr, ptr %7, align 8
  %3365 = load ptr, ptr %10, align 8
  %3366 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3365, i32 0, i32 13
  %3367 = load i8, ptr %3366, align 1
  %3368 = zext i8 %3367 to i32
  %3369 = sdiv i32 %3368, 8
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds i8, ptr %3364, i64 %3370
  store i8 %3363, ptr %3371, align 1
  %3372 = load i32, ptr %19, align 4
  %3373 = trunc i32 %3372 to i8
  %3374 = load ptr, ptr %7, align 8
  %3375 = load ptr, ptr %10, align 8
  %3376 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3375, i32 0, i32 14
  %3377 = load i8, ptr %3376, align 2
  %3378 = zext i8 %3377 to i32
  %3379 = sdiv i32 %3378, 8
  %3380 = sext i32 %3379 to i64
  %3381 = getelementptr inbounds i8, ptr %3374, i64 %3380
  store i8 %3373, ptr %3381, align 1
  br label %3436

3382:                                             ; preds = %3239
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %3383 = load i32, ptr %17, align 4
  %3384 = load ptr, ptr %10, align 8
  %3385 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3384, i32 0, i32 8
  %3386 = load i8, ptr %3385, align 4
  %3387 = zext i8 %3386 to i32
  %3388 = sub nsw i32 8, %3387
  %3389 = lshr i32 %3383, %3388
  %3390 = load ptr, ptr %10, align 8
  %3391 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3390, i32 0, i32 12
  %3392 = load i8, ptr %3391, align 4
  %3393 = zext i8 %3392 to i32
  %3394 = shl i32 %3389, %3393
  %3395 = load i32, ptr %18, align 4
  %3396 = load ptr, ptr %10, align 8
  %3397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3396, i32 0, i32 9
  %3398 = load i8, ptr %3397, align 1
  %3399 = zext i8 %3398 to i32
  %3400 = sub nsw i32 8, %3399
  %3401 = lshr i32 %3395, %3400
  %3402 = load ptr, ptr %10, align 8
  %3403 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3402, i32 0, i32 13
  %3404 = load i8, ptr %3403, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = shl i32 %3401, %3405
  %3407 = or i32 %3394, %3406
  %3408 = load i32, ptr %19, align 4
  %3409 = load ptr, ptr %10, align 8
  %3410 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3409, i32 0, i32 10
  %3411 = load i8, ptr %3410, align 2
  %3412 = zext i8 %3411 to i32
  %3413 = sub nsw i32 8, %3412
  %3414 = lshr i32 %3408, %3413
  %3415 = load ptr, ptr %10, align 8
  %3416 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3415, i32 0, i32 14
  %3417 = load i8, ptr %3416, align 2
  %3418 = zext i8 %3417 to i32
  %3419 = shl i32 %3414, %3418
  %3420 = or i32 %3407, %3419
  %3421 = load i32, ptr %20, align 4
  %3422 = load ptr, ptr %10, align 8
  %3423 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3422, i32 0, i32 11
  %3424 = load i8, ptr %3423, align 1
  %3425 = zext i8 %3424 to i32
  %3426 = sub nsw i32 8, %3425
  %3427 = lshr i32 %3421, %3426
  %3428 = load ptr, ptr %10, align 8
  %3429 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %3428, i32 0, i32 15
  %3430 = load i8, ptr %3429, align 1
  %3431 = zext i8 %3430 to i32
  %3432 = shl i32 %3427, %3431
  %3433 = or i32 %3420, %3432
  store i32 %3433, ptr %50, align 4
  %3434 = load i32, ptr %50, align 4
  %3435 = load ptr, ptr %7, align 8
  store i32 %3434, ptr %3435, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %3436

3436:                                             ; preds = %3239, %3382, %3351, %3296, %3241
  %3437 = load i32, ptr %11, align 4
  %3438 = load ptr, ptr %5, align 8
  %3439 = sext i32 %3437 to i64
  %3440 = getelementptr inbounds i8, ptr %3438, i64 %3439
  store ptr %3440, ptr %5, align 8
  %3441 = load i32, ptr %12, align 4
  %3442 = load ptr, ptr %7, align 8
  %3443 = sext i32 %3441 to i64
  %3444 = getelementptr inbounds i8, ptr %3442, i64 %3443
  store ptr %3444, ptr %7, align 8
  br label %3445

3445:                                             ; preds = %3436
  %3446 = load i32, ptr %22, align 4
  %3447 = add nsw i32 %3446, -1
  store i32 %3447, ptr %22, align 4
  %3448 = icmp sgt i32 %3447, 0
  br i1 %3448, label %101, label %3449, !llvm.loop !20

3449:                                             ; preds = %3445
  br label %3450

3450:                                             ; preds = %3449, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %3451 = load i32, ptr %6, align 4
  %3452 = load ptr, ptr %5, align 8
  %3453 = sext i32 %3451 to i64
  %3454 = getelementptr inbounds i8, ptr %3452, i64 %3453
  store ptr %3454, ptr %5, align 8
  %3455 = load i32, ptr %8, align 4
  %3456 = load ptr, ptr %7, align 8
  %3457 = sext i32 %3455 to i64
  %3458 = getelementptr inbounds i8, ptr %3456, i64 %3457
  store ptr %3458, ptr %7, align 8
  br label %90, !llvm.loop !21

3459:                                             ; preds = %90
  br label %3460

3460:                                             ; preds = %3459, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit565to565SurfaceAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %19, i32 0, i32 23
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @Blit16to16SurfaceAlpha128(ptr noundef %26, i16 noundef zeroext -2082)
  br label %216

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 3
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %206, %27
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %215

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 3
  %57 = sdiv i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 3
  switch i32 %59, label %206 [
    i32 0, label %60
    i32 3, label %96
    i32 2, label %131
    i32 1, label %166
  ]

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %201, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  %64 = load i16, ptr %62, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 %70, 16
  %72 = or i32 %69, %71
  %73 = and i32 %72, 132184095
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = shl i32 %75, 16
  %77 = or i32 %74, %76
  %78 = and i32 %77, 132184095
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %3, align 4
  %83 = mul i32 %81, %82
  %84 = lshr i32 %83, 5
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 132184095
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 16
  %92 = or i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  store i16 %93, ptr %94, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %96

96:                                               ; preds = %54, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i16, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i16, ptr %97, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = shl i32 %105, 16
  %107 = or i32 %104, %106
  %108 = and i32 %107, 132184095
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = shl i32 %110, 16
  %112 = or i32 %109, %111
  %113 = and i32 %112, 132184095
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %14, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %3, align 4
  %118 = mul i32 %116, %117
  %119 = lshr i32 %118, 5
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = and i32 %122, 132184095
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = lshr i32 %125, 16
  %127 = or i32 %124, %126
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  store i16 %128, ptr %129, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %131

131:                                              ; preds = %54, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %6, align 8
  %134 = load i16, ptr %132, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %136 = load ptr, ptr %8, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = shl i32 %140, 16
  %142 = or i32 %139, %141
  %143 = and i32 %142, 132184095
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = shl i32 %145, 16
  %147 = or i32 %144, %146
  %148 = and i32 %147, 132184095
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %3, align 4
  %153 = mul i32 %151, %152
  %154 = lshr i32 %153, 5
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 132184095
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = lshr i32 %160, 16
  %162 = or i32 %159, %161
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %8, align 8
  store i16 %163, ptr %164, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %166

166:                                              ; preds = %54, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %6, align 8
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %171 = load ptr, ptr %8, align 8
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %18, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %17, align 4
  %176 = shl i32 %175, 16
  %177 = or i32 %174, %176
  %178 = and i32 %177, 132184095
  store i32 %178, ptr %17, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = shl i32 %180, 16
  %182 = or i32 %179, %181
  %183 = and i32 %182, 132184095
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %184, %185
  %187 = load i32, ptr %3, align 4
  %188 = mul i32 %186, %187
  %189 = lshr i32 %188, 5
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %18, align 4
  %192 = load i32, ptr %18, align 4
  %193 = and i32 %192, 132184095
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = lshr i32 %195, 16
  %197 = or i32 %194, %196
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %8, align 8
  store i16 %198, ptr %199, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %201

201:                                              ; preds = %166
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %10, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %61, label %205, !llvm.loop !22

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i16, ptr %212, i64 %213
  store ptr %214, ptr %8, align 8
  br label %50, !llvm.loop !23

215:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %216

216:                                              ; preds = %215, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit555to555SurfaceAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %19, i32 0, i32 23
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @Blit16to16SurfaceAlpha128(ptr noundef %26, i16 noundef zeroext -1058)
  br label %216

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %3, align 4
  %49 = lshr i32 %48, 3
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %206, %27
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %215

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 3
  %57 = sdiv i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 3
  switch i32 %59, label %206 [
    i32 0, label %60
    i32 3, label %96
    i32 2, label %131
    i32 1, label %166
  ]

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %201, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i16, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  %64 = load i16, ptr %62, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = shl i32 %70, 16
  %72 = or i32 %69, %71
  %73 = and i32 %72, 65043487
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = shl i32 %75, 16
  %77 = or i32 %74, %76
  %78 = and i32 %77, 65043487
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, ptr %3, align 4
  %83 = mul i32 %81, %82
  %84 = lshr i32 %83, 5
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = and i32 %87, 65043487
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = lshr i32 %90, 16
  %92 = or i32 %89, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw i16, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  store i16 %93, ptr %94, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %96

96:                                               ; preds = %54, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i16, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i16, ptr %97, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %101 = load ptr, ptr %8, align 8
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %13, align 4
  %106 = shl i32 %105, 16
  %107 = or i32 %104, %106
  %108 = and i32 %107, 65043487
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = shl i32 %110, 16
  %112 = or i32 %109, %111
  %113 = and i32 %112, 65043487
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %14, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr %3, align 4
  %118 = mul i32 %116, %117
  %119 = lshr i32 %118, 5
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = and i32 %122, 65043487
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %14, align 4
  %126 = lshr i32 %125, 16
  %127 = or i32 %124, %126
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %8, align 8
  store i16 %128, ptr %129, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %131

131:                                              ; preds = %54, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw i16, ptr %132, i32 1
  store ptr %133, ptr %6, align 8
  %134 = load i16, ptr %132, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %136 = load ptr, ptr %8, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = shl i32 %140, 16
  %142 = or i32 %139, %141
  %143 = and i32 %142, 65043487
  store i32 %143, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = shl i32 %145, 16
  %147 = or i32 %144, %146
  %148 = and i32 %147, 65043487
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  %152 = load i32, ptr %3, align 4
  %153 = mul i32 %151, %152
  %154 = lshr i32 %153, 5
  %155 = load i32, ptr %16, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 65043487
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load i32, ptr %16, align 4
  %161 = lshr i32 %160, 16
  %162 = or i32 %159, %161
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw i16, ptr %164, i32 1
  store ptr %165, ptr %8, align 8
  store i16 %163, ptr %164, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %166

166:                                              ; preds = %54, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i16, ptr %167, i32 1
  store ptr %168, ptr %6, align 8
  %169 = load i16, ptr %167, align 2
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %171 = load ptr, ptr %8, align 8
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %18, align 4
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %17, align 4
  %176 = shl i32 %175, 16
  %177 = or i32 %174, %176
  %178 = and i32 %177, 65043487
  store i32 %178, ptr %17, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %18, align 4
  %181 = shl i32 %180, 16
  %182 = or i32 %179, %181
  %183 = and i32 %182, 65043487
  store i32 %183, ptr %18, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %18, align 4
  %186 = sub i32 %184, %185
  %187 = load i32, ptr %3, align 4
  %188 = mul i32 %186, %187
  %189 = lshr i32 %188, 5
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %18, align 4
  %192 = load i32, ptr %18, align 4
  %193 = and i32 %192, 65043487
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = load i32, ptr %18, align 4
  %196 = lshr i32 %195, 16
  %197 = or i32 %194, %196
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %8, align 8
  store i16 %198, ptr %199, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %201

201:                                              ; preds = %166
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %10, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %61, label %205, !llvm.loop !24

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i16, ptr %212, i64 %213
  store ptr %214, ptr %8, align 8
  br label %50, !llvm.loop !25

215:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %216

216:                                              ; preds = %215, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitRGBtoRGBSurfaceAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  call void @BlitRGBtoRGBSurfaceAlpha128(ptr noundef %28)
  br label %296

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 2
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 2
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %50

50:                                               ; preds = %286, %29
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %295

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 3
  %57 = sdiv i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 3
  switch i32 %59, label %286 [
    i32 0, label %60
    i32 3, label %116
    i32 2, label %171
    i32 1, label %226
  ]

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %281, %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = shl i64 %70, 24
  %72 = or i64 %69, %71
  %73 = and i64 %72, 71777214294589695
  store i64 %73, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %14, align 8
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %14, align 8
  %78 = shl i64 %77, 24
  %79 = or i64 %76, %78
  %80 = and i64 %79, 71777214294589695
  store i64 %80, ptr %14, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load i64, ptr %14, align 8
  %83 = sub i64 %81, %82
  %84 = load i32, ptr %3, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load i64, ptr %14, align 8
  %88 = shl i64 %87, 8
  %89 = add i64 %86, %88
  %90 = load i64, ptr %14, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %92, 281479271743489
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %14, align 8
  %95 = lshr i64 %94, 8
  %96 = and i64 %95, 71777214294589695
  %97 = load i64, ptr %14, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %14, align 8
  %100 = and i64 %99, -71777214294589696
  store i64 %100, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = lshr i64 %101, 8
  %103 = load i64, ptr %14, align 8
  %104 = lshr i64 %103, 32
  %105 = or i64 %102, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %107

107:                                              ; preds = %66
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = or i32 %109, -16777216
  %111 = load ptr, ptr %8, align 8
  store i32 %110, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i32 1
  store ptr %115, ptr %8, align 8
  br label %116

116:                                              ; preds = %54, %108
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %11, align 4
  br label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %122 = load i32, ptr %10, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, ptr %15, align 8
  %124 = load i64, ptr %15, align 8
  %125 = load i64, ptr %15, align 8
  %126 = shl i64 %125, 24
  %127 = or i64 %124, %126
  %128 = and i64 %127, 71777214294589695
  store i64 %128, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  store i64 %130, ptr %16, align 8
  %131 = load i64, ptr %16, align 8
  %132 = load i64, ptr %16, align 8
  %133 = shl i64 %132, 24
  %134 = or i64 %131, %133
  %135 = and i64 %134, 71777214294589695
  store i64 %135, ptr %16, align 8
  %136 = load i64, ptr %15, align 8
  %137 = load i64, ptr %16, align 8
  %138 = sub i64 %136, %137
  %139 = load i32, ptr %3, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load i64, ptr %16, align 8
  %143 = shl i64 %142, 8
  %144 = add i64 %141, %143
  %145 = load i64, ptr %16, align 8
  %146 = sub i64 %144, %145
  store i64 %146, ptr %16, align 8
  %147 = load i64, ptr %16, align 8
  %148 = add i64 %147, 281479271743489
  store i64 %148, ptr %16, align 8
  %149 = load i64, ptr %16, align 8
  %150 = lshr i64 %149, 8
  %151 = and i64 %150, 71777214294589695
  %152 = load i64, ptr %16, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %16, align 8
  %154 = load i64, ptr %16, align 8
  %155 = and i64 %154, -71777214294589696
  store i64 %155, ptr %16, align 8
  %156 = load i64, ptr %16, align 8
  %157 = lshr i64 %156, 8
  %158 = load i64, ptr %16, align 8
  %159 = lshr i64 %158, 32
  %160 = or i64 %157, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %162

162:                                              ; preds = %121
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = or i32 %164, -16777216
  %166 = load ptr, ptr %8, align 8
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw i32, ptr %169, i32 1
  store ptr %170, ptr %8, align 8
  br label %171

171:                                              ; preds = %54, %163
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %177 = load i32, ptr %10, align 4
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %17, align 8
  %179 = load i64, ptr %17, align 8
  %180 = load i64, ptr %17, align 8
  %181 = shl i64 %180, 24
  %182 = or i64 %179, %181
  %183 = and i64 %182, 71777214294589695
  store i64 %183, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %184 = load i32, ptr %11, align 4
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %18, align 8
  %186 = load i64, ptr %18, align 8
  %187 = load i64, ptr %18, align 8
  %188 = shl i64 %187, 24
  %189 = or i64 %186, %188
  %190 = and i64 %189, 71777214294589695
  store i64 %190, ptr %18, align 8
  %191 = load i64, ptr %17, align 8
  %192 = load i64, ptr %18, align 8
  %193 = sub i64 %191, %192
  %194 = load i32, ptr %3, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = load i64, ptr %18, align 8
  %198 = shl i64 %197, 8
  %199 = add i64 %196, %198
  %200 = load i64, ptr %18, align 8
  %201 = sub i64 %199, %200
  store i64 %201, ptr %18, align 8
  %202 = load i64, ptr %18, align 8
  %203 = add i64 %202, 281479271743489
  store i64 %203, ptr %18, align 8
  %204 = load i64, ptr %18, align 8
  %205 = lshr i64 %204, 8
  %206 = and i64 %205, 71777214294589695
  %207 = load i64, ptr %18, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %18, align 8
  %209 = load i64, ptr %18, align 8
  %210 = and i64 %209, -71777214294589696
  store i64 %210, ptr %18, align 8
  %211 = load i64, ptr %18, align 8
  %212 = lshr i64 %211, 8
  %213 = load i64, ptr %18, align 8
  %214 = lshr i64 %213, 32
  %215 = or i64 %212, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %217

217:                                              ; preds = %176
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %11, align 4
  %220 = or i32 %219, -16777216
  %221 = load ptr, ptr %8, align 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i32 1
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i32 1
  store ptr %225, ptr %8, align 8
  br label %226

226:                                              ; preds = %54, %218
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %232 = load i32, ptr %10, align 4
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %19, align 8
  %234 = load i64, ptr %19, align 8
  %235 = load i64, ptr %19, align 8
  %236 = shl i64 %235, 24
  %237 = or i64 %234, %236
  %238 = and i64 %237, 71777214294589695
  store i64 %238, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %239 = load i32, ptr %11, align 4
  %240 = zext i32 %239 to i64
  store i64 %240, ptr %20, align 8
  %241 = load i64, ptr %20, align 8
  %242 = load i64, ptr %20, align 8
  %243 = shl i64 %242, 24
  %244 = or i64 %241, %243
  %245 = and i64 %244, 71777214294589695
  store i64 %245, ptr %20, align 8
  %246 = load i64, ptr %19, align 8
  %247 = load i64, ptr %20, align 8
  %248 = sub i64 %246, %247
  %249 = load i32, ptr %3, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 %248, %250
  %252 = load i64, ptr %20, align 8
  %253 = shl i64 %252, 8
  %254 = add i64 %251, %253
  %255 = load i64, ptr %20, align 8
  %256 = sub i64 %254, %255
  store i64 %256, ptr %20, align 8
  %257 = load i64, ptr %20, align 8
  %258 = add i64 %257, 281479271743489
  store i64 %258, ptr %20, align 8
  %259 = load i64, ptr %20, align 8
  %260 = lshr i64 %259, 8
  %261 = and i64 %260, 71777214294589695
  %262 = load i64, ptr %20, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr %20, align 8
  %264 = load i64, ptr %20, align 8
  %265 = and i64 %264, -71777214294589696
  store i64 %265, ptr %20, align 8
  %266 = load i64, ptr %20, align 8
  %267 = lshr i64 %266, 8
  %268 = load i64, ptr %20, align 8
  %269 = lshr i64 %268, 32
  %270 = or i64 %267, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %272

272:                                              ; preds = %231
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 4
  %275 = or i32 %274, -16777216
  %276 = load ptr, ptr %8, align 8
  store i32 %275, ptr %276, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw i32, ptr %277, i32 1
  store ptr %278, ptr %6, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i32 1
  store ptr %280, ptr %8, align 8
  br label %281

281:                                              ; preds = %273
  %282 = load i32, ptr %12, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %12, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %61, label %285, !llvm.loop !26

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %287 = load i32, ptr %7, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  store ptr %290, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, ptr %292, i64 %293
  store ptr %294, ptr %8, align 8
  br label %50, !llvm.loop !27

295:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %296

296:                                              ; preds = %295, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitNto1SurfaceAlphaKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %68, i32 0, i32 19
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %71, i32 0, i32 23
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %21, align 4
  br label %75

75:                                               ; preds = %1655, %1
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  %78 = icmp ne i32 %76, 0
  br i1 %78, label %79, label %1664

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %80, 3
  %82 = sdiv i32 %81, 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %3, align 4
  %84 = and i32 %83, 3
  switch i32 %84, label %1655 [
    i32 0, label %85
    i32 3, label %477
    i32 2, label %868
    i32 1, label %1259
  ]

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %1650, %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %311 [
    i32 1, label %89
    i32 2, label %153
    i32 3, label %217
    i32 4, label %248
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %14, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %93, i32 0, i32 8
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %99, %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %104, i32 0, i32 12
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = lshr i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %124, i32 0, i32 13
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %123, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %133, i32 0, i32 10
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %139, %142
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %144, i32 0, i32 14
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = lshr i32 %143, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %17, align 4
  br label %312

153:                                              ; preds = %87
  %154 = load ptr, ptr %5, align 8
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %157, i32 0, i32 8
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %163, %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %168, i32 0, i32 12
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %167, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %15, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %177, i32 0, i32 9
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %183, %186
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %188, i32 0, i32 13
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = lshr i32 %187, %191
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %197, i32 0, i32 10
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %203, %206
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %208, i32 0, i32 14
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = lshr i32 %207, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  store i32 %216, ptr %17, align 4
  br label %312

217:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %219, i32 0, i32 12
  %221 = load i8, ptr %220, align 4
  %222 = zext i8 %221 to i32
  %223 = sdiv i32 %222, 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %218, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %229, i32 0, i32 13
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = sdiv i32 %232, 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %228, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %16, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %239, i32 0, i32 14
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = sdiv i32 %242, 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %17, align 4
  br label %312

248:                                              ; preds = %87
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %14, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 4
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %14, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %257, %260
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %262, i32 0, i32 12
  %264 = load i8, ptr %263, align 4
  %265 = zext i8 %264 to i32
  %266 = lshr i32 %261, %265
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %15, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %271, i32 0, i32 9
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %277, %280
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %282, i32 0, i32 13
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %281, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %16, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %291, i32 0, i32 10
  %293 = load i8, ptr %292, align 2
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %14, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %297, %300
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %302, i32 0, i32 14
  %304 = load i8, ptr %303, align 2
  %305 = zext i8 %304 to i32
  %306 = lshr i32 %301, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %17, align 4
  br label %312

311:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %312

312:                                              ; preds = %311, %248, %217, %153, %89
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %13, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %470

318:                                              ; preds = %314
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw %struct.SDL_Color, ptr %319, i64 %322
  %324 = getelementptr inbounds nuw %struct.SDL_Color, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  store i32 %326, ptr %18, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw %struct.SDL_Color, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw %struct.SDL_Color, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %19, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw %struct.SDL_Color, ptr %335, i64 %338
  %340 = getelementptr inbounds nuw %struct.SDL_Color, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %20, align 4
  br label %343

343:                                              ; preds = %318
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %18, align 4
  %347 = sub i32 %345, %346
  %348 = load i32, ptr %21, align 4
  %349 = mul i32 %347, %348
  %350 = load i32, ptr %18, align 4
  %351 = shl i32 %350, 8
  %352 = load i32, ptr %18, align 4
  %353 = sub i32 %351, %352
  %354 = add i32 %349, %353
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %23, align 2
  %356 = load i16, ptr %23, align 2
  %357 = zext i16 %356 to i32
  %358 = add i32 %357, 1
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %23, align 2
  %360 = load i16, ptr %23, align 2
  %361 = zext i16 %360 to i32
  %362 = ashr i32 %361, 8
  %363 = load i16, ptr %23, align 2
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %364, %362
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %23, align 2
  %367 = load i16, ptr %23, align 2
  %368 = zext i16 %367 to i32
  %369 = ashr i32 %368, 8
  store i32 %369, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  br label %370

370:                                              ; preds = %344
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %19, align 4
  %375 = sub i32 %373, %374
  %376 = load i32, ptr %21, align 4
  %377 = mul i32 %375, %376
  %378 = load i32, ptr %19, align 4
  %379 = shl i32 %378, 8
  %380 = load i32, ptr %19, align 4
  %381 = sub i32 %379, %380
  %382 = add i32 %377, %381
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %24, align 2
  %384 = load i16, ptr %24, align 2
  %385 = zext i16 %384 to i32
  %386 = add i32 %385, 1
  %387 = trunc i32 %386 to i16
  store i16 %387, ptr %24, align 2
  %388 = load i16, ptr %24, align 2
  %389 = zext i16 %388 to i32
  %390 = ashr i32 %389, 8
  %391 = load i16, ptr %24, align 2
  %392 = zext i16 %391 to i32
  %393 = add nsw i32 %392, %390
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %24, align 2
  %395 = load i16, ptr %24, align 2
  %396 = zext i16 %395 to i32
  %397 = ashr i32 %396, 8
  store i32 %397, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  br label %398

398:                                              ; preds = %372
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %401 = load i32, ptr %17, align 4
  %402 = load i32, ptr %20, align 4
  %403 = sub i32 %401, %402
  %404 = load i32, ptr %21, align 4
  %405 = mul i32 %403, %404
  %406 = load i32, ptr %20, align 4
  %407 = shl i32 %406, 8
  %408 = load i32, ptr %20, align 4
  %409 = sub i32 %407, %408
  %410 = add i32 %405, %409
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %25, align 2
  %412 = load i16, ptr %25, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 %413, 1
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %25, align 2
  %416 = load i16, ptr %25, align 2
  %417 = zext i16 %416 to i32
  %418 = ashr i32 %417, 8
  %419 = load i16, ptr %25, align 2
  %420 = zext i16 %419 to i32
  %421 = add nsw i32 %420, %418
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %25, align 2
  %423 = load i16, ptr %25, align 2
  %424 = zext i16 %423 to i32
  %425 = ashr i32 %424, 8
  store i32 %425, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %426

426:                                              ; preds = %400
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %18, align 4
  %431 = and i32 %430, 255
  store i32 %431, ptr %18, align 4
  %432 = load i32, ptr %19, align 4
  %433 = and i32 %432, 255
  store i32 %433, ptr %19, align 4
  %434 = load i32, ptr %20, align 4
  %435 = and i32 %434, 255
  store i32 %435, ptr %20, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %452

438:                                              ; preds = %429
  %439 = load i32, ptr %18, align 4
  %440 = lshr i32 %439, 5
  %441 = shl i32 %440, 5
  %442 = load i32, ptr %19, align 4
  %443 = lshr i32 %442, 5
  %444 = shl i32 %443, 2
  %445 = or i32 %441, %444
  %446 = load i32, ptr %20, align 4
  %447 = lshr i32 %446, 6
  %448 = shl i32 %447, 0
  %449 = or i32 %445, %448
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %7, align 8
  store i8 %450, ptr %451, align 1
  br label %469

452:                                              ; preds = %429
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr %18, align 4
  %455 = lshr i32 %454, 5
  %456 = shl i32 %455, 5
  %457 = load i32, ptr %19, align 4
  %458 = lshr i32 %457, 5
  %459 = shl i32 %458, 2
  %460 = or i32 %456, %459
  %461 = load i32, ptr %20, align 4
  %462 = lshr i32 %461, 6
  %463 = shl i32 %462, 0
  %464 = or i32 %460, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = load ptr, ptr %7, align 8
  store i8 %467, ptr %468, align 1
  br label %469

469:                                              ; preds = %452, %438
  br label %470

470:                                              ; preds = %469, %314
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %7, align 8
  %473 = load i32, ptr %12, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  store ptr %476, ptr %5, align 8
  br label %477

477:                                              ; preds = %79, %470
  br label %478

478:                                              ; preds = %477
  %479 = load i32, ptr %12, align 4
  switch i32 %479, label %702 [
    i32 1, label %480
    i32 2, label %544
    i32 3, label %608
    i32 4, label %639
  ]

480:                                              ; preds = %478
  %481 = load ptr, ptr %5, align 8
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %14, align 4
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %484, i32 0, i32 8
  %486 = load i8, ptr %485, align 4
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %14, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %490, %493
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %495, i32 0, i32 12
  %497 = load i8, ptr %496, align 4
  %498 = zext i8 %497 to i32
  %499 = lshr i32 %494, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %15, align 4
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %504, i32 0, i32 9
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %14, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %511, i32 0, i32 5
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %510, %513
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %515, i32 0, i32 13
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = lshr i32 %514, %518
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  store i32 %523, ptr %16, align 4
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %524, i32 0, i32 10
  %526 = load i8, ptr %525, align 2
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %14, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %531, i32 0, i32 6
  %533 = load i32, ptr %532, align 4
  %534 = and i32 %530, %533
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %535, i32 0, i32 14
  %537 = load i8, ptr %536, align 2
  %538 = zext i8 %537 to i32
  %539 = lshr i32 %534, %538
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %529, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  store i32 %543, ptr %17, align 4
  br label %703

544:                                              ; preds = %478
  %545 = load ptr, ptr %5, align 8
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  store i32 %547, ptr %14, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %548, i32 0, i32 8
  %550 = load i8, ptr %549, align 4
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %14, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %554, %557
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %559, i32 0, i32 12
  %561 = load i8, ptr %560, align 4
  %562 = zext i8 %561 to i32
  %563 = lshr i32 %558, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %15, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %568, i32 0, i32 9
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %14, align 4
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %574, %577
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %579, i32 0, i32 13
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = lshr i32 %578, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %573, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %16, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %588, i32 0, i32 10
  %590 = load i8, ptr %589, align 2
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %14, align 4
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %594, %597
  %599 = load ptr, ptr %10, align 8
  %600 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %599, i32 0, i32 14
  %601 = load i8, ptr %600, align 2
  %602 = zext i8 %601 to i32
  %603 = lshr i32 %598, %602
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %593, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  store i32 %607, ptr %17, align 4
  br label %703

608:                                              ; preds = %478
  store i32 0, ptr %14, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %610, i32 0, i32 12
  %612 = load i8, ptr %611, align 4
  %613 = zext i8 %612 to i32
  %614 = sdiv i32 %613, 8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %609, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %15, align 4
  %619 = load ptr, ptr %5, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %620, i32 0, i32 13
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = sdiv i32 %623, 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %619, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  store i32 %628, ptr %16, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %630, i32 0, i32 14
  %632 = load i8, ptr %631, align 2
  %633 = zext i8 %632 to i32
  %634 = sdiv i32 %633, 8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %629, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  store i32 %638, ptr %17, align 4
  br label %703

639:                                              ; preds = %478
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %640, align 4
  store i32 %641, ptr %14, align 4
  %642 = load ptr, ptr %10, align 8
  %643 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %642, i32 0, i32 8
  %644 = load i8, ptr %643, align 4
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %14, align 4
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 4
  %652 = and i32 %648, %651
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %653, i32 0, i32 12
  %655 = load i8, ptr %654, align 4
  %656 = zext i8 %655 to i32
  %657 = lshr i32 %652, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %647, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  store i32 %661, ptr %15, align 4
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %662, i32 0, i32 9
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %14, align 4
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %669, i32 0, i32 5
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %668, %671
  %673 = load ptr, ptr %10, align 8
  %674 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %673, i32 0, i32 13
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = lshr i32 %672, %676
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 %678
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  store i32 %681, ptr %16, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %682, i32 0, i32 10
  %684 = load i8, ptr %683, align 2
  %685 = zext i8 %684 to i64
  %686 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %14, align 4
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %689, i32 0, i32 6
  %691 = load i32, ptr %690, align 4
  %692 = and i32 %688, %691
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %693, i32 0, i32 14
  %695 = load i8, ptr %694, align 2
  %696 = zext i8 %695 to i32
  %697 = lshr i32 %692, %696
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 %698
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  store i32 %701, ptr %17, align 4
  br label %703

702:                                              ; preds = %478
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %703

703:                                              ; preds = %702, %639, %608, %544, %480
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %14, align 4
  %707 = load i32, ptr %13, align 4
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %861

709:                                              ; preds = %705
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw %struct.SDL_Color, ptr %710, i64 %713
  %715 = getelementptr inbounds nuw %struct.SDL_Color, ptr %714, i32 0, i32 0
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  store i32 %717, ptr %18, align 4
  %718 = load ptr, ptr %11, align 8
  %719 = load ptr, ptr %7, align 8
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw %struct.SDL_Color, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw %struct.SDL_Color, ptr %722, i32 0, i32 1
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  store i32 %725, ptr %19, align 4
  %726 = load ptr, ptr %11, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = getelementptr inbounds nuw %struct.SDL_Color, ptr %726, i64 %729
  %731 = getelementptr inbounds nuw %struct.SDL_Color, ptr %730, i32 0, i32 2
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  store i32 %733, ptr %20, align 4
  br label %734

734:                                              ; preds = %709
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %736 = load i32, ptr %15, align 4
  %737 = load i32, ptr %18, align 4
  %738 = sub i32 %736, %737
  %739 = load i32, ptr %21, align 4
  %740 = mul i32 %738, %739
  %741 = load i32, ptr %18, align 4
  %742 = shl i32 %741, 8
  %743 = load i32, ptr %18, align 4
  %744 = sub i32 %742, %743
  %745 = add i32 %740, %744
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %26, align 2
  %747 = load i16, ptr %26, align 2
  %748 = zext i16 %747 to i32
  %749 = add i32 %748, 1
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr %26, align 2
  %751 = load i16, ptr %26, align 2
  %752 = zext i16 %751 to i32
  %753 = ashr i32 %752, 8
  %754 = load i16, ptr %26, align 2
  %755 = zext i16 %754 to i32
  %756 = add nsw i32 %755, %753
  %757 = trunc i32 %756 to i16
  store i16 %757, ptr %26, align 2
  %758 = load i16, ptr %26, align 2
  %759 = zext i16 %758 to i32
  %760 = ashr i32 %759, 8
  store i32 %760, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %761

761:                                              ; preds = %735
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %764 = load i32, ptr %16, align 4
  %765 = load i32, ptr %19, align 4
  %766 = sub i32 %764, %765
  %767 = load i32, ptr %21, align 4
  %768 = mul i32 %766, %767
  %769 = load i32, ptr %19, align 4
  %770 = shl i32 %769, 8
  %771 = load i32, ptr %19, align 4
  %772 = sub i32 %770, %771
  %773 = add i32 %768, %772
  %774 = trunc i32 %773 to i16
  store i16 %774, ptr %27, align 2
  %775 = load i16, ptr %27, align 2
  %776 = zext i16 %775 to i32
  %777 = add i32 %776, 1
  %778 = trunc i32 %777 to i16
  store i16 %778, ptr %27, align 2
  %779 = load i16, ptr %27, align 2
  %780 = zext i16 %779 to i32
  %781 = ashr i32 %780, 8
  %782 = load i16, ptr %27, align 2
  %783 = zext i16 %782 to i32
  %784 = add nsw i32 %783, %781
  %785 = trunc i32 %784 to i16
  store i16 %785, ptr %27, align 2
  %786 = load i16, ptr %27, align 2
  %787 = zext i16 %786 to i32
  %788 = ashr i32 %787, 8
  store i32 %788, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  br label %789

789:                                              ; preds = %763
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %792 = load i32, ptr %17, align 4
  %793 = load i32, ptr %20, align 4
  %794 = sub i32 %792, %793
  %795 = load i32, ptr %21, align 4
  %796 = mul i32 %794, %795
  %797 = load i32, ptr %20, align 4
  %798 = shl i32 %797, 8
  %799 = load i32, ptr %20, align 4
  %800 = sub i32 %798, %799
  %801 = add i32 %796, %800
  %802 = trunc i32 %801 to i16
  store i16 %802, ptr %28, align 2
  %803 = load i16, ptr %28, align 2
  %804 = zext i16 %803 to i32
  %805 = add i32 %804, 1
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr %28, align 2
  %807 = load i16, ptr %28, align 2
  %808 = zext i16 %807 to i32
  %809 = ashr i32 %808, 8
  %810 = load i16, ptr %28, align 2
  %811 = zext i16 %810 to i32
  %812 = add nsw i32 %811, %809
  %813 = trunc i32 %812 to i16
  store i16 %813, ptr %28, align 2
  %814 = load i16, ptr %28, align 2
  %815 = zext i16 %814 to i32
  %816 = ashr i32 %815, 8
  store i32 %816, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %817

817:                                              ; preds = %791
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %18, align 4
  %822 = and i32 %821, 255
  store i32 %822, ptr %18, align 4
  %823 = load i32, ptr %19, align 4
  %824 = and i32 %823, 255
  store i32 %824, ptr %19, align 4
  %825 = load i32, ptr %20, align 4
  %826 = and i32 %825, 255
  store i32 %826, ptr %20, align 4
  %827 = load ptr, ptr %9, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %843

829:                                              ; preds = %820
  %830 = load i32, ptr %18, align 4
  %831 = lshr i32 %830, 5
  %832 = shl i32 %831, 5
  %833 = load i32, ptr %19, align 4
  %834 = lshr i32 %833, 5
  %835 = shl i32 %834, 2
  %836 = or i32 %832, %835
  %837 = load i32, ptr %20, align 4
  %838 = lshr i32 %837, 6
  %839 = shl i32 %838, 0
  %840 = or i32 %836, %839
  %841 = trunc i32 %840 to i8
  %842 = load ptr, ptr %7, align 8
  store i8 %841, ptr %842, align 1
  br label %860

843:                                              ; preds = %820
  %844 = load ptr, ptr %9, align 8
  %845 = load i32, ptr %18, align 4
  %846 = lshr i32 %845, 5
  %847 = shl i32 %846, 5
  %848 = load i32, ptr %19, align 4
  %849 = lshr i32 %848, 5
  %850 = shl i32 %849, 2
  %851 = or i32 %847, %850
  %852 = load i32, ptr %20, align 4
  %853 = lshr i32 %852, 6
  %854 = shl i32 %853, 0
  %855 = or i32 %851, %854
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = load ptr, ptr %7, align 8
  store i8 %858, ptr %859, align 1
  br label %860

860:                                              ; preds = %843, %829
  br label %861

861:                                              ; preds = %860, %705
  %862 = load ptr, ptr %7, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %7, align 8
  %864 = load i32, ptr %12, align 4
  %865 = load ptr, ptr %5, align 8
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  store ptr %867, ptr %5, align 8
  br label %868

868:                                              ; preds = %79, %861
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %12, align 4
  switch i32 %870, label %1093 [
    i32 1, label %871
    i32 2, label %935
    i32 3, label %999
    i32 4, label %1030
  ]

871:                                              ; preds = %869
  %872 = load ptr, ptr %5, align 8
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  store i32 %874, ptr %14, align 4
  %875 = load ptr, ptr %10, align 8
  %876 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %875, i32 0, i32 8
  %877 = load i8, ptr %876, align 4
  %878 = zext i8 %877 to i64
  %879 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %878
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %14, align 4
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %882, i32 0, i32 4
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %881, %884
  %886 = load ptr, ptr %10, align 8
  %887 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %886, i32 0, i32 12
  %888 = load i8, ptr %887, align 4
  %889 = zext i8 %888 to i32
  %890 = lshr i32 %885, %889
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  store i32 %894, ptr %15, align 4
  %895 = load ptr, ptr %10, align 8
  %896 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %895, i32 0, i32 9
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i64
  %899 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %14, align 4
  %902 = load ptr, ptr %10, align 8
  %903 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %902, i32 0, i32 5
  %904 = load i32, ptr %903, align 4
  %905 = and i32 %901, %904
  %906 = load ptr, ptr %10, align 8
  %907 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %906, i32 0, i32 13
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = lshr i32 %905, %909
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  store i32 %914, ptr %16, align 4
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %915, i32 0, i32 10
  %917 = load i8, ptr %916, align 2
  %918 = zext i8 %917 to i64
  %919 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %918
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %14, align 4
  %922 = load ptr, ptr %10, align 8
  %923 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %922, i32 0, i32 6
  %924 = load i32, ptr %923, align 4
  %925 = and i32 %921, %924
  %926 = load ptr, ptr %10, align 8
  %927 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %926, i32 0, i32 14
  %928 = load i8, ptr %927, align 2
  %929 = zext i8 %928 to i32
  %930 = lshr i32 %925, %929
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  store i32 %934, ptr %17, align 4
  br label %1094

935:                                              ; preds = %869
  %936 = load ptr, ptr %5, align 8
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  store i32 %938, ptr %14, align 4
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %939, i32 0, i32 8
  %941 = load i8, ptr %940, align 4
  %942 = zext i8 %941 to i64
  %943 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = load i32, ptr %14, align 4
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 4
  %949 = and i32 %945, %948
  %950 = load ptr, ptr %10, align 8
  %951 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %950, i32 0, i32 12
  %952 = load i8, ptr %951, align 4
  %953 = zext i8 %952 to i32
  %954 = lshr i32 %949, %953
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  store i32 %958, ptr %15, align 4
  %959 = load ptr, ptr %10, align 8
  %960 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %959, i32 0, i32 9
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %14, align 4
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %966, i32 0, i32 5
  %968 = load i32, ptr %967, align 4
  %969 = and i32 %965, %968
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %970, i32 0, i32 13
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = lshr i32 %969, %973
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %964, i64 %975
  %977 = load i8, ptr %976, align 1
  %978 = zext i8 %977 to i32
  store i32 %978, ptr %16, align 4
  %979 = load ptr, ptr %10, align 8
  %980 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %979, i32 0, i32 10
  %981 = load i8, ptr %980, align 2
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = load i32, ptr %14, align 4
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %986, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %985, %988
  %990 = load ptr, ptr %10, align 8
  %991 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %990, i32 0, i32 14
  %992 = load i8, ptr %991, align 2
  %993 = zext i8 %992 to i32
  %994 = lshr i32 %989, %993
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %984, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  store i32 %998, ptr %17, align 4
  br label %1094

999:                                              ; preds = %869
  store i32 0, ptr %14, align 4
  %1000 = load ptr, ptr %5, align 8
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1001, i32 0, i32 12
  %1003 = load i8, ptr %1002, align 4
  %1004 = zext i8 %1003 to i32
  %1005 = sdiv i32 %1004, 8
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %1000, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = zext i8 %1008 to i32
  store i32 %1009, ptr %15, align 4
  %1010 = load ptr, ptr %5, align 8
  %1011 = load ptr, ptr %10, align 8
  %1012 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1011, i32 0, i32 13
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = sdiv i32 %1014, 8
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i8, ptr %1010, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  store i32 %1019, ptr %16, align 4
  %1020 = load ptr, ptr %5, align 8
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1021, i32 0, i32 14
  %1023 = load i8, ptr %1022, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = sdiv i32 %1024, 8
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1020, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  store i32 %1029, ptr %17, align 4
  br label %1094

1030:                                             ; preds = %869
  %1031 = load ptr, ptr %5, align 8
  %1032 = load i32, ptr %1031, align 4
  store i32 %1032, ptr %14, align 4
  %1033 = load ptr, ptr %10, align 8
  %1034 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1033, i32 0, i32 8
  %1035 = load i8, ptr %1034, align 4
  %1036 = zext i8 %1035 to i64
  %1037 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load i32, ptr %14, align 4
  %1040 = load ptr, ptr %10, align 8
  %1041 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1040, i32 0, i32 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1039, %1042
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1044, i32 0, i32 12
  %1046 = load i8, ptr %1045, align 4
  %1047 = zext i8 %1046 to i32
  %1048 = lshr i32 %1043, %1047
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1038, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  store i32 %1052, ptr %15, align 4
  %1053 = load ptr, ptr %10, align 8
  %1054 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1053, i32 0, i32 9
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i32, ptr %14, align 4
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1060, i32 0, i32 5
  %1062 = load i32, ptr %1061, align 4
  %1063 = and i32 %1059, %1062
  %1064 = load ptr, ptr %10, align 8
  %1065 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1064, i32 0, i32 13
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = lshr i32 %1063, %1067
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i32
  store i32 %1072, ptr %16, align 4
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1073, i32 0, i32 10
  %1075 = load i8, ptr %1074, align 2
  %1076 = zext i8 %1075 to i64
  %1077 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %14, align 4
  %1080 = load ptr, ptr %10, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1080, i32 0, i32 6
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1079, %1082
  %1084 = load ptr, ptr %10, align 8
  %1085 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1084, i32 0, i32 14
  %1086 = load i8, ptr %1085, align 2
  %1087 = zext i8 %1086 to i32
  %1088 = lshr i32 %1083, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1078, i64 %1089
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  store i32 %1092, ptr %17, align 4
  br label %1094

1093:                                             ; preds = %869
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1094

1094:                                             ; preds = %1093, %1030, %999, %935, %871
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %14, align 4
  %1098 = load i32, ptr %13, align 4
  %1099 = icmp ne i32 %1097, %1098
  br i1 %1099, label %1100, label %1252

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %11, align 8
  %1102 = load ptr, ptr %7, align 8
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1101, i64 %1104
  %1106 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1105, i32 0, i32 0
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  store i32 %1108, ptr %18, align 4
  %1109 = load ptr, ptr %11, align 8
  %1110 = load ptr, ptr %7, align 8
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i64
  %1113 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1109, i64 %1112
  %1114 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1113, i32 0, i32 1
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  store i32 %1116, ptr %19, align 4
  %1117 = load ptr, ptr %11, align 8
  %1118 = load ptr, ptr %7, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1117, i64 %1120
  %1122 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1121, i32 0, i32 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  store i32 %1124, ptr %20, align 4
  br label %1125

1125:                                             ; preds = %1100
  br label %1126

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #3
  %1127 = load i32, ptr %15, align 4
  %1128 = load i32, ptr %18, align 4
  %1129 = sub i32 %1127, %1128
  %1130 = load i32, ptr %21, align 4
  %1131 = mul i32 %1129, %1130
  %1132 = load i32, ptr %18, align 4
  %1133 = shl i32 %1132, 8
  %1134 = load i32, ptr %18, align 4
  %1135 = sub i32 %1133, %1134
  %1136 = add i32 %1131, %1135
  %1137 = trunc i32 %1136 to i16
  store i16 %1137, ptr %29, align 2
  %1138 = load i16, ptr %29, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = add i32 %1139, 1
  %1141 = trunc i32 %1140 to i16
  store i16 %1141, ptr %29, align 2
  %1142 = load i16, ptr %29, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = ashr i32 %1143, 8
  %1145 = load i16, ptr %29, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = add nsw i32 %1146, %1144
  %1148 = trunc i32 %1147 to i16
  store i16 %1148, ptr %29, align 2
  %1149 = load i16, ptr %29, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = ashr i32 %1150, 8
  store i32 %1151, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #3
  br label %1152

1152:                                             ; preds = %1126
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %1155 = load i32, ptr %16, align 4
  %1156 = load i32, ptr %19, align 4
  %1157 = sub i32 %1155, %1156
  %1158 = load i32, ptr %21, align 4
  %1159 = mul i32 %1157, %1158
  %1160 = load i32, ptr %19, align 4
  %1161 = shl i32 %1160, 8
  %1162 = load i32, ptr %19, align 4
  %1163 = sub i32 %1161, %1162
  %1164 = add i32 %1159, %1163
  %1165 = trunc i32 %1164 to i16
  store i16 %1165, ptr %30, align 2
  %1166 = load i16, ptr %30, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = add i32 %1167, 1
  %1169 = trunc i32 %1168 to i16
  store i16 %1169, ptr %30, align 2
  %1170 = load i16, ptr %30, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = ashr i32 %1171, 8
  %1173 = load i16, ptr %30, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = add nsw i32 %1174, %1172
  %1176 = trunc i32 %1175 to i16
  store i16 %1176, ptr %30, align 2
  %1177 = load i16, ptr %30, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = ashr i32 %1178, 8
  store i32 %1179, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %1180

1180:                                             ; preds = %1154
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  %1183 = load i32, ptr %17, align 4
  %1184 = load i32, ptr %20, align 4
  %1185 = sub i32 %1183, %1184
  %1186 = load i32, ptr %21, align 4
  %1187 = mul i32 %1185, %1186
  %1188 = load i32, ptr %20, align 4
  %1189 = shl i32 %1188, 8
  %1190 = load i32, ptr %20, align 4
  %1191 = sub i32 %1189, %1190
  %1192 = add i32 %1187, %1191
  %1193 = trunc i32 %1192 to i16
  store i16 %1193, ptr %31, align 2
  %1194 = load i16, ptr %31, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = add i32 %1195, 1
  %1197 = trunc i32 %1196 to i16
  store i16 %1197, ptr %31, align 2
  %1198 = load i16, ptr %31, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = ashr i32 %1199, 8
  %1201 = load i16, ptr %31, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = add nsw i32 %1202, %1200
  %1204 = trunc i32 %1203 to i16
  store i16 %1204, ptr %31, align 2
  %1205 = load i16, ptr %31, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = ashr i32 %1206, 8
  store i32 %1207, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  br label %1208

1208:                                             ; preds = %1182
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %18, align 4
  %1213 = and i32 %1212, 255
  store i32 %1213, ptr %18, align 4
  %1214 = load i32, ptr %19, align 4
  %1215 = and i32 %1214, 255
  store i32 %1215, ptr %19, align 4
  %1216 = load i32, ptr %20, align 4
  %1217 = and i32 %1216, 255
  store i32 %1217, ptr %20, align 4
  %1218 = load ptr, ptr %9, align 8
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1234

1220:                                             ; preds = %1211
  %1221 = load i32, ptr %18, align 4
  %1222 = lshr i32 %1221, 5
  %1223 = shl i32 %1222, 5
  %1224 = load i32, ptr %19, align 4
  %1225 = lshr i32 %1224, 5
  %1226 = shl i32 %1225, 2
  %1227 = or i32 %1223, %1226
  %1228 = load i32, ptr %20, align 4
  %1229 = lshr i32 %1228, 6
  %1230 = shl i32 %1229, 0
  %1231 = or i32 %1227, %1230
  %1232 = trunc i32 %1231 to i8
  %1233 = load ptr, ptr %7, align 8
  store i8 %1232, ptr %1233, align 1
  br label %1251

1234:                                             ; preds = %1211
  %1235 = load ptr, ptr %9, align 8
  %1236 = load i32, ptr %18, align 4
  %1237 = lshr i32 %1236, 5
  %1238 = shl i32 %1237, 5
  %1239 = load i32, ptr %19, align 4
  %1240 = lshr i32 %1239, 5
  %1241 = shl i32 %1240, 2
  %1242 = or i32 %1238, %1241
  %1243 = load i32, ptr %20, align 4
  %1244 = lshr i32 %1243, 6
  %1245 = shl i32 %1244, 0
  %1246 = or i32 %1242, %1245
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds nuw i8, ptr %1235, i64 %1247
  %1249 = load i8, ptr %1248, align 1
  %1250 = load ptr, ptr %7, align 8
  store i8 %1249, ptr %1250, align 1
  br label %1251

1251:                                             ; preds = %1234, %1220
  br label %1252

1252:                                             ; preds = %1251, %1096
  %1253 = load ptr, ptr %7, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i32 1
  store ptr %1254, ptr %7, align 8
  %1255 = load i32, ptr %12, align 4
  %1256 = load ptr, ptr %5, align 8
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds i8, ptr %1256, i64 %1257
  store ptr %1258, ptr %5, align 8
  br label %1259

1259:                                             ; preds = %79, %1252
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %12, align 4
  switch i32 %1261, label %1484 [
    i32 1, label %1262
    i32 2, label %1326
    i32 3, label %1390
    i32 4, label %1421
  ]

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %5, align 8
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  store i32 %1265, ptr %14, align 4
  %1266 = load ptr, ptr %10, align 8
  %1267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1266, i32 0, i32 8
  %1268 = load i8, ptr %1267, align 4
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1269
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load i32, ptr %14, align 4
  %1273 = load ptr, ptr %10, align 8
  %1274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1273, i32 0, i32 4
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1272, %1275
  %1277 = load ptr, ptr %10, align 8
  %1278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1277, i32 0, i32 12
  %1279 = load i8, ptr %1278, align 4
  %1280 = zext i8 %1279 to i32
  %1281 = lshr i32 %1276, %1280
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1271, i64 %1282
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  store i32 %1285, ptr %15, align 4
  %1286 = load ptr, ptr %10, align 8
  %1287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1286, i32 0, i32 9
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load i32, ptr %14, align 4
  %1293 = load ptr, ptr %10, align 8
  %1294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1293, i32 0, i32 5
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1292, %1295
  %1297 = load ptr, ptr %10, align 8
  %1298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1297, i32 0, i32 13
  %1299 = load i8, ptr %1298, align 1
  %1300 = zext i8 %1299 to i32
  %1301 = lshr i32 %1296, %1300
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1291, i64 %1302
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i32
  store i32 %1305, ptr %16, align 4
  %1306 = load ptr, ptr %10, align 8
  %1307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1306, i32 0, i32 10
  %1308 = load i8, ptr %1307, align 2
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %14, align 4
  %1313 = load ptr, ptr %10, align 8
  %1314 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1313, i32 0, i32 6
  %1315 = load i32, ptr %1314, align 4
  %1316 = and i32 %1312, %1315
  %1317 = load ptr, ptr %10, align 8
  %1318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1317, i32 0, i32 14
  %1319 = load i8, ptr %1318, align 2
  %1320 = zext i8 %1319 to i32
  %1321 = lshr i32 %1316, %1320
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1311, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = zext i8 %1324 to i32
  store i32 %1325, ptr %17, align 4
  br label %1485

1326:                                             ; preds = %1260
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i16, ptr %1327, align 2
  %1329 = zext i16 %1328 to i32
  store i32 %1329, ptr %14, align 4
  %1330 = load ptr, ptr %10, align 8
  %1331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1330, i32 0, i32 8
  %1332 = load i8, ptr %1331, align 4
  %1333 = zext i8 %1332 to i64
  %1334 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8
  %1336 = load i32, ptr %14, align 4
  %1337 = load ptr, ptr %10, align 8
  %1338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1337, i32 0, i32 4
  %1339 = load i32, ptr %1338, align 4
  %1340 = and i32 %1336, %1339
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1341, i32 0, i32 12
  %1343 = load i8, ptr %1342, align 4
  %1344 = zext i8 %1343 to i32
  %1345 = lshr i32 %1340, %1344
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  store i32 %1349, ptr %15, align 4
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1350, i32 0, i32 9
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr %14, align 4
  %1357 = load ptr, ptr %10, align 8
  %1358 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1357, i32 0, i32 5
  %1359 = load i32, ptr %1358, align 4
  %1360 = and i32 %1356, %1359
  %1361 = load ptr, ptr %10, align 8
  %1362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1361, i32 0, i32 13
  %1363 = load i8, ptr %1362, align 1
  %1364 = zext i8 %1363 to i32
  %1365 = lshr i32 %1360, %1364
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 %1366
  %1368 = load i8, ptr %1367, align 1
  %1369 = zext i8 %1368 to i32
  store i32 %1369, ptr %16, align 4
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1370, i32 0, i32 10
  %1372 = load i8, ptr %1371, align 2
  %1373 = zext i8 %1372 to i64
  %1374 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %14, align 4
  %1377 = load ptr, ptr %10, align 8
  %1378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1377, i32 0, i32 6
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1376, %1379
  %1381 = load ptr, ptr %10, align 8
  %1382 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1381, i32 0, i32 14
  %1383 = load i8, ptr %1382, align 2
  %1384 = zext i8 %1383 to i32
  %1385 = lshr i32 %1380, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 %1386
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i32
  store i32 %1389, ptr %17, align 4
  br label %1485

1390:                                             ; preds = %1260
  store i32 0, ptr %14, align 4
  %1391 = load ptr, ptr %5, align 8
  %1392 = load ptr, ptr %10, align 8
  %1393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1392, i32 0, i32 12
  %1394 = load i8, ptr %1393, align 4
  %1395 = zext i8 %1394 to i32
  %1396 = sdiv i32 %1395, 8
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1391, i64 %1397
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  store i32 %1400, ptr %15, align 4
  %1401 = load ptr, ptr %5, align 8
  %1402 = load ptr, ptr %10, align 8
  %1403 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1402, i32 0, i32 13
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = sdiv i32 %1405, 8
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds i8, ptr %1401, i64 %1407
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  store i32 %1410, ptr %16, align 4
  %1411 = load ptr, ptr %5, align 8
  %1412 = load ptr, ptr %10, align 8
  %1413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1412, i32 0, i32 14
  %1414 = load i8, ptr %1413, align 2
  %1415 = zext i8 %1414 to i32
  %1416 = sdiv i32 %1415, 8
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i8, ptr %1411, i64 %1417
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  store i32 %1420, ptr %17, align 4
  br label %1485

1421:                                             ; preds = %1260
  %1422 = load ptr, ptr %5, align 8
  %1423 = load i32, ptr %1422, align 4
  store i32 %1423, ptr %14, align 4
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1424, i32 0, i32 8
  %1426 = load i8, ptr %1425, align 4
  %1427 = zext i8 %1426 to i64
  %1428 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1427
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i32, ptr %14, align 4
  %1431 = load ptr, ptr %10, align 8
  %1432 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1431, i32 0, i32 4
  %1433 = load i32, ptr %1432, align 4
  %1434 = and i32 %1430, %1433
  %1435 = load ptr, ptr %10, align 8
  %1436 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1435, i32 0, i32 12
  %1437 = load i8, ptr %1436, align 4
  %1438 = zext i8 %1437 to i32
  %1439 = lshr i32 %1434, %1438
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1429, i64 %1440
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i32
  store i32 %1443, ptr %15, align 4
  %1444 = load ptr, ptr %10, align 8
  %1445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1444, i32 0, i32 9
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load i32, ptr %14, align 4
  %1451 = load ptr, ptr %10, align 8
  %1452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1451, i32 0, i32 5
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1450, %1453
  %1455 = load ptr, ptr %10, align 8
  %1456 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1455, i32 0, i32 13
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = lshr i32 %1454, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  store i32 %1463, ptr %16, align 4
  %1464 = load ptr, ptr %10, align 8
  %1465 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1464, i32 0, i32 10
  %1466 = load i8, ptr %1465, align 2
  %1467 = zext i8 %1466 to i64
  %1468 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1467
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %14, align 4
  %1471 = load ptr, ptr %10, align 8
  %1472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1471, i32 0, i32 6
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1470, %1473
  %1475 = load ptr, ptr %10, align 8
  %1476 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1475, i32 0, i32 14
  %1477 = load i8, ptr %1476, align 2
  %1478 = zext i8 %1477 to i32
  %1479 = lshr i32 %1474, %1478
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 %1480
  %1482 = load i8, ptr %1481, align 1
  %1483 = zext i8 %1482 to i32
  store i32 %1483, ptr %17, align 4
  br label %1485

1484:                                             ; preds = %1260
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %1485

1485:                                             ; preds = %1484, %1421, %1390, %1326, %1262
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  %1488 = load i32, ptr %14, align 4
  %1489 = load i32, ptr %13, align 4
  %1490 = icmp ne i32 %1488, %1489
  br i1 %1490, label %1491, label %1643

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %11, align 8
  %1493 = load ptr, ptr %7, align 8
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i64
  %1496 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1492, i64 %1495
  %1497 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1496, i32 0, i32 0
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  store i32 %1499, ptr %18, align 4
  %1500 = load ptr, ptr %11, align 8
  %1501 = load ptr, ptr %7, align 8
  %1502 = load i8, ptr %1501, align 1
  %1503 = zext i8 %1502 to i64
  %1504 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1500, i64 %1503
  %1505 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1504, i32 0, i32 1
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  store i32 %1507, ptr %19, align 4
  %1508 = load ptr, ptr %11, align 8
  %1509 = load ptr, ptr %7, align 8
  %1510 = load i8, ptr %1509, align 1
  %1511 = zext i8 %1510 to i64
  %1512 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1508, i64 %1511
  %1513 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1512, i32 0, i32 2
  %1514 = load i8, ptr %1513, align 1
  %1515 = zext i8 %1514 to i32
  store i32 %1515, ptr %20, align 4
  br label %1516

1516:                                             ; preds = %1491
  br label %1517

1517:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #3
  %1518 = load i32, ptr %15, align 4
  %1519 = load i32, ptr %18, align 4
  %1520 = sub i32 %1518, %1519
  %1521 = load i32, ptr %21, align 4
  %1522 = mul i32 %1520, %1521
  %1523 = load i32, ptr %18, align 4
  %1524 = shl i32 %1523, 8
  %1525 = load i32, ptr %18, align 4
  %1526 = sub i32 %1524, %1525
  %1527 = add i32 %1522, %1526
  %1528 = trunc i32 %1527 to i16
  store i16 %1528, ptr %32, align 2
  %1529 = load i16, ptr %32, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = add i32 %1530, 1
  %1532 = trunc i32 %1531 to i16
  store i16 %1532, ptr %32, align 2
  %1533 = load i16, ptr %32, align 2
  %1534 = zext i16 %1533 to i32
  %1535 = ashr i32 %1534, 8
  %1536 = load i16, ptr %32, align 2
  %1537 = zext i16 %1536 to i32
  %1538 = add nsw i32 %1537, %1535
  %1539 = trunc i32 %1538 to i16
  store i16 %1539, ptr %32, align 2
  %1540 = load i16, ptr %32, align 2
  %1541 = zext i16 %1540 to i32
  %1542 = ashr i32 %1541, 8
  store i32 %1542, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #3
  br label %1543

1543:                                             ; preds = %1517
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1546 = load i32, ptr %16, align 4
  %1547 = load i32, ptr %19, align 4
  %1548 = sub i32 %1546, %1547
  %1549 = load i32, ptr %21, align 4
  %1550 = mul i32 %1548, %1549
  %1551 = load i32, ptr %19, align 4
  %1552 = shl i32 %1551, 8
  %1553 = load i32, ptr %19, align 4
  %1554 = sub i32 %1552, %1553
  %1555 = add i32 %1550, %1554
  %1556 = trunc i32 %1555 to i16
  store i16 %1556, ptr %33, align 2
  %1557 = load i16, ptr %33, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = add i32 %1558, 1
  %1560 = trunc i32 %1559 to i16
  store i16 %1560, ptr %33, align 2
  %1561 = load i16, ptr %33, align 2
  %1562 = zext i16 %1561 to i32
  %1563 = ashr i32 %1562, 8
  %1564 = load i16, ptr %33, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = add nsw i32 %1565, %1563
  %1567 = trunc i32 %1566 to i16
  store i16 %1567, ptr %33, align 2
  %1568 = load i16, ptr %33, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = ashr i32 %1569, 8
  store i32 %1570, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1571

1571:                                             ; preds = %1545
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #3
  %1574 = load i32, ptr %17, align 4
  %1575 = load i32, ptr %20, align 4
  %1576 = sub i32 %1574, %1575
  %1577 = load i32, ptr %21, align 4
  %1578 = mul i32 %1576, %1577
  %1579 = load i32, ptr %20, align 4
  %1580 = shl i32 %1579, 8
  %1581 = load i32, ptr %20, align 4
  %1582 = sub i32 %1580, %1581
  %1583 = add i32 %1578, %1582
  %1584 = trunc i32 %1583 to i16
  store i16 %1584, ptr %34, align 2
  %1585 = load i16, ptr %34, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = add i32 %1586, 1
  %1588 = trunc i32 %1587 to i16
  store i16 %1588, ptr %34, align 2
  %1589 = load i16, ptr %34, align 2
  %1590 = zext i16 %1589 to i32
  %1591 = ashr i32 %1590, 8
  %1592 = load i16, ptr %34, align 2
  %1593 = zext i16 %1592 to i32
  %1594 = add nsw i32 %1593, %1591
  %1595 = trunc i32 %1594 to i16
  store i16 %1595, ptr %34, align 2
  %1596 = load i16, ptr %34, align 2
  %1597 = zext i16 %1596 to i32
  %1598 = ashr i32 %1597, 8
  store i32 %1598, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #3
  br label %1599

1599:                                             ; preds = %1573
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600
  br label %1602

1602:                                             ; preds = %1601
  %1603 = load i32, ptr %18, align 4
  %1604 = and i32 %1603, 255
  store i32 %1604, ptr %18, align 4
  %1605 = load i32, ptr %19, align 4
  %1606 = and i32 %1605, 255
  store i32 %1606, ptr %19, align 4
  %1607 = load i32, ptr %20, align 4
  %1608 = and i32 %1607, 255
  store i32 %1608, ptr %20, align 4
  %1609 = load ptr, ptr %9, align 8
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1611, label %1625

1611:                                             ; preds = %1602
  %1612 = load i32, ptr %18, align 4
  %1613 = lshr i32 %1612, 5
  %1614 = shl i32 %1613, 5
  %1615 = load i32, ptr %19, align 4
  %1616 = lshr i32 %1615, 5
  %1617 = shl i32 %1616, 2
  %1618 = or i32 %1614, %1617
  %1619 = load i32, ptr %20, align 4
  %1620 = lshr i32 %1619, 6
  %1621 = shl i32 %1620, 0
  %1622 = or i32 %1618, %1621
  %1623 = trunc i32 %1622 to i8
  %1624 = load ptr, ptr %7, align 8
  store i8 %1623, ptr %1624, align 1
  br label %1642

1625:                                             ; preds = %1602
  %1626 = load ptr, ptr %9, align 8
  %1627 = load i32, ptr %18, align 4
  %1628 = lshr i32 %1627, 5
  %1629 = shl i32 %1628, 5
  %1630 = load i32, ptr %19, align 4
  %1631 = lshr i32 %1630, 5
  %1632 = shl i32 %1631, 2
  %1633 = or i32 %1629, %1632
  %1634 = load i32, ptr %20, align 4
  %1635 = lshr i32 %1634, 6
  %1636 = shl i32 %1635, 0
  %1637 = or i32 %1633, %1636
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds nuw i8, ptr %1626, i64 %1638
  %1640 = load i8, ptr %1639, align 1
  %1641 = load ptr, ptr %7, align 8
  store i8 %1640, ptr %1641, align 1
  br label %1642

1642:                                             ; preds = %1625, %1611
  br label %1643

1643:                                             ; preds = %1642, %1487
  %1644 = load ptr, ptr %7, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i32 1
  store ptr %1645, ptr %7, align 8
  %1646 = load i32, ptr %12, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds i8, ptr %1647, i64 %1648
  store ptr %1649, ptr %5, align 8
  br label %1650

1650:                                             ; preds = %1643
  %1651 = load i32, ptr %22, align 4
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %22, align 4
  %1653 = icmp sgt i32 %1652, 0
  br i1 %1653, label %86, label %1654, !llvm.loop !28

1654:                                             ; preds = %1650
  br label %1655

1655:                                             ; preds = %1654, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %1656 = load i32, ptr %6, align 4
  %1657 = load ptr, ptr %5, align 8
  %1658 = sext i32 %1656 to i64
  %1659 = getelementptr inbounds i8, ptr %1657, i64 %1658
  store ptr %1659, ptr %5, align 8
  %1660 = load i32, ptr %8, align 4
  %1661 = load ptr, ptr %7, align 8
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr inbounds i8, ptr %1661, i64 %1662
  store ptr %1663, ptr %7, align 8
  br label %75, !llvm.loop !29

1664:                                             ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitNtoNSurfaceAlphaKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i8, align 1
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i8, align 1
  %46 = alloca i16, align 2
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %91, i32 0, i32 23
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %22, align 4
  br label %95

95:                                               ; preds = %2955, %1
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %4, align 4
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %2964

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 3
  %102 = sdiv i32 %101, 4
  store i32 %102, ptr %23, align 4
  %103 = load i32, ptr %3, align 4
  %104 = and i32 %103, 3
  switch i32 %104, label %2955 [
    i32 0, label %105
    i32 3, label %817
    i32 2, label %1528
    i32 1, label %2239
  ]

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %2950, %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %138 [
    i32 1, label %109
    i32 2, label %113
    i32 3, label %117
    i32 4, label %135
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %14, align 4
  br label %139

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %14, align 4
  br label %139

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = add nsw i32 %122, %127
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 16
  %134 = add nsw i32 %128, %133
  store i32 %134, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %139

135:                                              ; preds = %107
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %14, align 4
  br label %139

138:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %135, %117, %113, %109
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %22, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %808

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %808

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %149, i32 0, i32 8
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %155, %158
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %160, i32 0, i32 12
  %162 = load i8, ptr %161, align 4
  %163 = zext i8 %162 to i32
  %164 = lshr i32 %159, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %15, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %169, i32 0, i32 9
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %175, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %180, i32 0, i32 13
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = lshr i32 %179, %183
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  store i32 %188, ptr %16, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %189, i32 0, i32 10
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %14, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %195, %198
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %200, i32 0, i32 14
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %199, %203
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %148
  %210 = load i32, ptr %13, align 4
  switch i32 %210, label %493 [
    i32 1, label %211
    i32 2, label %295
    i32 3, label %379
    i32 4, label %410
  ]

211:                                              ; preds = %209
  %212 = load ptr, ptr %7, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %14, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %215, i32 0, i32 8
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %14, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %221, %224
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %226, i32 0, i32 12
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = lshr i32 %225, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %18, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %241, %244
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %246, i32 0, i32 13
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = lshr i32 %245, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %19, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %255, i32 0, i32 10
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %14, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %262, i32 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %261, %264
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %266, i32 0, i32 14
  %268 = load i8, ptr %267, align 2
  %269 = zext i8 %268 to i32
  %270 = lshr i32 %265, %269
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %20, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %275, i32 0, i32 11
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %281, %284
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %286, i32 0, i32 15
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = lshr i32 %285, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %21, align 4
  br label %494

295:                                              ; preds = %209
  %296 = load ptr, ptr %7, align 8
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  store i32 %298, ptr %14, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %299, i32 0, i32 8
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %14, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %305, %308
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 12
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %309, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %18, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %14, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %325, %328
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 13
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = lshr i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %19, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %339, i32 0, i32 10
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %14, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, %348
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %350, i32 0, i32 14
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %349, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %20, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %359, i32 0, i32 11
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %14, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %365, %368
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %370, i32 0, i32 15
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = lshr i32 %369, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %21, align 4
  br label %494

379:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %381, i32 0, i32 12
  %383 = load i8, ptr %382, align 4
  %384 = zext i8 %383 to i32
  %385 = sdiv i32 %384, 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %380, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %18, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %391, i32 0, i32 13
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = sdiv i32 %394, 8
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %390, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  store i32 %399, ptr %19, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %401, i32 0, i32 14
  %403 = load i8, ptr %402, align 2
  %404 = zext i8 %403 to i32
  %405 = sdiv i32 %404, 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  store i32 %409, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %494

410:                                              ; preds = %209
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %14, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %413, i32 0, i32 8
  %415 = load i8, ptr %414, align 4
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %14, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %419, %422
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %424, i32 0, i32 12
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  %428 = lshr i32 %423, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  store i32 %432, ptr %18, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %433, i32 0, i32 9
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %14, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %439, %442
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 13
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = lshr i32 %443, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  store i32 %452, ptr %19, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %453, i32 0, i32 10
  %455 = load i8, ptr %454, align 2
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %14, align 4
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %459, %462
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %464, i32 0, i32 14
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = lshr i32 %463, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i32
  store i32 %472, ptr %20, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %473, i32 0, i32 11
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %14, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %480, i32 0, i32 7
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %479, %482
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %484, i32 0, i32 15
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = lshr i32 %483, %487
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  store i32 %492, ptr %21, align 4
  br label %494

493:                                              ; preds = %209
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %494

494:                                              ; preds = %493, %410, %379, %295, %211
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %499 = load i32, ptr %15, align 4
  %500 = load i32, ptr %18, align 4
  %501 = sub i32 %499, %500
  %502 = load i32, ptr %22, align 4
  %503 = mul i32 %501, %502
  %504 = load i32, ptr %18, align 4
  %505 = shl i32 %504, 8
  %506 = load i32, ptr %18, align 4
  %507 = sub i32 %505, %506
  %508 = add i32 %503, %507
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %25, align 2
  %510 = load i16, ptr %25, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 %511, 1
  %513 = trunc i32 %512 to i16
  store i16 %513, ptr %25, align 2
  %514 = load i16, ptr %25, align 2
  %515 = zext i16 %514 to i32
  %516 = ashr i32 %515, 8
  %517 = load i16, ptr %25, align 2
  %518 = zext i16 %517 to i32
  %519 = add nsw i32 %518, %516
  %520 = trunc i32 %519 to i16
  store i16 %520, ptr %25, align 2
  %521 = load i16, ptr %25, align 2
  %522 = zext i16 %521 to i32
  %523 = ashr i32 %522, 8
  store i32 %523, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %524

524:                                              ; preds = %498
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %527 = load i32, ptr %16, align 4
  %528 = load i32, ptr %19, align 4
  %529 = sub i32 %527, %528
  %530 = load i32, ptr %22, align 4
  %531 = mul i32 %529, %530
  %532 = load i32, ptr %19, align 4
  %533 = shl i32 %532, 8
  %534 = load i32, ptr %19, align 4
  %535 = sub i32 %533, %534
  %536 = add i32 %531, %535
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %26, align 2
  %538 = load i16, ptr %26, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 %539, 1
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %26, align 2
  %542 = load i16, ptr %26, align 2
  %543 = zext i16 %542 to i32
  %544 = ashr i32 %543, 8
  %545 = load i16, ptr %26, align 2
  %546 = zext i16 %545 to i32
  %547 = add nsw i32 %546, %544
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %26, align 2
  %549 = load i16, ptr %26, align 2
  %550 = zext i16 %549 to i32
  %551 = ashr i32 %550, 8
  store i32 %551, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  br label %552

552:                                              ; preds = %526
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %555 = load i32, ptr %17, align 4
  %556 = load i32, ptr %20, align 4
  %557 = sub i32 %555, %556
  %558 = load i32, ptr %22, align 4
  %559 = mul i32 %557, %558
  %560 = load i32, ptr %20, align 4
  %561 = shl i32 %560, 8
  %562 = load i32, ptr %20, align 4
  %563 = sub i32 %561, %562
  %564 = add i32 %559, %563
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %27, align 2
  %566 = load i16, ptr %27, align 2
  %567 = zext i16 %566 to i32
  %568 = add i32 %567, 1
  %569 = trunc i32 %568 to i16
  store i16 %569, ptr %27, align 2
  %570 = load i16, ptr %27, align 2
  %571 = zext i16 %570 to i32
  %572 = ashr i32 %571, 8
  %573 = load i16, ptr %27, align 2
  %574 = zext i16 %573 to i32
  %575 = add nsw i32 %574, %572
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %27, align 2
  %577 = load i16, ptr %27, align 2
  %578 = zext i16 %577 to i32
  %579 = ashr i32 %578, 8
  store i32 %579, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  br label %580

580:                                              ; preds = %554
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  %583 = load i32, ptr %21, align 4
  %584 = sub i32 255, %583
  %585 = load i32, ptr %22, align 4
  %586 = mul i32 %584, %585
  %587 = load i32, ptr %21, align 4
  %588 = shl i32 %587, 8
  %589 = load i32, ptr %21, align 4
  %590 = sub i32 %588, %589
  %591 = add i32 %586, %590
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %28, align 2
  %593 = load i16, ptr %28, align 2
  %594 = zext i16 %593 to i32
  %595 = add i32 %594, 1
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr %28, align 2
  %597 = load i16, ptr %28, align 2
  %598 = zext i16 %597 to i32
  %599 = ashr i32 %598, 8
  %600 = load i16, ptr %28, align 2
  %601 = zext i16 %600 to i32
  %602 = add nsw i32 %601, %599
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %28, align 2
  %604 = load i16, ptr %28, align 2
  %605 = zext i16 %604 to i32
  %606 = ashr i32 %605, 8
  store i32 %606, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  br label %607

607:                                              ; preds = %582
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %13, align 4
  switch i32 %611, label %807 [
    i32 1, label %612
    i32 2, label %667
    i32 3, label %722
    i32 4, label %753
  ]

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  %613 = load i32, ptr %18, align 4
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %614, i32 0, i32 8
  %616 = load i8, ptr %615, align 4
  %617 = zext i8 %616 to i32
  %618 = sub nsw i32 8, %617
  %619 = lshr i32 %613, %618
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %620, i32 0, i32 12
  %622 = load i8, ptr %621, align 4
  %623 = zext i8 %622 to i32
  %624 = shl i32 %619, %623
  %625 = load i32, ptr %19, align 4
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %626, i32 0, i32 9
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = sub nsw i32 8, %629
  %631 = lshr i32 %625, %630
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %632, i32 0, i32 13
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = shl i32 %631, %635
  %637 = or i32 %624, %636
  %638 = load i32, ptr %20, align 4
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %639, i32 0, i32 10
  %641 = load i8, ptr %640, align 2
  %642 = zext i8 %641 to i32
  %643 = sub nsw i32 8, %642
  %644 = lshr i32 %638, %643
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %645, i32 0, i32 14
  %647 = load i8, ptr %646, align 2
  %648 = zext i8 %647 to i32
  %649 = shl i32 %644, %648
  %650 = or i32 %637, %649
  %651 = load i32, ptr %21, align 4
  %652 = load ptr, ptr %10, align 8
  %653 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %652, i32 0, i32 11
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i32
  %656 = sub nsw i32 8, %655
  %657 = lshr i32 %651, %656
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %658, i32 0, i32 15
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = shl i32 %657, %661
  %663 = or i32 %650, %662
  %664 = trunc i32 %663 to i8
  store i8 %664, ptr %29, align 1
  %665 = load i8, ptr %29, align 1
  %666 = load ptr, ptr %7, align 8
  store i8 %665, ptr %666, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %807

667:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #3
  %668 = load i32, ptr %18, align 4
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %669, i32 0, i32 8
  %671 = load i8, ptr %670, align 4
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 8, %672
  %674 = lshr i32 %668, %673
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %675, i32 0, i32 12
  %677 = load i8, ptr %676, align 4
  %678 = zext i8 %677 to i32
  %679 = shl i32 %674, %678
  %680 = load i32, ptr %19, align 4
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %681, i32 0, i32 9
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %680, %685
  %687 = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %687, i32 0, i32 13
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = shl i32 %686, %690
  %692 = or i32 %679, %691
  %693 = load i32, ptr %20, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %694, i32 0, i32 10
  %696 = load i8, ptr %695, align 2
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 8, %697
  %699 = lshr i32 %693, %698
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %700, i32 0, i32 14
  %702 = load i8, ptr %701, align 2
  %703 = zext i8 %702 to i32
  %704 = shl i32 %699, %703
  %705 = or i32 %692, %704
  %706 = load i32, ptr %21, align 4
  %707 = load ptr, ptr %10, align 8
  %708 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %707, i32 0, i32 11
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = sub nsw i32 8, %710
  %712 = lshr i32 %706, %711
  %713 = load ptr, ptr %10, align 8
  %714 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %713, i32 0, i32 15
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = shl i32 %712, %716
  %718 = or i32 %705, %717
  %719 = trunc i32 %718 to i16
  store i16 %719, ptr %30, align 2
  %720 = load i16, ptr %30, align 2
  %721 = load ptr, ptr %7, align 8
  store i16 %720, ptr %721, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #3
  br label %807

722:                                              ; preds = %610
  %723 = load i32, ptr %18, align 4
  %724 = trunc i32 %723 to i8
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 12
  %728 = load i8, ptr %727, align 4
  %729 = zext i8 %728 to i32
  %730 = sdiv i32 %729, 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %725, i64 %731
  store i8 %724, ptr %732, align 1
  %733 = load i32, ptr %19, align 4
  %734 = trunc i32 %733 to i8
  %735 = load ptr, ptr %7, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %736, i32 0, i32 13
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = sdiv i32 %739, 8
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %735, i64 %741
  store i8 %734, ptr %742, align 1
  %743 = load i32, ptr %20, align 4
  %744 = trunc i32 %743 to i8
  %745 = load ptr, ptr %7, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %746, i32 0, i32 14
  %748 = load i8, ptr %747, align 2
  %749 = zext i8 %748 to i32
  %750 = sdiv i32 %749, 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %745, i64 %751
  store i8 %744, ptr %752, align 1
  br label %807

753:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %754 = load i32, ptr %18, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %755, i32 0, i32 8
  %757 = load i8, ptr %756, align 4
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 8, %758
  %760 = lshr i32 %754, %759
  %761 = load ptr, ptr %10, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %761, i32 0, i32 12
  %763 = load i8, ptr %762, align 4
  %764 = zext i8 %763 to i32
  %765 = shl i32 %760, %764
  %766 = load i32, ptr %19, align 4
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %767, i32 0, i32 9
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  %771 = sub nsw i32 8, %770
  %772 = lshr i32 %766, %771
  %773 = load ptr, ptr %10, align 8
  %774 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %773, i32 0, i32 13
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = shl i32 %772, %776
  %778 = or i32 %765, %777
  %779 = load i32, ptr %20, align 4
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %780, i32 0, i32 10
  %782 = load i8, ptr %781, align 2
  %783 = zext i8 %782 to i32
  %784 = sub nsw i32 8, %783
  %785 = lshr i32 %779, %784
  %786 = load ptr, ptr %10, align 8
  %787 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %786, i32 0, i32 14
  %788 = load i8, ptr %787, align 2
  %789 = zext i8 %788 to i32
  %790 = shl i32 %785, %789
  %791 = or i32 %778, %790
  %792 = load i32, ptr %21, align 4
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %793, i32 0, i32 11
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = sub nsw i32 8, %796
  %798 = lshr i32 %792, %797
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %799, i32 0, i32 15
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = shl i32 %798, %802
  %804 = or i32 %791, %803
  store i32 %804, ptr %31, align 4
  %805 = load i32, ptr %31, align 4
  %806 = load ptr, ptr %7, align 8
  store i32 %805, ptr %806, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %807

807:                                              ; preds = %610, %753, %722, %667, %612
  br label %808

808:                                              ; preds = %807, %144, %141
  %809 = load i32, ptr %12, align 4
  %810 = load ptr, ptr %5, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  store ptr %812, ptr %5, align 8
  %813 = load i32, ptr %13, align 4
  %814 = load ptr, ptr %7, align 8
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 %815
  store ptr %816, ptr %7, align 8
  br label %817

817:                                              ; preds = %99, %808
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %12, align 4
  switch i32 %819, label %849 [
    i32 1, label %820
    i32 2, label %824
    i32 3, label %828
    i32 4, label %846
  ]

820:                                              ; preds = %818
  %821 = load ptr, ptr %5, align 8
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  store i32 %823, ptr %14, align 4
  br label %850

824:                                              ; preds = %818
  %825 = load ptr, ptr %5, align 8
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i32
  store i32 %827, ptr %14, align 4
  br label %850

828:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %829 = load ptr, ptr %5, align 8
  store ptr %829, ptr %32, align 8
  %830 = load ptr, ptr %32, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 0
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = load ptr, ptr %32, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 1
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i32
  %838 = shl i32 %837, 8
  %839 = add nsw i32 %833, %838
  %840 = load ptr, ptr %32, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 2
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = shl i32 %843, 16
  %845 = add nsw i32 %839, %844
  store i32 %845, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %850

846:                                              ; preds = %818
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr %847, align 4
  store i32 %848, ptr %14, align 4
  br label %850

849:                                              ; preds = %818
  store i32 0, ptr %14, align 4
  br label %850

850:                                              ; preds = %849, %846, %828, %824, %820
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %22, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %1519

855:                                              ; preds = %852
  %856 = load i32, ptr %14, align 4
  %857 = load i32, ptr %11, align 4
  %858 = icmp ne i32 %856, %857
  br i1 %858, label %859, label %1519

859:                                              ; preds = %855
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %860, i32 0, i32 8
  %862 = load i8, ptr %861, align 4
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %863
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %14, align 4
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %867, i32 0, i32 4
  %869 = load i32, ptr %868, align 4
  %870 = and i32 %866, %869
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %871, i32 0, i32 12
  %873 = load i8, ptr %872, align 4
  %874 = zext i8 %873 to i32
  %875 = lshr i32 %870, %874
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 %876
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  store i32 %879, ptr %15, align 4
  %880 = load ptr, ptr %9, align 8
  %881 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %880, i32 0, i32 9
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %14, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %887, i32 0, i32 5
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %886, %889
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %891, i32 0, i32 13
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = lshr i32 %890, %894
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  store i32 %899, ptr %16, align 4
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %900, i32 0, i32 10
  %902 = load i8, ptr %901, align 2
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %14, align 4
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %907, i32 0, i32 6
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %906, %909
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %911, i32 0, i32 14
  %913 = load i8, ptr %912, align 2
  %914 = zext i8 %913 to i32
  %915 = lshr i32 %910, %914
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  store i32 %919, ptr %17, align 4
  br label %920

920:                                              ; preds = %859
  %921 = load i32, ptr %13, align 4
  switch i32 %921, label %1204 [
    i32 1, label %922
    i32 2, label %1006
    i32 3, label %1090
    i32 4, label %1121
  ]

922:                                              ; preds = %920
  %923 = load ptr, ptr %7, align 8
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  store i32 %925, ptr %14, align 4
  %926 = load ptr, ptr %10, align 8
  %927 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %926, i32 0, i32 8
  %928 = load i8, ptr %927, align 4
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %14, align 4
  %933 = load ptr, ptr %10, align 8
  %934 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %933, i32 0, i32 4
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %932, %935
  %937 = load ptr, ptr %10, align 8
  %938 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %937, i32 0, i32 12
  %939 = load i8, ptr %938, align 4
  %940 = zext i8 %939 to i32
  %941 = lshr i32 %936, %940
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  store i32 %945, ptr %18, align 4
  %946 = load ptr, ptr %10, align 8
  %947 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %946, i32 0, i32 9
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %14, align 4
  %953 = load ptr, ptr %10, align 8
  %954 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %953, i32 0, i32 5
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %952, %955
  %957 = load ptr, ptr %10, align 8
  %958 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %957, i32 0, i32 13
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = lshr i32 %956, %960
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i32
  store i32 %965, ptr %19, align 4
  %966 = load ptr, ptr %10, align 8
  %967 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %966, i32 0, i32 10
  %968 = load i8, ptr %967, align 2
  %969 = zext i8 %968 to i64
  %970 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %14, align 4
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %973, i32 0, i32 6
  %975 = load i32, ptr %974, align 4
  %976 = and i32 %972, %975
  %977 = load ptr, ptr %10, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %977, i32 0, i32 14
  %979 = load i8, ptr %978, align 2
  %980 = zext i8 %979 to i32
  %981 = lshr i32 %976, %980
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 %982
  %984 = load i8, ptr %983, align 1
  %985 = zext i8 %984 to i32
  store i32 %985, ptr %20, align 4
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %986, i32 0, i32 11
  %988 = load i8, ptr %987, align 1
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = load i32, ptr %14, align 4
  %993 = load ptr, ptr %10, align 8
  %994 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %993, i32 0, i32 7
  %995 = load i32, ptr %994, align 4
  %996 = and i32 %992, %995
  %997 = load ptr, ptr %10, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %997, i32 0, i32 15
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = lshr i32 %996, %1000
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  store i32 %1005, ptr %21, align 4
  br label %1205

1006:                                             ; preds = %920
  %1007 = load ptr, ptr %7, align 8
  %1008 = load i16, ptr %1007, align 2
  %1009 = zext i16 %1008 to i32
  store i32 %1009, ptr %14, align 4
  %1010 = load ptr, ptr %10, align 8
  %1011 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1010, i32 0, i32 8
  %1012 = load i8, ptr %1011, align 4
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %14, align 4
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1017, i32 0, i32 4
  %1019 = load i32, ptr %1018, align 4
  %1020 = and i32 %1016, %1019
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1021, i32 0, i32 12
  %1023 = load i8, ptr %1022, align 4
  %1024 = zext i8 %1023 to i32
  %1025 = lshr i32 %1020, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  store i32 %1029, ptr %18, align 4
  %1030 = load ptr, ptr %10, align 8
  %1031 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1030, i32 0, i32 9
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %14, align 4
  %1037 = load ptr, ptr %10, align 8
  %1038 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1037, i32 0, i32 5
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1036, %1039
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1041, i32 0, i32 13
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = lshr i32 %1040, %1044
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1035, i64 %1046
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i32
  store i32 %1049, ptr %19, align 4
  %1050 = load ptr, ptr %10, align 8
  %1051 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1050, i32 0, i32 10
  %1052 = load i8, ptr %1051, align 2
  %1053 = zext i8 %1052 to i64
  %1054 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1053
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %14, align 4
  %1057 = load ptr, ptr %10, align 8
  %1058 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1057, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1056, %1059
  %1061 = load ptr, ptr %10, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1061, i32 0, i32 14
  %1063 = load i8, ptr %1062, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = lshr i32 %1060, %1064
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i32
  store i32 %1069, ptr %20, align 4
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1070, i32 0, i32 11
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1073
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load i32, ptr %14, align 4
  %1077 = load ptr, ptr %10, align 8
  %1078 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1077, i32 0, i32 7
  %1079 = load i32, ptr %1078, align 4
  %1080 = and i32 %1076, %1079
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1081, i32 0, i32 15
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = lshr i32 %1080, %1084
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  store i32 %1089, ptr %21, align 4
  br label %1205

1090:                                             ; preds = %920
  store i32 0, ptr %14, align 4
  %1091 = load ptr, ptr %7, align 8
  %1092 = load ptr, ptr %10, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1092, i32 0, i32 12
  %1094 = load i8, ptr %1093, align 4
  %1095 = zext i8 %1094 to i32
  %1096 = sdiv i32 %1095, 8
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1091, i64 %1097
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i32
  store i32 %1100, ptr %18, align 4
  %1101 = load ptr, ptr %7, align 8
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1102, i32 0, i32 13
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = sdiv i32 %1105, 8
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1101, i64 %1107
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  store i32 %1110, ptr %19, align 4
  %1111 = load ptr, ptr %7, align 8
  %1112 = load ptr, ptr %10, align 8
  %1113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1112, i32 0, i32 14
  %1114 = load i8, ptr %1113, align 2
  %1115 = zext i8 %1114 to i32
  %1116 = sdiv i32 %1115, 8
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1111, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %1205

1121:                                             ; preds = %920
  %1122 = load ptr, ptr %7, align 8
  %1123 = load i32, ptr %1122, align 4
  store i32 %1123, ptr %14, align 4
  %1124 = load ptr, ptr %10, align 8
  %1125 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1124, i32 0, i32 8
  %1126 = load i8, ptr %1125, align 4
  %1127 = zext i8 %1126 to i64
  %1128 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1127
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load i32, ptr %14, align 4
  %1131 = load ptr, ptr %10, align 8
  %1132 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = and i32 %1130, %1133
  %1135 = load ptr, ptr %10, align 8
  %1136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1135, i32 0, i32 12
  %1137 = load i8, ptr %1136, align 4
  %1138 = zext i8 %1137 to i32
  %1139 = lshr i32 %1134, %1138
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1129, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  store i32 %1143, ptr %18, align 4
  %1144 = load ptr, ptr %10, align 8
  %1145 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1144, i32 0, i32 9
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8
  %1150 = load i32, ptr %14, align 4
  %1151 = load ptr, ptr %10, align 8
  %1152 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1151, i32 0, i32 5
  %1153 = load i32, ptr %1152, align 4
  %1154 = and i32 %1150, %1153
  %1155 = load ptr, ptr %10, align 8
  %1156 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1155, i32 0, i32 13
  %1157 = load i8, ptr %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = lshr i32 %1154, %1158
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1149, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i32
  store i32 %1163, ptr %19, align 4
  %1164 = load ptr, ptr %10, align 8
  %1165 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1164, i32 0, i32 10
  %1166 = load i8, ptr %1165, align 2
  %1167 = zext i8 %1166 to i64
  %1168 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load i32, ptr %14, align 4
  %1171 = load ptr, ptr %10, align 8
  %1172 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1171, i32 0, i32 6
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1170, %1173
  %1175 = load ptr, ptr %10, align 8
  %1176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1175, i32 0, i32 14
  %1177 = load i8, ptr %1176, align 2
  %1178 = zext i8 %1177 to i32
  %1179 = lshr i32 %1174, %1178
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1169, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = zext i8 %1182 to i32
  store i32 %1183, ptr %20, align 4
  %1184 = load ptr, ptr %10, align 8
  %1185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1184, i32 0, i32 11
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load i32, ptr %14, align 4
  %1191 = load ptr, ptr %10, align 8
  %1192 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1191, i32 0, i32 7
  %1193 = load i32, ptr %1192, align 4
  %1194 = and i32 %1190, %1193
  %1195 = load ptr, ptr %10, align 8
  %1196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1195, i32 0, i32 15
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = lshr i32 %1194, %1198
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1189, i64 %1200
  %1202 = load i8, ptr %1201, align 1
  %1203 = zext i8 %1202 to i32
  store i32 %1203, ptr %21, align 4
  br label %1205

1204:                                             ; preds = %920
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1205

1205:                                             ; preds = %1204, %1121, %1090, %1006, %922
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #3
  %1210 = load i32, ptr %15, align 4
  %1211 = load i32, ptr %18, align 4
  %1212 = sub i32 %1210, %1211
  %1213 = load i32, ptr %22, align 4
  %1214 = mul i32 %1212, %1213
  %1215 = load i32, ptr %18, align 4
  %1216 = shl i32 %1215, 8
  %1217 = load i32, ptr %18, align 4
  %1218 = sub i32 %1216, %1217
  %1219 = add i32 %1214, %1218
  %1220 = trunc i32 %1219 to i16
  store i16 %1220, ptr %33, align 2
  %1221 = load i16, ptr %33, align 2
  %1222 = zext i16 %1221 to i32
  %1223 = add i32 %1222, 1
  %1224 = trunc i32 %1223 to i16
  store i16 %1224, ptr %33, align 2
  %1225 = load i16, ptr %33, align 2
  %1226 = zext i16 %1225 to i32
  %1227 = ashr i32 %1226, 8
  %1228 = load i16, ptr %33, align 2
  %1229 = zext i16 %1228 to i32
  %1230 = add nsw i32 %1229, %1227
  %1231 = trunc i32 %1230 to i16
  store i16 %1231, ptr %33, align 2
  %1232 = load i16, ptr %33, align 2
  %1233 = zext i16 %1232 to i32
  %1234 = ashr i32 %1233, 8
  store i32 %1234, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #3
  br label %1235

1235:                                             ; preds = %1209
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #3
  %1238 = load i32, ptr %16, align 4
  %1239 = load i32, ptr %19, align 4
  %1240 = sub i32 %1238, %1239
  %1241 = load i32, ptr %22, align 4
  %1242 = mul i32 %1240, %1241
  %1243 = load i32, ptr %19, align 4
  %1244 = shl i32 %1243, 8
  %1245 = load i32, ptr %19, align 4
  %1246 = sub i32 %1244, %1245
  %1247 = add i32 %1242, %1246
  %1248 = trunc i32 %1247 to i16
  store i16 %1248, ptr %34, align 2
  %1249 = load i16, ptr %34, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = add i32 %1250, 1
  %1252 = trunc i32 %1251 to i16
  store i16 %1252, ptr %34, align 2
  %1253 = load i16, ptr %34, align 2
  %1254 = zext i16 %1253 to i32
  %1255 = ashr i32 %1254, 8
  %1256 = load i16, ptr %34, align 2
  %1257 = zext i16 %1256 to i32
  %1258 = add nsw i32 %1257, %1255
  %1259 = trunc i32 %1258 to i16
  store i16 %1259, ptr %34, align 2
  %1260 = load i16, ptr %34, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = ashr i32 %1261, 8
  store i32 %1262, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #3
  br label %1263

1263:                                             ; preds = %1237
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #3
  %1266 = load i32, ptr %17, align 4
  %1267 = load i32, ptr %20, align 4
  %1268 = sub i32 %1266, %1267
  %1269 = load i32, ptr %22, align 4
  %1270 = mul i32 %1268, %1269
  %1271 = load i32, ptr %20, align 4
  %1272 = shl i32 %1271, 8
  %1273 = load i32, ptr %20, align 4
  %1274 = sub i32 %1272, %1273
  %1275 = add i32 %1270, %1274
  %1276 = trunc i32 %1275 to i16
  store i16 %1276, ptr %35, align 2
  %1277 = load i16, ptr %35, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = add i32 %1278, 1
  %1280 = trunc i32 %1279 to i16
  store i16 %1280, ptr %35, align 2
  %1281 = load i16, ptr %35, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = ashr i32 %1282, 8
  %1284 = load i16, ptr %35, align 2
  %1285 = zext i16 %1284 to i32
  %1286 = add nsw i32 %1285, %1283
  %1287 = trunc i32 %1286 to i16
  store i16 %1287, ptr %35, align 2
  %1288 = load i16, ptr %35, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = ashr i32 %1289, 8
  store i32 %1290, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #3
  br label %1291

1291:                                             ; preds = %1265
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #3
  %1294 = load i32, ptr %21, align 4
  %1295 = sub i32 255, %1294
  %1296 = load i32, ptr %22, align 4
  %1297 = mul i32 %1295, %1296
  %1298 = load i32, ptr %21, align 4
  %1299 = shl i32 %1298, 8
  %1300 = load i32, ptr %21, align 4
  %1301 = sub i32 %1299, %1300
  %1302 = add i32 %1297, %1301
  %1303 = trunc i32 %1302 to i16
  store i16 %1303, ptr %36, align 2
  %1304 = load i16, ptr %36, align 2
  %1305 = zext i16 %1304 to i32
  %1306 = add i32 %1305, 1
  %1307 = trunc i32 %1306 to i16
  store i16 %1307, ptr %36, align 2
  %1308 = load i16, ptr %36, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = ashr i32 %1309, 8
  %1311 = load i16, ptr %36, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = add nsw i32 %1312, %1310
  %1314 = trunc i32 %1313 to i16
  store i16 %1314, ptr %36, align 2
  %1315 = load i16, ptr %36, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = ashr i32 %1316, 8
  store i32 %1317, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #3
  br label %1318

1318:                                             ; preds = %1293
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %13, align 4
  switch i32 %1322, label %1518 [
    i32 1, label %1323
    i32 2, label %1378
    i32 3, label %1433
    i32 4, label %1464
  ]

1323:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %1324 = load i32, ptr %18, align 4
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
  %1336 = load i32, ptr %19, align 4
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
  %1349 = load i32, ptr %20, align 4
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
  %1362 = load i32, ptr %21, align 4
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
  %1375 = trunc i32 %1374 to i8
  store i8 %1375, ptr %37, align 1
  %1376 = load i8, ptr %37, align 1
  %1377 = load ptr, ptr %7, align 8
  store i8 %1376, ptr %1377, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %1518

1378:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #3
  %1379 = load i32, ptr %18, align 4
  %1380 = load ptr, ptr %10, align 8
  %1381 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1380, i32 0, i32 8
  %1382 = load i8, ptr %1381, align 4
  %1383 = zext i8 %1382 to i32
  %1384 = sub nsw i32 8, %1383
  %1385 = lshr i32 %1379, %1384
  %1386 = load ptr, ptr %10, align 8
  %1387 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1386, i32 0, i32 12
  %1388 = load i8, ptr %1387, align 4
  %1389 = zext i8 %1388 to i32
  %1390 = shl i32 %1385, %1389
  %1391 = load i32, ptr %19, align 4
  %1392 = load ptr, ptr %10, align 8
  %1393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1392, i32 0, i32 9
  %1394 = load i8, ptr %1393, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = sub nsw i32 8, %1395
  %1397 = lshr i32 %1391, %1396
  %1398 = load ptr, ptr %10, align 8
  %1399 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1398, i32 0, i32 13
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = shl i32 %1397, %1401
  %1403 = or i32 %1390, %1402
  %1404 = load i32, ptr %20, align 4
  %1405 = load ptr, ptr %10, align 8
  %1406 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1405, i32 0, i32 10
  %1407 = load i8, ptr %1406, align 2
  %1408 = zext i8 %1407 to i32
  %1409 = sub nsw i32 8, %1408
  %1410 = lshr i32 %1404, %1409
  %1411 = load ptr, ptr %10, align 8
  %1412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1411, i32 0, i32 14
  %1413 = load i8, ptr %1412, align 2
  %1414 = zext i8 %1413 to i32
  %1415 = shl i32 %1410, %1414
  %1416 = or i32 %1403, %1415
  %1417 = load i32, ptr %21, align 4
  %1418 = load ptr, ptr %10, align 8
  %1419 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1418, i32 0, i32 11
  %1420 = load i8, ptr %1419, align 1
  %1421 = zext i8 %1420 to i32
  %1422 = sub nsw i32 8, %1421
  %1423 = lshr i32 %1417, %1422
  %1424 = load ptr, ptr %10, align 8
  %1425 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1424, i32 0, i32 15
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = shl i32 %1423, %1427
  %1429 = or i32 %1416, %1428
  %1430 = trunc i32 %1429 to i16
  store i16 %1430, ptr %38, align 2
  %1431 = load i16, ptr %38, align 2
  %1432 = load ptr, ptr %7, align 8
  store i16 %1431, ptr %1432, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #3
  br label %1518

1433:                                             ; preds = %1321
  %1434 = load i32, ptr %18, align 4
  %1435 = trunc i32 %1434 to i8
  %1436 = load ptr, ptr %7, align 8
  %1437 = load ptr, ptr %10, align 8
  %1438 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1437, i32 0, i32 12
  %1439 = load i8, ptr %1438, align 4
  %1440 = zext i8 %1439 to i32
  %1441 = sdiv i32 %1440, 8
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %1436, i64 %1442
  store i8 %1435, ptr %1443, align 1
  %1444 = load i32, ptr %19, align 4
  %1445 = trunc i32 %1444 to i8
  %1446 = load ptr, ptr %7, align 8
  %1447 = load ptr, ptr %10, align 8
  %1448 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1447, i32 0, i32 13
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = sdiv i32 %1450, 8
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds i8, ptr %1446, i64 %1452
  store i8 %1445, ptr %1453, align 1
  %1454 = load i32, ptr %20, align 4
  %1455 = trunc i32 %1454 to i8
  %1456 = load ptr, ptr %7, align 8
  %1457 = load ptr, ptr %10, align 8
  %1458 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1457, i32 0, i32 14
  %1459 = load i8, ptr %1458, align 2
  %1460 = zext i8 %1459 to i32
  %1461 = sdiv i32 %1460, 8
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1456, i64 %1462
  store i8 %1455, ptr %1463, align 1
  br label %1518

1464:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %1465 = load i32, ptr %18, align 4
  %1466 = load ptr, ptr %10, align 8
  %1467 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1466, i32 0, i32 8
  %1468 = load i8, ptr %1467, align 4
  %1469 = zext i8 %1468 to i32
  %1470 = sub nsw i32 8, %1469
  %1471 = lshr i32 %1465, %1470
  %1472 = load ptr, ptr %10, align 8
  %1473 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1472, i32 0, i32 12
  %1474 = load i8, ptr %1473, align 4
  %1475 = zext i8 %1474 to i32
  %1476 = shl i32 %1471, %1475
  %1477 = load i32, ptr %19, align 4
  %1478 = load ptr, ptr %10, align 8
  %1479 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1478, i32 0, i32 9
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = sub nsw i32 8, %1481
  %1483 = lshr i32 %1477, %1482
  %1484 = load ptr, ptr %10, align 8
  %1485 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1484, i32 0, i32 13
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = shl i32 %1483, %1487
  %1489 = or i32 %1476, %1488
  %1490 = load i32, ptr %20, align 4
  %1491 = load ptr, ptr %10, align 8
  %1492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1491, i32 0, i32 10
  %1493 = load i8, ptr %1492, align 2
  %1494 = zext i8 %1493 to i32
  %1495 = sub nsw i32 8, %1494
  %1496 = lshr i32 %1490, %1495
  %1497 = load ptr, ptr %10, align 8
  %1498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1497, i32 0, i32 14
  %1499 = load i8, ptr %1498, align 2
  %1500 = zext i8 %1499 to i32
  %1501 = shl i32 %1496, %1500
  %1502 = or i32 %1489, %1501
  %1503 = load i32, ptr %21, align 4
  %1504 = load ptr, ptr %10, align 8
  %1505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1504, i32 0, i32 11
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  %1508 = sub nsw i32 8, %1507
  %1509 = lshr i32 %1503, %1508
  %1510 = load ptr, ptr %10, align 8
  %1511 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1510, i32 0, i32 15
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = shl i32 %1509, %1513
  %1515 = or i32 %1502, %1514
  store i32 %1515, ptr %39, align 4
  %1516 = load i32, ptr %39, align 4
  %1517 = load ptr, ptr %7, align 8
  store i32 %1516, ptr %1517, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %1518

1518:                                             ; preds = %1321, %1464, %1433, %1378, %1323
  br label %1519

1519:                                             ; preds = %1518, %855, %852
  %1520 = load i32, ptr %12, align 4
  %1521 = load ptr, ptr %5, align 8
  %1522 = sext i32 %1520 to i64
  %1523 = getelementptr inbounds i8, ptr %1521, i64 %1522
  store ptr %1523, ptr %5, align 8
  %1524 = load i32, ptr %13, align 4
  %1525 = load ptr, ptr %7, align 8
  %1526 = sext i32 %1524 to i64
  %1527 = getelementptr inbounds i8, ptr %1525, i64 %1526
  store ptr %1527, ptr %7, align 8
  br label %1528

1528:                                             ; preds = %99, %1519
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %12, align 4
  switch i32 %1530, label %1560 [
    i32 1, label %1531
    i32 2, label %1535
    i32 3, label %1539
    i32 4, label %1557
  ]

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %5, align 8
  %1533 = load i8, ptr %1532, align 1
  %1534 = zext i8 %1533 to i32
  store i32 %1534, ptr %14, align 4
  br label %1561

1535:                                             ; preds = %1529
  %1536 = load ptr, ptr %5, align 8
  %1537 = load i16, ptr %1536, align 2
  %1538 = zext i16 %1537 to i32
  store i32 %1538, ptr %14, align 4
  br label %1561

1539:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %1540 = load ptr, ptr %5, align 8
  store ptr %1540, ptr %40, align 8
  %1541 = load ptr, ptr %40, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 0
  %1543 = load i8, ptr %1542, align 1
  %1544 = zext i8 %1543 to i32
  %1545 = load ptr, ptr %40, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 1
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  %1549 = shl i32 %1548, 8
  %1550 = add nsw i32 %1544, %1549
  %1551 = load ptr, ptr %40, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 2
  %1553 = load i8, ptr %1552, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = shl i32 %1554, 16
  %1556 = add nsw i32 %1550, %1555
  store i32 %1556, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %1561

1557:                                             ; preds = %1529
  %1558 = load ptr, ptr %5, align 8
  %1559 = load i32, ptr %1558, align 4
  store i32 %1559, ptr %14, align 4
  br label %1561

1560:                                             ; preds = %1529
  store i32 0, ptr %14, align 4
  br label %1561

1561:                                             ; preds = %1560, %1557, %1539, %1535, %1531
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %22, align 4
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %2230

1566:                                             ; preds = %1563
  %1567 = load i32, ptr %14, align 4
  %1568 = load i32, ptr %11, align 4
  %1569 = icmp ne i32 %1567, %1568
  br i1 %1569, label %1570, label %2230

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %9, align 8
  %1572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1571, i32 0, i32 8
  %1573 = load i8, ptr %1572, align 4
  %1574 = zext i8 %1573 to i64
  %1575 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1574
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load i32, ptr %14, align 4
  %1578 = load ptr, ptr %9, align 8
  %1579 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1578, i32 0, i32 4
  %1580 = load i32, ptr %1579, align 4
  %1581 = and i32 %1577, %1580
  %1582 = load ptr, ptr %9, align 8
  %1583 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1582, i32 0, i32 12
  %1584 = load i8, ptr %1583, align 4
  %1585 = zext i8 %1584 to i32
  %1586 = lshr i32 %1581, %1585
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw i8, ptr %1576, i64 %1587
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i32
  store i32 %1590, ptr %15, align 4
  %1591 = load ptr, ptr %9, align 8
  %1592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1591, i32 0, i32 9
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = load i32, ptr %14, align 4
  %1598 = load ptr, ptr %9, align 8
  %1599 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1598, i32 0, i32 5
  %1600 = load i32, ptr %1599, align 4
  %1601 = and i32 %1597, %1600
  %1602 = load ptr, ptr %9, align 8
  %1603 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1602, i32 0, i32 13
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = lshr i32 %1601, %1605
  %1607 = zext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1596, i64 %1607
  %1609 = load i8, ptr %1608, align 1
  %1610 = zext i8 %1609 to i32
  store i32 %1610, ptr %16, align 4
  %1611 = load ptr, ptr %9, align 8
  %1612 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1611, i32 0, i32 10
  %1613 = load i8, ptr %1612, align 2
  %1614 = zext i8 %1613 to i64
  %1615 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1614
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load i32, ptr %14, align 4
  %1618 = load ptr, ptr %9, align 8
  %1619 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1618, i32 0, i32 6
  %1620 = load i32, ptr %1619, align 4
  %1621 = and i32 %1617, %1620
  %1622 = load ptr, ptr %9, align 8
  %1623 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1622, i32 0, i32 14
  %1624 = load i8, ptr %1623, align 2
  %1625 = zext i8 %1624 to i32
  %1626 = lshr i32 %1621, %1625
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1616, i64 %1627
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i32
  store i32 %1630, ptr %17, align 4
  br label %1631

1631:                                             ; preds = %1570
  %1632 = load i32, ptr %13, align 4
  switch i32 %1632, label %1915 [
    i32 1, label %1633
    i32 2, label %1717
    i32 3, label %1801
    i32 4, label %1832
  ]

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %7, align 8
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i32
  store i32 %1636, ptr %14, align 4
  %1637 = load ptr, ptr %10, align 8
  %1638 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1637, i32 0, i32 8
  %1639 = load i8, ptr %1638, align 4
  %1640 = zext i8 %1639 to i64
  %1641 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = load i32, ptr %14, align 4
  %1644 = load ptr, ptr %10, align 8
  %1645 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1644, i32 0, i32 4
  %1646 = load i32, ptr %1645, align 4
  %1647 = and i32 %1643, %1646
  %1648 = load ptr, ptr %10, align 8
  %1649 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1648, i32 0, i32 12
  %1650 = load i8, ptr %1649, align 4
  %1651 = zext i8 %1650 to i32
  %1652 = lshr i32 %1647, %1651
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw i8, ptr %1642, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i32
  store i32 %1656, ptr %18, align 4
  %1657 = load ptr, ptr %10, align 8
  %1658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1657, i32 0, i32 9
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load i32, ptr %14, align 4
  %1664 = load ptr, ptr %10, align 8
  %1665 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1664, i32 0, i32 5
  %1666 = load i32, ptr %1665, align 4
  %1667 = and i32 %1663, %1666
  %1668 = load ptr, ptr %10, align 8
  %1669 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1668, i32 0, i32 13
  %1670 = load i8, ptr %1669, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = lshr i32 %1667, %1671
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1662, i64 %1673
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  store i32 %1676, ptr %19, align 4
  %1677 = load ptr, ptr %10, align 8
  %1678 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1677, i32 0, i32 10
  %1679 = load i8, ptr %1678, align 2
  %1680 = zext i8 %1679 to i64
  %1681 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = load i32, ptr %14, align 4
  %1684 = load ptr, ptr %10, align 8
  %1685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1684, i32 0, i32 6
  %1686 = load i32, ptr %1685, align 4
  %1687 = and i32 %1683, %1686
  %1688 = load ptr, ptr %10, align 8
  %1689 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1688, i32 0, i32 14
  %1690 = load i8, ptr %1689, align 2
  %1691 = zext i8 %1690 to i32
  %1692 = lshr i32 %1687, %1691
  %1693 = zext i32 %1692 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %1682, i64 %1693
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  store i32 %1696, ptr %20, align 4
  %1697 = load ptr, ptr %10, align 8
  %1698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1697, i32 0, i32 11
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i64
  %1701 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1700
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i32, ptr %14, align 4
  %1704 = load ptr, ptr %10, align 8
  %1705 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1704, i32 0, i32 7
  %1706 = load i32, ptr %1705, align 4
  %1707 = and i32 %1703, %1706
  %1708 = load ptr, ptr %10, align 8
  %1709 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1708, i32 0, i32 15
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = lshr i32 %1707, %1711
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 %1713
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i32
  store i32 %1716, ptr %21, align 4
  br label %1916

1717:                                             ; preds = %1631
  %1718 = load ptr, ptr %7, align 8
  %1719 = load i16, ptr %1718, align 2
  %1720 = zext i16 %1719 to i32
  store i32 %1720, ptr %14, align 4
  %1721 = load ptr, ptr %10, align 8
  %1722 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1721, i32 0, i32 8
  %1723 = load i8, ptr %1722, align 4
  %1724 = zext i8 %1723 to i64
  %1725 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1724
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load i32, ptr %14, align 4
  %1728 = load ptr, ptr %10, align 8
  %1729 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1728, i32 0, i32 4
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1727, %1730
  %1732 = load ptr, ptr %10, align 8
  %1733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1732, i32 0, i32 12
  %1734 = load i8, ptr %1733, align 4
  %1735 = zext i8 %1734 to i32
  %1736 = lshr i32 %1731, %1735
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw i8, ptr %1726, i64 %1737
  %1739 = load i8, ptr %1738, align 1
  %1740 = zext i8 %1739 to i32
  store i32 %1740, ptr %18, align 4
  %1741 = load ptr, ptr %10, align 8
  %1742 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1741, i32 0, i32 9
  %1743 = load i8, ptr %1742, align 1
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1744
  %1746 = load ptr, ptr %1745, align 8
  %1747 = load i32, ptr %14, align 4
  %1748 = load ptr, ptr %10, align 8
  %1749 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1748, i32 0, i32 5
  %1750 = load i32, ptr %1749, align 4
  %1751 = and i32 %1747, %1750
  %1752 = load ptr, ptr %10, align 8
  %1753 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1752, i32 0, i32 13
  %1754 = load i8, ptr %1753, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = lshr i32 %1751, %1755
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1746, i64 %1757
  %1759 = load i8, ptr %1758, align 1
  %1760 = zext i8 %1759 to i32
  store i32 %1760, ptr %19, align 4
  %1761 = load ptr, ptr %10, align 8
  %1762 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1761, i32 0, i32 10
  %1763 = load i8, ptr %1762, align 2
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1764
  %1766 = load ptr, ptr %1765, align 8
  %1767 = load i32, ptr %14, align 4
  %1768 = load ptr, ptr %10, align 8
  %1769 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1768, i32 0, i32 6
  %1770 = load i32, ptr %1769, align 4
  %1771 = and i32 %1767, %1770
  %1772 = load ptr, ptr %10, align 8
  %1773 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1772, i32 0, i32 14
  %1774 = load i8, ptr %1773, align 2
  %1775 = zext i8 %1774 to i32
  %1776 = lshr i32 %1771, %1775
  %1777 = zext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1766, i64 %1777
  %1779 = load i8, ptr %1778, align 1
  %1780 = zext i8 %1779 to i32
  store i32 %1780, ptr %20, align 4
  %1781 = load ptr, ptr %10, align 8
  %1782 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1781, i32 0, i32 11
  %1783 = load i8, ptr %1782, align 1
  %1784 = zext i8 %1783 to i64
  %1785 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1784
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load i32, ptr %14, align 4
  %1788 = load ptr, ptr %10, align 8
  %1789 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1788, i32 0, i32 7
  %1790 = load i32, ptr %1789, align 4
  %1791 = and i32 %1787, %1790
  %1792 = load ptr, ptr %10, align 8
  %1793 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1792, i32 0, i32 15
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i32
  %1796 = lshr i32 %1791, %1795
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i8, ptr %1786, i64 %1797
  %1799 = load i8, ptr %1798, align 1
  %1800 = zext i8 %1799 to i32
  store i32 %1800, ptr %21, align 4
  br label %1916

1801:                                             ; preds = %1631
  store i32 0, ptr %14, align 4
  %1802 = load ptr, ptr %7, align 8
  %1803 = load ptr, ptr %10, align 8
  %1804 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1803, i32 0, i32 12
  %1805 = load i8, ptr %1804, align 4
  %1806 = zext i8 %1805 to i32
  %1807 = sdiv i32 %1806, 8
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds i8, ptr %1802, i64 %1808
  %1810 = load i8, ptr %1809, align 1
  %1811 = zext i8 %1810 to i32
  store i32 %1811, ptr %18, align 4
  %1812 = load ptr, ptr %7, align 8
  %1813 = load ptr, ptr %10, align 8
  %1814 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1813, i32 0, i32 13
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = sdiv i32 %1816, 8
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds i8, ptr %1812, i64 %1818
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i32
  store i32 %1821, ptr %19, align 4
  %1822 = load ptr, ptr %7, align 8
  %1823 = load ptr, ptr %10, align 8
  %1824 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1823, i32 0, i32 14
  %1825 = load i8, ptr %1824, align 2
  %1826 = zext i8 %1825 to i32
  %1827 = sdiv i32 %1826, 8
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds i8, ptr %1822, i64 %1828
  %1830 = load i8, ptr %1829, align 1
  %1831 = zext i8 %1830 to i32
  store i32 %1831, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %1916

1832:                                             ; preds = %1631
  %1833 = load ptr, ptr %7, align 8
  %1834 = load i32, ptr %1833, align 4
  store i32 %1834, ptr %14, align 4
  %1835 = load ptr, ptr %10, align 8
  %1836 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1835, i32 0, i32 8
  %1837 = load i8, ptr %1836, align 4
  %1838 = zext i8 %1837 to i64
  %1839 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1838
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load i32, ptr %14, align 4
  %1842 = load ptr, ptr %10, align 8
  %1843 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1842, i32 0, i32 4
  %1844 = load i32, ptr %1843, align 4
  %1845 = and i32 %1841, %1844
  %1846 = load ptr, ptr %10, align 8
  %1847 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1846, i32 0, i32 12
  %1848 = load i8, ptr %1847, align 4
  %1849 = zext i8 %1848 to i32
  %1850 = lshr i32 %1845, %1849
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw i8, ptr %1840, i64 %1851
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i32
  store i32 %1854, ptr %18, align 4
  %1855 = load ptr, ptr %10, align 8
  %1856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1855, i32 0, i32 9
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i64
  %1859 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load i32, ptr %14, align 4
  %1862 = load ptr, ptr %10, align 8
  %1863 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1862, i32 0, i32 5
  %1864 = load i32, ptr %1863, align 4
  %1865 = and i32 %1861, %1864
  %1866 = load ptr, ptr %10, align 8
  %1867 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1866, i32 0, i32 13
  %1868 = load i8, ptr %1867, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = lshr i32 %1865, %1869
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw i8, ptr %1860, i64 %1871
  %1873 = load i8, ptr %1872, align 1
  %1874 = zext i8 %1873 to i32
  store i32 %1874, ptr %19, align 4
  %1875 = load ptr, ptr %10, align 8
  %1876 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1875, i32 0, i32 10
  %1877 = load i8, ptr %1876, align 2
  %1878 = zext i8 %1877 to i64
  %1879 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1878
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load i32, ptr %14, align 4
  %1882 = load ptr, ptr %10, align 8
  %1883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1882, i32 0, i32 6
  %1884 = load i32, ptr %1883, align 4
  %1885 = and i32 %1881, %1884
  %1886 = load ptr, ptr %10, align 8
  %1887 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1886, i32 0, i32 14
  %1888 = load i8, ptr %1887, align 2
  %1889 = zext i8 %1888 to i32
  %1890 = lshr i32 %1885, %1889
  %1891 = zext i32 %1890 to i64
  %1892 = getelementptr inbounds nuw i8, ptr %1880, i64 %1891
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i32
  store i32 %1894, ptr %20, align 4
  %1895 = load ptr, ptr %10, align 8
  %1896 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1895, i32 0, i32 11
  %1897 = load i8, ptr %1896, align 1
  %1898 = zext i8 %1897 to i64
  %1899 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1898
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i32, ptr %14, align 4
  %1902 = load ptr, ptr %10, align 8
  %1903 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1902, i32 0, i32 7
  %1904 = load i32, ptr %1903, align 4
  %1905 = and i32 %1901, %1904
  %1906 = load ptr, ptr %10, align 8
  %1907 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1906, i32 0, i32 15
  %1908 = load i8, ptr %1907, align 1
  %1909 = zext i8 %1908 to i32
  %1910 = lshr i32 %1905, %1909
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds nuw i8, ptr %1900, i64 %1911
  %1913 = load i8, ptr %1912, align 1
  %1914 = zext i8 %1913 to i32
  store i32 %1914, ptr %21, align 4
  br label %1916

1915:                                             ; preds = %1631
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1916

1916:                                             ; preds = %1915, %1832, %1801, %1717, %1633
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #3
  %1921 = load i32, ptr %15, align 4
  %1922 = load i32, ptr %18, align 4
  %1923 = sub i32 %1921, %1922
  %1924 = load i32, ptr %22, align 4
  %1925 = mul i32 %1923, %1924
  %1926 = load i32, ptr %18, align 4
  %1927 = shl i32 %1926, 8
  %1928 = load i32, ptr %18, align 4
  %1929 = sub i32 %1927, %1928
  %1930 = add i32 %1925, %1929
  %1931 = trunc i32 %1930 to i16
  store i16 %1931, ptr %41, align 2
  %1932 = load i16, ptr %41, align 2
  %1933 = zext i16 %1932 to i32
  %1934 = add i32 %1933, 1
  %1935 = trunc i32 %1934 to i16
  store i16 %1935, ptr %41, align 2
  %1936 = load i16, ptr %41, align 2
  %1937 = zext i16 %1936 to i32
  %1938 = ashr i32 %1937, 8
  %1939 = load i16, ptr %41, align 2
  %1940 = zext i16 %1939 to i32
  %1941 = add nsw i32 %1940, %1938
  %1942 = trunc i32 %1941 to i16
  store i16 %1942, ptr %41, align 2
  %1943 = load i16, ptr %41, align 2
  %1944 = zext i16 %1943 to i32
  %1945 = ashr i32 %1944, 8
  store i32 %1945, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #3
  br label %1946

1946:                                             ; preds = %1920
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #3
  %1949 = load i32, ptr %16, align 4
  %1950 = load i32, ptr %19, align 4
  %1951 = sub i32 %1949, %1950
  %1952 = load i32, ptr %22, align 4
  %1953 = mul i32 %1951, %1952
  %1954 = load i32, ptr %19, align 4
  %1955 = shl i32 %1954, 8
  %1956 = load i32, ptr %19, align 4
  %1957 = sub i32 %1955, %1956
  %1958 = add i32 %1953, %1957
  %1959 = trunc i32 %1958 to i16
  store i16 %1959, ptr %42, align 2
  %1960 = load i16, ptr %42, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = add i32 %1961, 1
  %1963 = trunc i32 %1962 to i16
  store i16 %1963, ptr %42, align 2
  %1964 = load i16, ptr %42, align 2
  %1965 = zext i16 %1964 to i32
  %1966 = ashr i32 %1965, 8
  %1967 = load i16, ptr %42, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = add nsw i32 %1968, %1966
  %1970 = trunc i32 %1969 to i16
  store i16 %1970, ptr %42, align 2
  %1971 = load i16, ptr %42, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = ashr i32 %1972, 8
  store i32 %1973, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #3
  br label %1974

1974:                                             ; preds = %1948
  br label %1975

1975:                                             ; preds = %1974
  br label %1976

1976:                                             ; preds = %1975
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #3
  %1977 = load i32, ptr %17, align 4
  %1978 = load i32, ptr %20, align 4
  %1979 = sub i32 %1977, %1978
  %1980 = load i32, ptr %22, align 4
  %1981 = mul i32 %1979, %1980
  %1982 = load i32, ptr %20, align 4
  %1983 = shl i32 %1982, 8
  %1984 = load i32, ptr %20, align 4
  %1985 = sub i32 %1983, %1984
  %1986 = add i32 %1981, %1985
  %1987 = trunc i32 %1986 to i16
  store i16 %1987, ptr %43, align 2
  %1988 = load i16, ptr %43, align 2
  %1989 = zext i16 %1988 to i32
  %1990 = add i32 %1989, 1
  %1991 = trunc i32 %1990 to i16
  store i16 %1991, ptr %43, align 2
  %1992 = load i16, ptr %43, align 2
  %1993 = zext i16 %1992 to i32
  %1994 = ashr i32 %1993, 8
  %1995 = load i16, ptr %43, align 2
  %1996 = zext i16 %1995 to i32
  %1997 = add nsw i32 %1996, %1994
  %1998 = trunc i32 %1997 to i16
  store i16 %1998, ptr %43, align 2
  %1999 = load i16, ptr %43, align 2
  %2000 = zext i16 %1999 to i32
  %2001 = ashr i32 %2000, 8
  store i32 %2001, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #3
  br label %2002

2002:                                             ; preds = %1976
  br label %2003

2003:                                             ; preds = %2002
  br label %2004

2004:                                             ; preds = %2003
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #3
  %2005 = load i32, ptr %21, align 4
  %2006 = sub i32 255, %2005
  %2007 = load i32, ptr %22, align 4
  %2008 = mul i32 %2006, %2007
  %2009 = load i32, ptr %21, align 4
  %2010 = shl i32 %2009, 8
  %2011 = load i32, ptr %21, align 4
  %2012 = sub i32 %2010, %2011
  %2013 = add i32 %2008, %2012
  %2014 = trunc i32 %2013 to i16
  store i16 %2014, ptr %44, align 2
  %2015 = load i16, ptr %44, align 2
  %2016 = zext i16 %2015 to i32
  %2017 = add i32 %2016, 1
  %2018 = trunc i32 %2017 to i16
  store i16 %2018, ptr %44, align 2
  %2019 = load i16, ptr %44, align 2
  %2020 = zext i16 %2019 to i32
  %2021 = ashr i32 %2020, 8
  %2022 = load i16, ptr %44, align 2
  %2023 = zext i16 %2022 to i32
  %2024 = add nsw i32 %2023, %2021
  %2025 = trunc i32 %2024 to i16
  store i16 %2025, ptr %44, align 2
  %2026 = load i16, ptr %44, align 2
  %2027 = zext i16 %2026 to i32
  %2028 = ashr i32 %2027, 8
  store i32 %2028, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #3
  br label %2029

2029:                                             ; preds = %2004
  br label %2030

2030:                                             ; preds = %2029
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031
  %2033 = load i32, ptr %13, align 4
  switch i32 %2033, label %2229 [
    i32 1, label %2034
    i32 2, label %2089
    i32 3, label %2144
    i32 4, label %2175
  ]

2034:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  %2035 = load i32, ptr %18, align 4
  %2036 = load ptr, ptr %10, align 8
  %2037 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2036, i32 0, i32 8
  %2038 = load i8, ptr %2037, align 4
  %2039 = zext i8 %2038 to i32
  %2040 = sub nsw i32 8, %2039
  %2041 = lshr i32 %2035, %2040
  %2042 = load ptr, ptr %10, align 8
  %2043 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2042, i32 0, i32 12
  %2044 = load i8, ptr %2043, align 4
  %2045 = zext i8 %2044 to i32
  %2046 = shl i32 %2041, %2045
  %2047 = load i32, ptr %19, align 4
  %2048 = load ptr, ptr %10, align 8
  %2049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2048, i32 0, i32 9
  %2050 = load i8, ptr %2049, align 1
  %2051 = zext i8 %2050 to i32
  %2052 = sub nsw i32 8, %2051
  %2053 = lshr i32 %2047, %2052
  %2054 = load ptr, ptr %10, align 8
  %2055 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2054, i32 0, i32 13
  %2056 = load i8, ptr %2055, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = shl i32 %2053, %2057
  %2059 = or i32 %2046, %2058
  %2060 = load i32, ptr %20, align 4
  %2061 = load ptr, ptr %10, align 8
  %2062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2061, i32 0, i32 10
  %2063 = load i8, ptr %2062, align 2
  %2064 = zext i8 %2063 to i32
  %2065 = sub nsw i32 8, %2064
  %2066 = lshr i32 %2060, %2065
  %2067 = load ptr, ptr %10, align 8
  %2068 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2067, i32 0, i32 14
  %2069 = load i8, ptr %2068, align 2
  %2070 = zext i8 %2069 to i32
  %2071 = shl i32 %2066, %2070
  %2072 = or i32 %2059, %2071
  %2073 = load i32, ptr %21, align 4
  %2074 = load ptr, ptr %10, align 8
  %2075 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2074, i32 0, i32 11
  %2076 = load i8, ptr %2075, align 1
  %2077 = zext i8 %2076 to i32
  %2078 = sub nsw i32 8, %2077
  %2079 = lshr i32 %2073, %2078
  %2080 = load ptr, ptr %10, align 8
  %2081 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2080, i32 0, i32 15
  %2082 = load i8, ptr %2081, align 1
  %2083 = zext i8 %2082 to i32
  %2084 = shl i32 %2079, %2083
  %2085 = or i32 %2072, %2084
  %2086 = trunc i32 %2085 to i8
  store i8 %2086, ptr %45, align 1
  %2087 = load i8, ptr %45, align 1
  %2088 = load ptr, ptr %7, align 8
  store i8 %2087, ptr %2088, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  br label %2229

2089:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #3
  %2090 = load i32, ptr %18, align 4
  %2091 = load ptr, ptr %10, align 8
  %2092 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2091, i32 0, i32 8
  %2093 = load i8, ptr %2092, align 4
  %2094 = zext i8 %2093 to i32
  %2095 = sub nsw i32 8, %2094
  %2096 = lshr i32 %2090, %2095
  %2097 = load ptr, ptr %10, align 8
  %2098 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2097, i32 0, i32 12
  %2099 = load i8, ptr %2098, align 4
  %2100 = zext i8 %2099 to i32
  %2101 = shl i32 %2096, %2100
  %2102 = load i32, ptr %19, align 4
  %2103 = load ptr, ptr %10, align 8
  %2104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2103, i32 0, i32 9
  %2105 = load i8, ptr %2104, align 1
  %2106 = zext i8 %2105 to i32
  %2107 = sub nsw i32 8, %2106
  %2108 = lshr i32 %2102, %2107
  %2109 = load ptr, ptr %10, align 8
  %2110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2109, i32 0, i32 13
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = shl i32 %2108, %2112
  %2114 = or i32 %2101, %2113
  %2115 = load i32, ptr %20, align 4
  %2116 = load ptr, ptr %10, align 8
  %2117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2116, i32 0, i32 10
  %2118 = load i8, ptr %2117, align 2
  %2119 = zext i8 %2118 to i32
  %2120 = sub nsw i32 8, %2119
  %2121 = lshr i32 %2115, %2120
  %2122 = load ptr, ptr %10, align 8
  %2123 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2122, i32 0, i32 14
  %2124 = load i8, ptr %2123, align 2
  %2125 = zext i8 %2124 to i32
  %2126 = shl i32 %2121, %2125
  %2127 = or i32 %2114, %2126
  %2128 = load i32, ptr %21, align 4
  %2129 = load ptr, ptr %10, align 8
  %2130 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2129, i32 0, i32 11
  %2131 = load i8, ptr %2130, align 1
  %2132 = zext i8 %2131 to i32
  %2133 = sub nsw i32 8, %2132
  %2134 = lshr i32 %2128, %2133
  %2135 = load ptr, ptr %10, align 8
  %2136 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2135, i32 0, i32 15
  %2137 = load i8, ptr %2136, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = shl i32 %2134, %2138
  %2140 = or i32 %2127, %2139
  %2141 = trunc i32 %2140 to i16
  store i16 %2141, ptr %46, align 2
  %2142 = load i16, ptr %46, align 2
  %2143 = load ptr, ptr %7, align 8
  store i16 %2142, ptr %2143, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #3
  br label %2229

2144:                                             ; preds = %2032
  %2145 = load i32, ptr %18, align 4
  %2146 = trunc i32 %2145 to i8
  %2147 = load ptr, ptr %7, align 8
  %2148 = load ptr, ptr %10, align 8
  %2149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2148, i32 0, i32 12
  %2150 = load i8, ptr %2149, align 4
  %2151 = zext i8 %2150 to i32
  %2152 = sdiv i32 %2151, 8
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i8, ptr %2147, i64 %2153
  store i8 %2146, ptr %2154, align 1
  %2155 = load i32, ptr %19, align 4
  %2156 = trunc i32 %2155 to i8
  %2157 = load ptr, ptr %7, align 8
  %2158 = load ptr, ptr %10, align 8
  %2159 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2158, i32 0, i32 13
  %2160 = load i8, ptr %2159, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = sdiv i32 %2161, 8
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds i8, ptr %2157, i64 %2163
  store i8 %2156, ptr %2164, align 1
  %2165 = load i32, ptr %20, align 4
  %2166 = trunc i32 %2165 to i8
  %2167 = load ptr, ptr %7, align 8
  %2168 = load ptr, ptr %10, align 8
  %2169 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2168, i32 0, i32 14
  %2170 = load i8, ptr %2169, align 2
  %2171 = zext i8 %2170 to i32
  %2172 = sdiv i32 %2171, 8
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds i8, ptr %2167, i64 %2173
  store i8 %2166, ptr %2174, align 1
  br label %2229

2175:                                             ; preds = %2032
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %2176 = load i32, ptr %18, align 4
  %2177 = load ptr, ptr %10, align 8
  %2178 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2177, i32 0, i32 8
  %2179 = load i8, ptr %2178, align 4
  %2180 = zext i8 %2179 to i32
  %2181 = sub nsw i32 8, %2180
  %2182 = lshr i32 %2176, %2181
  %2183 = load ptr, ptr %10, align 8
  %2184 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2183, i32 0, i32 12
  %2185 = load i8, ptr %2184, align 4
  %2186 = zext i8 %2185 to i32
  %2187 = shl i32 %2182, %2186
  %2188 = load i32, ptr %19, align 4
  %2189 = load ptr, ptr %10, align 8
  %2190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2189, i32 0, i32 9
  %2191 = load i8, ptr %2190, align 1
  %2192 = zext i8 %2191 to i32
  %2193 = sub nsw i32 8, %2192
  %2194 = lshr i32 %2188, %2193
  %2195 = load ptr, ptr %10, align 8
  %2196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2195, i32 0, i32 13
  %2197 = load i8, ptr %2196, align 1
  %2198 = zext i8 %2197 to i32
  %2199 = shl i32 %2194, %2198
  %2200 = or i32 %2187, %2199
  %2201 = load i32, ptr %20, align 4
  %2202 = load ptr, ptr %10, align 8
  %2203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2202, i32 0, i32 10
  %2204 = load i8, ptr %2203, align 2
  %2205 = zext i8 %2204 to i32
  %2206 = sub nsw i32 8, %2205
  %2207 = lshr i32 %2201, %2206
  %2208 = load ptr, ptr %10, align 8
  %2209 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2208, i32 0, i32 14
  %2210 = load i8, ptr %2209, align 2
  %2211 = zext i8 %2210 to i32
  %2212 = shl i32 %2207, %2211
  %2213 = or i32 %2200, %2212
  %2214 = load i32, ptr %21, align 4
  %2215 = load ptr, ptr %10, align 8
  %2216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2215, i32 0, i32 11
  %2217 = load i8, ptr %2216, align 1
  %2218 = zext i8 %2217 to i32
  %2219 = sub nsw i32 8, %2218
  %2220 = lshr i32 %2214, %2219
  %2221 = load ptr, ptr %10, align 8
  %2222 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2221, i32 0, i32 15
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = shl i32 %2220, %2224
  %2226 = or i32 %2213, %2225
  store i32 %2226, ptr %47, align 4
  %2227 = load i32, ptr %47, align 4
  %2228 = load ptr, ptr %7, align 8
  store i32 %2227, ptr %2228, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %2229

2229:                                             ; preds = %2032, %2175, %2144, %2089, %2034
  br label %2230

2230:                                             ; preds = %2229, %1566, %1563
  %2231 = load i32, ptr %12, align 4
  %2232 = load ptr, ptr %5, align 8
  %2233 = sext i32 %2231 to i64
  %2234 = getelementptr inbounds i8, ptr %2232, i64 %2233
  store ptr %2234, ptr %5, align 8
  %2235 = load i32, ptr %13, align 4
  %2236 = load ptr, ptr %7, align 8
  %2237 = sext i32 %2235 to i64
  %2238 = getelementptr inbounds i8, ptr %2236, i64 %2237
  store ptr %2238, ptr %7, align 8
  br label %2239

2239:                                             ; preds = %99, %2230
  br label %2240

2240:                                             ; preds = %2239
  %2241 = load i32, ptr %12, align 4
  switch i32 %2241, label %2271 [
    i32 1, label %2242
    i32 2, label %2246
    i32 3, label %2250
    i32 4, label %2268
  ]

2242:                                             ; preds = %2240
  %2243 = load ptr, ptr %5, align 8
  %2244 = load i8, ptr %2243, align 1
  %2245 = zext i8 %2244 to i32
  store i32 %2245, ptr %14, align 4
  br label %2272

2246:                                             ; preds = %2240
  %2247 = load ptr, ptr %5, align 8
  %2248 = load i16, ptr %2247, align 2
  %2249 = zext i16 %2248 to i32
  store i32 %2249, ptr %14, align 4
  br label %2272

2250:                                             ; preds = %2240
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %2251 = load ptr, ptr %5, align 8
  store ptr %2251, ptr %48, align 8
  %2252 = load ptr, ptr %48, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 0
  %2254 = load i8, ptr %2253, align 1
  %2255 = zext i8 %2254 to i32
  %2256 = load ptr, ptr %48, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 1
  %2258 = load i8, ptr %2257, align 1
  %2259 = zext i8 %2258 to i32
  %2260 = shl i32 %2259, 8
  %2261 = add nsw i32 %2255, %2260
  %2262 = load ptr, ptr %48, align 8
  %2263 = getelementptr inbounds i8, ptr %2262, i64 2
  %2264 = load i8, ptr %2263, align 1
  %2265 = zext i8 %2264 to i32
  %2266 = shl i32 %2265, 16
  %2267 = add nsw i32 %2261, %2266
  store i32 %2267, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %2272

2268:                                             ; preds = %2240
  %2269 = load ptr, ptr %5, align 8
  %2270 = load i32, ptr %2269, align 4
  store i32 %2270, ptr %14, align 4
  br label %2272

2271:                                             ; preds = %2240
  store i32 0, ptr %14, align 4
  br label %2272

2272:                                             ; preds = %2271, %2268, %2250, %2246, %2242
  br label %2273

2273:                                             ; preds = %2272
  br label %2274

2274:                                             ; preds = %2273
  %2275 = load i32, ptr %22, align 4
  %2276 = icmp ne i32 %2275, 0
  br i1 %2276, label %2277, label %2941

2277:                                             ; preds = %2274
  %2278 = load i32, ptr %14, align 4
  %2279 = load i32, ptr %11, align 4
  %2280 = icmp ne i32 %2278, %2279
  br i1 %2280, label %2281, label %2941

2281:                                             ; preds = %2277
  %2282 = load ptr, ptr %9, align 8
  %2283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2282, i32 0, i32 8
  %2284 = load i8, ptr %2283, align 4
  %2285 = zext i8 %2284 to i64
  %2286 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2285
  %2287 = load ptr, ptr %2286, align 8
  %2288 = load i32, ptr %14, align 4
  %2289 = load ptr, ptr %9, align 8
  %2290 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2289, i32 0, i32 4
  %2291 = load i32, ptr %2290, align 4
  %2292 = and i32 %2288, %2291
  %2293 = load ptr, ptr %9, align 8
  %2294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2293, i32 0, i32 12
  %2295 = load i8, ptr %2294, align 4
  %2296 = zext i8 %2295 to i32
  %2297 = lshr i32 %2292, %2296
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds nuw i8, ptr %2287, i64 %2298
  %2300 = load i8, ptr %2299, align 1
  %2301 = zext i8 %2300 to i32
  store i32 %2301, ptr %15, align 4
  %2302 = load ptr, ptr %9, align 8
  %2303 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2302, i32 0, i32 9
  %2304 = load i8, ptr %2303, align 1
  %2305 = zext i8 %2304 to i64
  %2306 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2305
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i32, ptr %14, align 4
  %2309 = load ptr, ptr %9, align 8
  %2310 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2309, i32 0, i32 5
  %2311 = load i32, ptr %2310, align 4
  %2312 = and i32 %2308, %2311
  %2313 = load ptr, ptr %9, align 8
  %2314 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2313, i32 0, i32 13
  %2315 = load i8, ptr %2314, align 1
  %2316 = zext i8 %2315 to i32
  %2317 = lshr i32 %2312, %2316
  %2318 = zext i32 %2317 to i64
  %2319 = getelementptr inbounds nuw i8, ptr %2307, i64 %2318
  %2320 = load i8, ptr %2319, align 1
  %2321 = zext i8 %2320 to i32
  store i32 %2321, ptr %16, align 4
  %2322 = load ptr, ptr %9, align 8
  %2323 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2322, i32 0, i32 10
  %2324 = load i8, ptr %2323, align 2
  %2325 = zext i8 %2324 to i64
  %2326 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2325
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load i32, ptr %14, align 4
  %2329 = load ptr, ptr %9, align 8
  %2330 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2329, i32 0, i32 6
  %2331 = load i32, ptr %2330, align 4
  %2332 = and i32 %2328, %2331
  %2333 = load ptr, ptr %9, align 8
  %2334 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2333, i32 0, i32 14
  %2335 = load i8, ptr %2334, align 2
  %2336 = zext i8 %2335 to i32
  %2337 = lshr i32 %2332, %2336
  %2338 = zext i32 %2337 to i64
  %2339 = getelementptr inbounds nuw i8, ptr %2327, i64 %2338
  %2340 = load i8, ptr %2339, align 1
  %2341 = zext i8 %2340 to i32
  store i32 %2341, ptr %17, align 4
  br label %2342

2342:                                             ; preds = %2281
  %2343 = load i32, ptr %13, align 4
  switch i32 %2343, label %2626 [
    i32 1, label %2344
    i32 2, label %2428
    i32 3, label %2512
    i32 4, label %2543
  ]

2344:                                             ; preds = %2342
  %2345 = load ptr, ptr %7, align 8
  %2346 = load i8, ptr %2345, align 1
  %2347 = zext i8 %2346 to i32
  store i32 %2347, ptr %14, align 4
  %2348 = load ptr, ptr %10, align 8
  %2349 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2348, i32 0, i32 8
  %2350 = load i8, ptr %2349, align 4
  %2351 = zext i8 %2350 to i64
  %2352 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2351
  %2353 = load ptr, ptr %2352, align 8
  %2354 = load i32, ptr %14, align 4
  %2355 = load ptr, ptr %10, align 8
  %2356 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2355, i32 0, i32 4
  %2357 = load i32, ptr %2356, align 4
  %2358 = and i32 %2354, %2357
  %2359 = load ptr, ptr %10, align 8
  %2360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2359, i32 0, i32 12
  %2361 = load i8, ptr %2360, align 4
  %2362 = zext i8 %2361 to i32
  %2363 = lshr i32 %2358, %2362
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr inbounds nuw i8, ptr %2353, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i32
  store i32 %2367, ptr %18, align 4
  %2368 = load ptr, ptr %10, align 8
  %2369 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2368, i32 0, i32 9
  %2370 = load i8, ptr %2369, align 1
  %2371 = zext i8 %2370 to i64
  %2372 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2371
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load i32, ptr %14, align 4
  %2375 = load ptr, ptr %10, align 8
  %2376 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2375, i32 0, i32 5
  %2377 = load i32, ptr %2376, align 4
  %2378 = and i32 %2374, %2377
  %2379 = load ptr, ptr %10, align 8
  %2380 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2379, i32 0, i32 13
  %2381 = load i8, ptr %2380, align 1
  %2382 = zext i8 %2381 to i32
  %2383 = lshr i32 %2378, %2382
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds nuw i8, ptr %2373, i64 %2384
  %2386 = load i8, ptr %2385, align 1
  %2387 = zext i8 %2386 to i32
  store i32 %2387, ptr %19, align 4
  %2388 = load ptr, ptr %10, align 8
  %2389 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2388, i32 0, i32 10
  %2390 = load i8, ptr %2389, align 2
  %2391 = zext i8 %2390 to i64
  %2392 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2391
  %2393 = load ptr, ptr %2392, align 8
  %2394 = load i32, ptr %14, align 4
  %2395 = load ptr, ptr %10, align 8
  %2396 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2395, i32 0, i32 6
  %2397 = load i32, ptr %2396, align 4
  %2398 = and i32 %2394, %2397
  %2399 = load ptr, ptr %10, align 8
  %2400 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2399, i32 0, i32 14
  %2401 = load i8, ptr %2400, align 2
  %2402 = zext i8 %2401 to i32
  %2403 = lshr i32 %2398, %2402
  %2404 = zext i32 %2403 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %2393, i64 %2404
  %2406 = load i8, ptr %2405, align 1
  %2407 = zext i8 %2406 to i32
  store i32 %2407, ptr %20, align 4
  %2408 = load ptr, ptr %10, align 8
  %2409 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2408, i32 0, i32 11
  %2410 = load i8, ptr %2409, align 1
  %2411 = zext i8 %2410 to i64
  %2412 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2411
  %2413 = load ptr, ptr %2412, align 8
  %2414 = load i32, ptr %14, align 4
  %2415 = load ptr, ptr %10, align 8
  %2416 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2415, i32 0, i32 7
  %2417 = load i32, ptr %2416, align 4
  %2418 = and i32 %2414, %2417
  %2419 = load ptr, ptr %10, align 8
  %2420 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2419, i32 0, i32 15
  %2421 = load i8, ptr %2420, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = lshr i32 %2418, %2422
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds nuw i8, ptr %2413, i64 %2424
  %2426 = load i8, ptr %2425, align 1
  %2427 = zext i8 %2426 to i32
  store i32 %2427, ptr %21, align 4
  br label %2627

2428:                                             ; preds = %2342
  %2429 = load ptr, ptr %7, align 8
  %2430 = load i16, ptr %2429, align 2
  %2431 = zext i16 %2430 to i32
  store i32 %2431, ptr %14, align 4
  %2432 = load ptr, ptr %10, align 8
  %2433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2432, i32 0, i32 8
  %2434 = load i8, ptr %2433, align 4
  %2435 = zext i8 %2434 to i64
  %2436 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2435
  %2437 = load ptr, ptr %2436, align 8
  %2438 = load i32, ptr %14, align 4
  %2439 = load ptr, ptr %10, align 8
  %2440 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2439, i32 0, i32 4
  %2441 = load i32, ptr %2440, align 4
  %2442 = and i32 %2438, %2441
  %2443 = load ptr, ptr %10, align 8
  %2444 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2443, i32 0, i32 12
  %2445 = load i8, ptr %2444, align 4
  %2446 = zext i8 %2445 to i32
  %2447 = lshr i32 %2442, %2446
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr inbounds nuw i8, ptr %2437, i64 %2448
  %2450 = load i8, ptr %2449, align 1
  %2451 = zext i8 %2450 to i32
  store i32 %2451, ptr %18, align 4
  %2452 = load ptr, ptr %10, align 8
  %2453 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2452, i32 0, i32 9
  %2454 = load i8, ptr %2453, align 1
  %2455 = zext i8 %2454 to i64
  %2456 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2455
  %2457 = load ptr, ptr %2456, align 8
  %2458 = load i32, ptr %14, align 4
  %2459 = load ptr, ptr %10, align 8
  %2460 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2459, i32 0, i32 5
  %2461 = load i32, ptr %2460, align 4
  %2462 = and i32 %2458, %2461
  %2463 = load ptr, ptr %10, align 8
  %2464 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2463, i32 0, i32 13
  %2465 = load i8, ptr %2464, align 1
  %2466 = zext i8 %2465 to i32
  %2467 = lshr i32 %2462, %2466
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i8, ptr %2457, i64 %2468
  %2470 = load i8, ptr %2469, align 1
  %2471 = zext i8 %2470 to i32
  store i32 %2471, ptr %19, align 4
  %2472 = load ptr, ptr %10, align 8
  %2473 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2472, i32 0, i32 10
  %2474 = load i8, ptr %2473, align 2
  %2475 = zext i8 %2474 to i64
  %2476 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2475
  %2477 = load ptr, ptr %2476, align 8
  %2478 = load i32, ptr %14, align 4
  %2479 = load ptr, ptr %10, align 8
  %2480 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2479, i32 0, i32 6
  %2481 = load i32, ptr %2480, align 4
  %2482 = and i32 %2478, %2481
  %2483 = load ptr, ptr %10, align 8
  %2484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2483, i32 0, i32 14
  %2485 = load i8, ptr %2484, align 2
  %2486 = zext i8 %2485 to i32
  %2487 = lshr i32 %2482, %2486
  %2488 = zext i32 %2487 to i64
  %2489 = getelementptr inbounds nuw i8, ptr %2477, i64 %2488
  %2490 = load i8, ptr %2489, align 1
  %2491 = zext i8 %2490 to i32
  store i32 %2491, ptr %20, align 4
  %2492 = load ptr, ptr %10, align 8
  %2493 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2492, i32 0, i32 11
  %2494 = load i8, ptr %2493, align 1
  %2495 = zext i8 %2494 to i64
  %2496 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2495
  %2497 = load ptr, ptr %2496, align 8
  %2498 = load i32, ptr %14, align 4
  %2499 = load ptr, ptr %10, align 8
  %2500 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2499, i32 0, i32 7
  %2501 = load i32, ptr %2500, align 4
  %2502 = and i32 %2498, %2501
  %2503 = load ptr, ptr %10, align 8
  %2504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2503, i32 0, i32 15
  %2505 = load i8, ptr %2504, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = lshr i32 %2502, %2506
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr inbounds nuw i8, ptr %2497, i64 %2508
  %2510 = load i8, ptr %2509, align 1
  %2511 = zext i8 %2510 to i32
  store i32 %2511, ptr %21, align 4
  br label %2627

2512:                                             ; preds = %2342
  store i32 0, ptr %14, align 4
  %2513 = load ptr, ptr %7, align 8
  %2514 = load ptr, ptr %10, align 8
  %2515 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2514, i32 0, i32 12
  %2516 = load i8, ptr %2515, align 4
  %2517 = zext i8 %2516 to i32
  %2518 = sdiv i32 %2517, 8
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds i8, ptr %2513, i64 %2519
  %2521 = load i8, ptr %2520, align 1
  %2522 = zext i8 %2521 to i32
  store i32 %2522, ptr %18, align 4
  %2523 = load ptr, ptr %7, align 8
  %2524 = load ptr, ptr %10, align 8
  %2525 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2524, i32 0, i32 13
  %2526 = load i8, ptr %2525, align 1
  %2527 = zext i8 %2526 to i32
  %2528 = sdiv i32 %2527, 8
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds i8, ptr %2523, i64 %2529
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  store i32 %2532, ptr %19, align 4
  %2533 = load ptr, ptr %7, align 8
  %2534 = load ptr, ptr %10, align 8
  %2535 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2534, i32 0, i32 14
  %2536 = load i8, ptr %2535, align 2
  %2537 = zext i8 %2536 to i32
  %2538 = sdiv i32 %2537, 8
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds i8, ptr %2533, i64 %2539
  %2541 = load i8, ptr %2540, align 1
  %2542 = zext i8 %2541 to i32
  store i32 %2542, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %2627

2543:                                             ; preds = %2342
  %2544 = load ptr, ptr %7, align 8
  %2545 = load i32, ptr %2544, align 4
  store i32 %2545, ptr %14, align 4
  %2546 = load ptr, ptr %10, align 8
  %2547 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2546, i32 0, i32 8
  %2548 = load i8, ptr %2547, align 4
  %2549 = zext i8 %2548 to i64
  %2550 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2549
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load i32, ptr %14, align 4
  %2553 = load ptr, ptr %10, align 8
  %2554 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2553, i32 0, i32 4
  %2555 = load i32, ptr %2554, align 4
  %2556 = and i32 %2552, %2555
  %2557 = load ptr, ptr %10, align 8
  %2558 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2557, i32 0, i32 12
  %2559 = load i8, ptr %2558, align 4
  %2560 = zext i8 %2559 to i32
  %2561 = lshr i32 %2556, %2560
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr inbounds nuw i8, ptr %2551, i64 %2562
  %2564 = load i8, ptr %2563, align 1
  %2565 = zext i8 %2564 to i32
  store i32 %2565, ptr %18, align 4
  %2566 = load ptr, ptr %10, align 8
  %2567 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2566, i32 0, i32 9
  %2568 = load i8, ptr %2567, align 1
  %2569 = zext i8 %2568 to i64
  %2570 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2569
  %2571 = load ptr, ptr %2570, align 8
  %2572 = load i32, ptr %14, align 4
  %2573 = load ptr, ptr %10, align 8
  %2574 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2573, i32 0, i32 5
  %2575 = load i32, ptr %2574, align 4
  %2576 = and i32 %2572, %2575
  %2577 = load ptr, ptr %10, align 8
  %2578 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2577, i32 0, i32 13
  %2579 = load i8, ptr %2578, align 1
  %2580 = zext i8 %2579 to i32
  %2581 = lshr i32 %2576, %2580
  %2582 = zext i32 %2581 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %2571, i64 %2582
  %2584 = load i8, ptr %2583, align 1
  %2585 = zext i8 %2584 to i32
  store i32 %2585, ptr %19, align 4
  %2586 = load ptr, ptr %10, align 8
  %2587 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2586, i32 0, i32 10
  %2588 = load i8, ptr %2587, align 2
  %2589 = zext i8 %2588 to i64
  %2590 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2589
  %2591 = load ptr, ptr %2590, align 8
  %2592 = load i32, ptr %14, align 4
  %2593 = load ptr, ptr %10, align 8
  %2594 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2593, i32 0, i32 6
  %2595 = load i32, ptr %2594, align 4
  %2596 = and i32 %2592, %2595
  %2597 = load ptr, ptr %10, align 8
  %2598 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2597, i32 0, i32 14
  %2599 = load i8, ptr %2598, align 2
  %2600 = zext i8 %2599 to i32
  %2601 = lshr i32 %2596, %2600
  %2602 = zext i32 %2601 to i64
  %2603 = getelementptr inbounds nuw i8, ptr %2591, i64 %2602
  %2604 = load i8, ptr %2603, align 1
  %2605 = zext i8 %2604 to i32
  store i32 %2605, ptr %20, align 4
  %2606 = load ptr, ptr %10, align 8
  %2607 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2606, i32 0, i32 11
  %2608 = load i8, ptr %2607, align 1
  %2609 = zext i8 %2608 to i64
  %2610 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2609
  %2611 = load ptr, ptr %2610, align 8
  %2612 = load i32, ptr %14, align 4
  %2613 = load ptr, ptr %10, align 8
  %2614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2613, i32 0, i32 7
  %2615 = load i32, ptr %2614, align 4
  %2616 = and i32 %2612, %2615
  %2617 = load ptr, ptr %10, align 8
  %2618 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2617, i32 0, i32 15
  %2619 = load i8, ptr %2618, align 1
  %2620 = zext i8 %2619 to i32
  %2621 = lshr i32 %2616, %2620
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds nuw i8, ptr %2611, i64 %2622
  %2624 = load i8, ptr %2623, align 1
  %2625 = zext i8 %2624 to i32
  store i32 %2625, ptr %21, align 4
  br label %2627

2626:                                             ; preds = %2342
  store i32 0, ptr %14, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %2627

2627:                                             ; preds = %2626, %2543, %2512, %2428, %2344
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #3
  %2632 = load i32, ptr %15, align 4
  %2633 = load i32, ptr %18, align 4
  %2634 = sub i32 %2632, %2633
  %2635 = load i32, ptr %22, align 4
  %2636 = mul i32 %2634, %2635
  %2637 = load i32, ptr %18, align 4
  %2638 = shl i32 %2637, 8
  %2639 = load i32, ptr %18, align 4
  %2640 = sub i32 %2638, %2639
  %2641 = add i32 %2636, %2640
  %2642 = trunc i32 %2641 to i16
  store i16 %2642, ptr %49, align 2
  %2643 = load i16, ptr %49, align 2
  %2644 = zext i16 %2643 to i32
  %2645 = add i32 %2644, 1
  %2646 = trunc i32 %2645 to i16
  store i16 %2646, ptr %49, align 2
  %2647 = load i16, ptr %49, align 2
  %2648 = zext i16 %2647 to i32
  %2649 = ashr i32 %2648, 8
  %2650 = load i16, ptr %49, align 2
  %2651 = zext i16 %2650 to i32
  %2652 = add nsw i32 %2651, %2649
  %2653 = trunc i32 %2652 to i16
  store i16 %2653, ptr %49, align 2
  %2654 = load i16, ptr %49, align 2
  %2655 = zext i16 %2654 to i32
  %2656 = ashr i32 %2655, 8
  store i32 %2656, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #3
  br label %2657

2657:                                             ; preds = %2631
  br label %2658

2658:                                             ; preds = %2657
  br label %2659

2659:                                             ; preds = %2658
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #3
  %2660 = load i32, ptr %16, align 4
  %2661 = load i32, ptr %19, align 4
  %2662 = sub i32 %2660, %2661
  %2663 = load i32, ptr %22, align 4
  %2664 = mul i32 %2662, %2663
  %2665 = load i32, ptr %19, align 4
  %2666 = shl i32 %2665, 8
  %2667 = load i32, ptr %19, align 4
  %2668 = sub i32 %2666, %2667
  %2669 = add i32 %2664, %2668
  %2670 = trunc i32 %2669 to i16
  store i16 %2670, ptr %50, align 2
  %2671 = load i16, ptr %50, align 2
  %2672 = zext i16 %2671 to i32
  %2673 = add i32 %2672, 1
  %2674 = trunc i32 %2673 to i16
  store i16 %2674, ptr %50, align 2
  %2675 = load i16, ptr %50, align 2
  %2676 = zext i16 %2675 to i32
  %2677 = ashr i32 %2676, 8
  %2678 = load i16, ptr %50, align 2
  %2679 = zext i16 %2678 to i32
  %2680 = add nsw i32 %2679, %2677
  %2681 = trunc i32 %2680 to i16
  store i16 %2681, ptr %50, align 2
  %2682 = load i16, ptr %50, align 2
  %2683 = zext i16 %2682 to i32
  %2684 = ashr i32 %2683, 8
  store i32 %2684, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #3
  br label %2685

2685:                                             ; preds = %2659
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #3
  %2688 = load i32, ptr %17, align 4
  %2689 = load i32, ptr %20, align 4
  %2690 = sub i32 %2688, %2689
  %2691 = load i32, ptr %22, align 4
  %2692 = mul i32 %2690, %2691
  %2693 = load i32, ptr %20, align 4
  %2694 = shl i32 %2693, 8
  %2695 = load i32, ptr %20, align 4
  %2696 = sub i32 %2694, %2695
  %2697 = add i32 %2692, %2696
  %2698 = trunc i32 %2697 to i16
  store i16 %2698, ptr %51, align 2
  %2699 = load i16, ptr %51, align 2
  %2700 = zext i16 %2699 to i32
  %2701 = add i32 %2700, 1
  %2702 = trunc i32 %2701 to i16
  store i16 %2702, ptr %51, align 2
  %2703 = load i16, ptr %51, align 2
  %2704 = zext i16 %2703 to i32
  %2705 = ashr i32 %2704, 8
  %2706 = load i16, ptr %51, align 2
  %2707 = zext i16 %2706 to i32
  %2708 = add nsw i32 %2707, %2705
  %2709 = trunc i32 %2708 to i16
  store i16 %2709, ptr %51, align 2
  %2710 = load i16, ptr %51, align 2
  %2711 = zext i16 %2710 to i32
  %2712 = ashr i32 %2711, 8
  store i32 %2712, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #3
  br label %2713

2713:                                             ; preds = %2687
  br label %2714

2714:                                             ; preds = %2713
  br label %2715

2715:                                             ; preds = %2714
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #3
  %2716 = load i32, ptr %21, align 4
  %2717 = sub i32 255, %2716
  %2718 = load i32, ptr %22, align 4
  %2719 = mul i32 %2717, %2718
  %2720 = load i32, ptr %21, align 4
  %2721 = shl i32 %2720, 8
  %2722 = load i32, ptr %21, align 4
  %2723 = sub i32 %2721, %2722
  %2724 = add i32 %2719, %2723
  %2725 = trunc i32 %2724 to i16
  store i16 %2725, ptr %52, align 2
  %2726 = load i16, ptr %52, align 2
  %2727 = zext i16 %2726 to i32
  %2728 = add i32 %2727, 1
  %2729 = trunc i32 %2728 to i16
  store i16 %2729, ptr %52, align 2
  %2730 = load i16, ptr %52, align 2
  %2731 = zext i16 %2730 to i32
  %2732 = ashr i32 %2731, 8
  %2733 = load i16, ptr %52, align 2
  %2734 = zext i16 %2733 to i32
  %2735 = add nsw i32 %2734, %2732
  %2736 = trunc i32 %2735 to i16
  store i16 %2736, ptr %52, align 2
  %2737 = load i16, ptr %52, align 2
  %2738 = zext i16 %2737 to i32
  %2739 = ashr i32 %2738, 8
  store i32 %2739, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #3
  br label %2740

2740:                                             ; preds = %2715
  br label %2741

2741:                                             ; preds = %2740
  br label %2742

2742:                                             ; preds = %2741
  br label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %13, align 4
  switch i32 %2744, label %2940 [
    i32 1, label %2745
    i32 2, label %2800
    i32 3, label %2855
    i32 4, label %2886
  ]

2745:                                             ; preds = %2743
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  %2746 = load i32, ptr %18, align 4
  %2747 = load ptr, ptr %10, align 8
  %2748 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2747, i32 0, i32 8
  %2749 = load i8, ptr %2748, align 4
  %2750 = zext i8 %2749 to i32
  %2751 = sub nsw i32 8, %2750
  %2752 = lshr i32 %2746, %2751
  %2753 = load ptr, ptr %10, align 8
  %2754 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2753, i32 0, i32 12
  %2755 = load i8, ptr %2754, align 4
  %2756 = zext i8 %2755 to i32
  %2757 = shl i32 %2752, %2756
  %2758 = load i32, ptr %19, align 4
  %2759 = load ptr, ptr %10, align 8
  %2760 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2759, i32 0, i32 9
  %2761 = load i8, ptr %2760, align 1
  %2762 = zext i8 %2761 to i32
  %2763 = sub nsw i32 8, %2762
  %2764 = lshr i32 %2758, %2763
  %2765 = load ptr, ptr %10, align 8
  %2766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2765, i32 0, i32 13
  %2767 = load i8, ptr %2766, align 1
  %2768 = zext i8 %2767 to i32
  %2769 = shl i32 %2764, %2768
  %2770 = or i32 %2757, %2769
  %2771 = load i32, ptr %20, align 4
  %2772 = load ptr, ptr %10, align 8
  %2773 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2772, i32 0, i32 10
  %2774 = load i8, ptr %2773, align 2
  %2775 = zext i8 %2774 to i32
  %2776 = sub nsw i32 8, %2775
  %2777 = lshr i32 %2771, %2776
  %2778 = load ptr, ptr %10, align 8
  %2779 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2778, i32 0, i32 14
  %2780 = load i8, ptr %2779, align 2
  %2781 = zext i8 %2780 to i32
  %2782 = shl i32 %2777, %2781
  %2783 = or i32 %2770, %2782
  %2784 = load i32, ptr %21, align 4
  %2785 = load ptr, ptr %10, align 8
  %2786 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2785, i32 0, i32 11
  %2787 = load i8, ptr %2786, align 1
  %2788 = zext i8 %2787 to i32
  %2789 = sub nsw i32 8, %2788
  %2790 = lshr i32 %2784, %2789
  %2791 = load ptr, ptr %10, align 8
  %2792 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2791, i32 0, i32 15
  %2793 = load i8, ptr %2792, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = shl i32 %2790, %2794
  %2796 = or i32 %2783, %2795
  %2797 = trunc i32 %2796 to i8
  store i8 %2797, ptr %53, align 1
  %2798 = load i8, ptr %53, align 1
  %2799 = load ptr, ptr %7, align 8
  store i8 %2798, ptr %2799, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %2940

2800:                                             ; preds = %2743
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #3
  %2801 = load i32, ptr %18, align 4
  %2802 = load ptr, ptr %10, align 8
  %2803 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2802, i32 0, i32 8
  %2804 = load i8, ptr %2803, align 4
  %2805 = zext i8 %2804 to i32
  %2806 = sub nsw i32 8, %2805
  %2807 = lshr i32 %2801, %2806
  %2808 = load ptr, ptr %10, align 8
  %2809 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2808, i32 0, i32 12
  %2810 = load i8, ptr %2809, align 4
  %2811 = zext i8 %2810 to i32
  %2812 = shl i32 %2807, %2811
  %2813 = load i32, ptr %19, align 4
  %2814 = load ptr, ptr %10, align 8
  %2815 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2814, i32 0, i32 9
  %2816 = load i8, ptr %2815, align 1
  %2817 = zext i8 %2816 to i32
  %2818 = sub nsw i32 8, %2817
  %2819 = lshr i32 %2813, %2818
  %2820 = load ptr, ptr %10, align 8
  %2821 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2820, i32 0, i32 13
  %2822 = load i8, ptr %2821, align 1
  %2823 = zext i8 %2822 to i32
  %2824 = shl i32 %2819, %2823
  %2825 = or i32 %2812, %2824
  %2826 = load i32, ptr %20, align 4
  %2827 = load ptr, ptr %10, align 8
  %2828 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2827, i32 0, i32 10
  %2829 = load i8, ptr %2828, align 2
  %2830 = zext i8 %2829 to i32
  %2831 = sub nsw i32 8, %2830
  %2832 = lshr i32 %2826, %2831
  %2833 = load ptr, ptr %10, align 8
  %2834 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2833, i32 0, i32 14
  %2835 = load i8, ptr %2834, align 2
  %2836 = zext i8 %2835 to i32
  %2837 = shl i32 %2832, %2836
  %2838 = or i32 %2825, %2837
  %2839 = load i32, ptr %21, align 4
  %2840 = load ptr, ptr %10, align 8
  %2841 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2840, i32 0, i32 11
  %2842 = load i8, ptr %2841, align 1
  %2843 = zext i8 %2842 to i32
  %2844 = sub nsw i32 8, %2843
  %2845 = lshr i32 %2839, %2844
  %2846 = load ptr, ptr %10, align 8
  %2847 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2846, i32 0, i32 15
  %2848 = load i8, ptr %2847, align 1
  %2849 = zext i8 %2848 to i32
  %2850 = shl i32 %2845, %2849
  %2851 = or i32 %2838, %2850
  %2852 = trunc i32 %2851 to i16
  store i16 %2852, ptr %54, align 2
  %2853 = load i16, ptr %54, align 2
  %2854 = load ptr, ptr %7, align 8
  store i16 %2853, ptr %2854, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #3
  br label %2940

2855:                                             ; preds = %2743
  %2856 = load i32, ptr %18, align 4
  %2857 = trunc i32 %2856 to i8
  %2858 = load ptr, ptr %7, align 8
  %2859 = load ptr, ptr %10, align 8
  %2860 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2859, i32 0, i32 12
  %2861 = load i8, ptr %2860, align 4
  %2862 = zext i8 %2861 to i32
  %2863 = sdiv i32 %2862, 8
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds i8, ptr %2858, i64 %2864
  store i8 %2857, ptr %2865, align 1
  %2866 = load i32, ptr %19, align 4
  %2867 = trunc i32 %2866 to i8
  %2868 = load ptr, ptr %7, align 8
  %2869 = load ptr, ptr %10, align 8
  %2870 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2869, i32 0, i32 13
  %2871 = load i8, ptr %2870, align 1
  %2872 = zext i8 %2871 to i32
  %2873 = sdiv i32 %2872, 8
  %2874 = sext i32 %2873 to i64
  %2875 = getelementptr inbounds i8, ptr %2868, i64 %2874
  store i8 %2867, ptr %2875, align 1
  %2876 = load i32, ptr %20, align 4
  %2877 = trunc i32 %2876 to i8
  %2878 = load ptr, ptr %7, align 8
  %2879 = load ptr, ptr %10, align 8
  %2880 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2879, i32 0, i32 14
  %2881 = load i8, ptr %2880, align 2
  %2882 = zext i8 %2881 to i32
  %2883 = sdiv i32 %2882, 8
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds i8, ptr %2878, i64 %2884
  store i8 %2877, ptr %2885, align 1
  br label %2940

2886:                                             ; preds = %2743
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %2887 = load i32, ptr %18, align 4
  %2888 = load ptr, ptr %10, align 8
  %2889 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2888, i32 0, i32 8
  %2890 = load i8, ptr %2889, align 4
  %2891 = zext i8 %2890 to i32
  %2892 = sub nsw i32 8, %2891
  %2893 = lshr i32 %2887, %2892
  %2894 = load ptr, ptr %10, align 8
  %2895 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2894, i32 0, i32 12
  %2896 = load i8, ptr %2895, align 4
  %2897 = zext i8 %2896 to i32
  %2898 = shl i32 %2893, %2897
  %2899 = load i32, ptr %19, align 4
  %2900 = load ptr, ptr %10, align 8
  %2901 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2900, i32 0, i32 9
  %2902 = load i8, ptr %2901, align 1
  %2903 = zext i8 %2902 to i32
  %2904 = sub nsw i32 8, %2903
  %2905 = lshr i32 %2899, %2904
  %2906 = load ptr, ptr %10, align 8
  %2907 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2906, i32 0, i32 13
  %2908 = load i8, ptr %2907, align 1
  %2909 = zext i8 %2908 to i32
  %2910 = shl i32 %2905, %2909
  %2911 = or i32 %2898, %2910
  %2912 = load i32, ptr %20, align 4
  %2913 = load ptr, ptr %10, align 8
  %2914 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2913, i32 0, i32 10
  %2915 = load i8, ptr %2914, align 2
  %2916 = zext i8 %2915 to i32
  %2917 = sub nsw i32 8, %2916
  %2918 = lshr i32 %2912, %2917
  %2919 = load ptr, ptr %10, align 8
  %2920 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2919, i32 0, i32 14
  %2921 = load i8, ptr %2920, align 2
  %2922 = zext i8 %2921 to i32
  %2923 = shl i32 %2918, %2922
  %2924 = or i32 %2911, %2923
  %2925 = load i32, ptr %21, align 4
  %2926 = load ptr, ptr %10, align 8
  %2927 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2926, i32 0, i32 11
  %2928 = load i8, ptr %2927, align 1
  %2929 = zext i8 %2928 to i32
  %2930 = sub nsw i32 8, %2929
  %2931 = lshr i32 %2925, %2930
  %2932 = load ptr, ptr %10, align 8
  %2933 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2932, i32 0, i32 15
  %2934 = load i8, ptr %2933, align 1
  %2935 = zext i8 %2934 to i32
  %2936 = shl i32 %2931, %2935
  %2937 = or i32 %2924, %2936
  store i32 %2937, ptr %55, align 4
  %2938 = load i32, ptr %55, align 4
  %2939 = load ptr, ptr %7, align 8
  store i32 %2938, ptr %2939, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %2940

2940:                                             ; preds = %2743, %2886, %2855, %2800, %2745
  br label %2941

2941:                                             ; preds = %2940, %2277, %2274
  %2942 = load i32, ptr %12, align 4
  %2943 = load ptr, ptr %5, align 8
  %2944 = sext i32 %2942 to i64
  %2945 = getelementptr inbounds i8, ptr %2943, i64 %2944
  store ptr %2945, ptr %5, align 8
  %2946 = load i32, ptr %13, align 4
  %2947 = load ptr, ptr %7, align 8
  %2948 = sext i32 %2946 to i64
  %2949 = getelementptr inbounds i8, ptr %2947, i64 %2948
  store ptr %2949, ptr %7, align 8
  br label %2950

2950:                                             ; preds = %2941
  %2951 = load i32, ptr %23, align 4
  %2952 = add nsw i32 %2951, -1
  store i32 %2952, ptr %23, align 4
  %2953 = icmp sgt i32 %2952, 0
  br i1 %2953, label %106, label %2954, !llvm.loop !30

2954:                                             ; preds = %2950
  br label %2955

2955:                                             ; preds = %2954, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %2956 = load i32, ptr %6, align 4
  %2957 = load ptr, ptr %5, align 8
  %2958 = sext i32 %2956 to i64
  %2959 = getelementptr inbounds i8, ptr %2957, i64 %2958
  store ptr %2959, ptr %5, align 8
  %2960 = load i32, ptr %8, align 4
  %2961 = load ptr, ptr %7, align 8
  %2962 = sext i32 %2960 to i64
  %2963 = getelementptr inbounds i8, ptr %2961, i64 %2962
  store ptr %2963, ptr %7, align 8
  br label %95, !llvm.loop !31

2964:                                             ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_Get8888AlphaMaskAndShift(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Blit16to16SurfaceAlpha128(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %342, %2
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %343

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %53, %55
  %57 = and i64 %56, 2
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %207

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 2
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %101

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %68 = load ptr, ptr %7, align 8
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %14, align 2
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16, ptr %4, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %71, %73
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %4, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %76, %78
  %80 = add nsw i32 %74, %79
  %81 = ashr i32 %80, 1
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %83, %85
  %87 = load i16, ptr %4, align 2
  %88 = zext i16 %87 to i32
  %89 = xor i32 %88, -1
  %90 = and i32 %89, 65535
  %91 = and i32 %86, %90
  %92 = add nsw i32 %81, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %9, align 8
  store i16 %93, ptr %94, align 2
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i16, ptr %95, i32 1
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i16, ptr %97, i32 1
  store ptr %98, ptr %7, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  br label %101

101:                                              ; preds = %65, %59
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i16, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 -1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %110, %101
  %108 = load i32, ptr %12, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %159

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %11, align 4
  %116 = lshr i32 %115, 16
  %117 = load i32, ptr %15, align 4
  %118 = shl i32 %117, 16
  %119 = add i32 %116, %118
  store i32 %119, ptr %17, align 4
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %17, align 4
  %122 = load i16, ptr %4, align 2
  %123 = zext i16 %122 to i32
  %124 = load i16, ptr %4, align 2
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %123, %126
  %128 = and i32 %121, %127
  %129 = lshr i32 %128, 1
  %130 = load i32, ptr %16, align 4
  %131 = load i16, ptr %4, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %4, align 2
  %134 = zext i16 %133 to i32
  %135 = shl i32 %134, 16
  %136 = or i32 %132, %135
  %137 = and i32 %130, %136
  %138 = lshr i32 %137, 1
  %139 = add i32 %129, %138
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %16, align 4
  %142 = and i32 %140, %141
  %143 = load i16, ptr %4, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %4, align 2
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 16
  %148 = or i32 %144, %147
  %149 = xor i32 %148, -1
  %150 = and i32 %142, %149
  %151 = add i32 %139, %150
  %152 = load ptr, ptr %9, align 8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i16, ptr %153, i64 2
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 2
  store ptr %156, ptr %7, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sub nsw i32 %157, 2
  store i32 %158, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %107, !llvm.loop !32

159:                                              ; preds = %107
  %160 = load i32, ptr %12, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %163 = load ptr, ptr %9, align 8
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %165 = load i32, ptr %11, align 4
  %166 = lshr i32 %165, 16
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %19, align 2
  %168 = load i16, ptr %19, align 2
  %169 = zext i16 %168 to i32
  %170 = load i16, ptr %4, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %169, %171
  %173 = load i16, ptr %18, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %4, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %174, %176
  %178 = add nsw i32 %172, %177
  %179 = ashr i32 %178, 1
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %181, %183
  %185 = load i16, ptr %4, align 2
  %186 = zext i16 %185 to i32
  %187 = xor i32 %186, -1
  %188 = and i32 %187, 65535
  %189 = and i32 %184, %188
  %190 = add nsw i32 %179, %189
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %9, align 8
  store i16 %191, ptr %192, align 2
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw i16, ptr %193, i32 1
  store ptr %194, ptr %7, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw i16, ptr %195, i32 1
  store ptr %196, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br label %197

197:                                              ; preds = %162, %159
  %198 = load i32, ptr %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load ptr, ptr %7, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i16, ptr %200, i64 %201
  store ptr %202, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  store ptr %206, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %342

207:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %208 = load i32, ptr %5, align 4
  store i32 %208, ptr %20, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 2
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %249

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  %214 = load ptr, ptr %9, align 8
  %215 = load i16, ptr %214, align 2
  store i16 %215, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #3
  %216 = load ptr, ptr %7, align 8
  %217 = load i16, ptr %216, align 2
  store i16 %217, ptr %22, align 2
  %218 = load i16, ptr %22, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %4, align 2
  %221 = zext i16 %220 to i32
  %222 = and i32 %219, %221
  %223 = load i16, ptr %21, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %4, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %224, %226
  %228 = add nsw i32 %222, %227
  %229 = ashr i32 %228, 1
  %230 = load i16, ptr %22, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %21, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %231, %233
  %235 = load i16, ptr %4, align 2
  %236 = zext i16 %235 to i32
  %237 = xor i32 %236, -1
  %238 = and i32 %237, 65535
  %239 = and i32 %234, %238
  %240 = add nsw i32 %229, %239
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %9, align 8
  store i16 %241, ptr %242, align 2
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw i16, ptr %243, i32 1
  store ptr %244, ptr %7, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw i16, ptr %245, i32 1
  store ptr %246, ptr %9, align 8
  %247 = load i32, ptr %20, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  br label %249

249:                                              ; preds = %213, %207
  br label %250

250:                                              ; preds = %253, %249
  %251 = load i32, ptr %20, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %296

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %24, align 4
  %258 = load i32, ptr %23, align 4
  %259 = load i16, ptr %4, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %4, align 2
  %262 = zext i16 %261 to i32
  %263 = shl i32 %262, 16
  %264 = or i32 %260, %263
  %265 = and i32 %258, %264
  %266 = lshr i32 %265, 1
  %267 = load i32, ptr %24, align 4
  %268 = load i16, ptr %4, align 2
  %269 = zext i16 %268 to i32
  %270 = load i16, ptr %4, align 2
  %271 = zext i16 %270 to i32
  %272 = shl i32 %271, 16
  %273 = or i32 %269, %272
  %274 = and i32 %267, %273
  %275 = lshr i32 %274, 1
  %276 = add i32 %266, %275
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %24, align 4
  %279 = and i32 %277, %278
  %280 = load i16, ptr %4, align 2
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %4, align 2
  %283 = zext i16 %282 to i32
  %284 = shl i32 %283, 16
  %285 = or i32 %281, %284
  %286 = xor i32 %285, -1
  %287 = and i32 %279, %286
  %288 = add i32 %276, %287
  %289 = load ptr, ptr %9, align 8
  store i32 %288, ptr %289, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds i16, ptr %290, i64 2
  store ptr %291, ptr %7, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds i16, ptr %292, i64 2
  store ptr %293, ptr %9, align 8
  %294 = load i32, ptr %20, align 4
  %295 = sub nsw i32 %294, 2
  store i32 %295, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %250, !llvm.loop !33

296:                                              ; preds = %250
  %297 = load i32, ptr %20, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %333

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  %300 = load ptr, ptr %9, align 8
  %301 = load i16, ptr %300, align 2
  store i16 %301, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  %302 = load ptr, ptr %7, align 8
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %26, align 2
  %304 = load i16, ptr %26, align 2
  %305 = zext i16 %304 to i32
  %306 = load i16, ptr %4, align 2
  %307 = zext i16 %306 to i32
  %308 = and i32 %305, %307
  %309 = load i16, ptr %25, align 2
  %310 = zext i16 %309 to i32
  %311 = load i16, ptr %4, align 2
  %312 = zext i16 %311 to i32
  %313 = and i32 %310, %312
  %314 = add nsw i32 %308, %313
  %315 = ashr i32 %314, 1
  %316 = load i16, ptr %26, align 2
  %317 = zext i16 %316 to i32
  %318 = load i16, ptr %25, align 2
  %319 = zext i16 %318 to i32
  %320 = and i32 %317, %319
  %321 = load i16, ptr %4, align 2
  %322 = zext i16 %321 to i32
  %323 = xor i32 %322, -1
  %324 = and i32 %323, 65535
  %325 = and i32 %320, %324
  %326 = add nsw i32 %315, %325
  %327 = trunc i32 %326 to i16
  %328 = load ptr, ptr %9, align 8
  store i16 %327, ptr %328, align 2
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw i16, ptr %329, i32 1
  store ptr %330, ptr %7, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw i16, ptr %331, i32 1
  store ptr %332, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  br label %333

333:                                              ; preds = %299, %296
  %334 = load i32, ptr %8, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i16, ptr %335, i64 %336
  store ptr %337, ptr %7, align 8
  %338 = load i32, ptr %10, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i16, ptr %339, i64 %340
  store ptr %341, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %342

342:                                              ; preds = %333, %197
  br label %47, !llvm.loop !34

343:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlitRGBtoRGBSurfaceAlpha128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 2
  store i32 %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 2
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %134, %1
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %143

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 3
  %45 = sdiv i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 3
  switch i32 %47, label %134 [
    i32 0, label %48
    i32 3, label %69
    i32 2, label %89
    i32 1, label %109
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %129, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = and i32 %55, 16711422
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 16711422
  %59 = add i32 %56, %58
  %60 = lshr i32 %59, 1
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %61, %62
  %64 = and i32 %63, 65793
  %65 = add i32 %60, %64
  %66 = or i32 %65, -16777216
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  store i32 %66, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

69:                                               ; preds = %42, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  %72 = load i32, ptr %70, align 4
  store i32 %72, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 16711422
  %77 = load i32, ptr %13, align 4
  %78 = and i32 %77, 16711422
  %79 = add i32 %76, %78
  %80 = lshr i32 %79, 1
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = and i32 %81, %82
  %84 = and i32 %83, 65793
  %85 = add i32 %80, %84
  %86 = or i32 %85, -16777216
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  store i32 %86, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %89

89:                                               ; preds = %42, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %15, align 4
  %95 = load i32, ptr %14, align 4
  %96 = and i32 %95, 16711422
  %97 = load i32, ptr %15, align 4
  %98 = and i32 %97, 16711422
  %99 = add i32 %96, %98
  %100 = lshr i32 %99, 1
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = and i32 %101, %102
  %104 = and i32 %103, 65793
  %105 = add i32 %100, %104
  %106 = or i32 %105, -16777216
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i32 1
  store ptr %108, ptr %7, align 8
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %109

109:                                              ; preds = %42, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %5, align 8
  %112 = load i32, ptr %110, align 4
  store i32 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = and i32 %115, 16711422
  %117 = load i32, ptr %17, align 4
  %118 = and i32 %117, 16711422
  %119 = add i32 %116, %118
  %120 = lshr i32 %119, 1
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %17, align 4
  %123 = and i32 %121, %122
  %124 = and i32 %123, 65793
  %125 = add i32 %120, %124
  %126 = or i32 %125, -16777216
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  store i32 %126, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %9, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %49, label %133, !llvm.loop !35

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store ptr %138, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store ptr %142, ptr %7, align 8
  br label %38, !llvm.loop !36

143:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = !{i8 0, i8 2}
!15 = !{}
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
