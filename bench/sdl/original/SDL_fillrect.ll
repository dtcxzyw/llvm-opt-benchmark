target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL_FillSurfaceRect(): dst\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_FillSurfaceRects(): dst\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"SDL_FillSurfaceRects(): You must lock the surface\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SDL_FillSurfaceRects(): rects\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"SDL_FillSurfaceRects(): Unsupported surface format\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unsupported pixel format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %11, ptr %4, align 1
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @SDL_RectEmpty(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef %25)
  store i1 %26, ptr %4, align 1
  br label %27

27:                                               ; preds = %22, %20, %10
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.SDL_Rect, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %21, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %39, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 28
  %55 = and i32 %54, 15
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %50, %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 0, %57 ], [ %63, %58 ]
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %67, label %152

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %150

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.SDL_Rect, ptr %71, i64 0
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %70
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %146

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %146

90:                                               ; preds = %82
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %98, label %146

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 28
  %108 = and i32 %107, 15
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %117

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 8
  %116 = and i32 %115, 255
  br label %117

117:                                              ; preds = %111, %110
  %118 = phi i32 [ 0, %110 ], [ %116, %111 ]
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %145

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i8
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 4
  %125 = load i32, ptr %9, align 4
  %126 = trunc i32 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = or i32 %124, %127
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %17, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %139, %143
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 %135, i64 %144, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %147

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145, %90, %82, %77, %70
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %146, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %148 = load i32, ptr %15, align 4
  switch i32 %148, label %309 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %67
  %151 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %151, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

152:                                              ; preds = %64
  %153 = load ptr, ptr %13, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %217

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 28
  %165 = and i32 %164, 15
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %190

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 844715353
  br i1 %171, label %187, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1498831189
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1431918169
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 808530000
  br label %187

187:                                              ; preds = %182, %177, %172, %167
  %188 = phi i1 [ true, %177 ], [ true, %172 ], [ true, %167 ], [ %186, %182 ]
  %189 = select i1 %188, i32 2, i32 1
  br label %196

190:                                              ; preds = %160, %155
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 0
  %195 = and i32 %194, 255
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i32 [ %189, %187 ], [ %195, %190 ]
  switch i32 %197, label %214 [
    i32 1, label %198
    i32 2, label %207
    i32 3, label %212
    i32 4, label %213
  ]

198:                                              ; preds = %196
  %199 = load i32, ptr %9, align 4
  %200 = shl i32 %199, 8
  %201 = load i32, ptr %9, align 4
  %202 = or i32 %201, %200
  store i32 %202, ptr %9, align 4
  %203 = load i32, ptr %9, align 4
  %204 = shl i32 %203, 16
  %205 = load i32, ptr %9, align 4
  %206 = or i32 %205, %204
  store i32 %206, ptr %9, align 4
  store ptr @SDL_FillSurfaceRect1, ptr %13, align 8
  br label %216

207:                                              ; preds = %196
  %208 = load i32, ptr %9, align 4
  %209 = shl i32 %208, 16
  %210 = load i32, ptr %9, align 4
  %211 = or i32 %210, %209
  store i32 %211, ptr %9, align 4
  store ptr @SDL_FillSurfaceRect2, ptr %13, align 8
  br label %216

212:                                              ; preds = %196
  store ptr @SDL_FillSurfaceRect3, ptr %13, align 8
  br label %216

213:                                              ; preds = %196
  store ptr @SDL_FillSurfaceRect4, ptr %13, align 8
  br label %216

214:                                              ; preds = %196
  %215 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %215, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

216:                                              ; preds = %213, %212, %207, %198
  br label %217

217:                                              ; preds = %216, %152
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %305, %217
  %219 = load i32, ptr %14, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %308

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.SDL_Rect, ptr %223, i64 %225
  store ptr %226, ptr %12, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %228, i32 0, i32 16
  %230 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %227, ptr noundef %229, ptr noundef %10)
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  br label %305

232:                                              ; preds = %222
  store ptr %10, ptr %12, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = mul nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %235, i64 %243
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %282

252:                                              ; preds = %232
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 28
  %257 = and i32 %256, 15
  %258 = icmp ne i32 %257, 1
  br i1 %258, label %259, label %282

259:                                              ; preds = %252
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 844715353
  br i1 %263, label %279, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 1498831189
  br i1 %268, label %279, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 1431918169
  br i1 %273, label %279, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 808530000
  br label %279

279:                                              ; preds = %274, %269, %264, %259
  %280 = phi i1 [ true, %269 ], [ true, %264 ], [ true, %259 ], [ %278, %274 ]
  %281 = select i1 %280, i32 2, i32 1
  br label %288

282:                                              ; preds = %252, %232
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 0
  %287 = and i32 %286, 255
  br label %288

288:                                              ; preds = %282, %279
  %289 = phi i32 [ %281, %279 ], [ %287, %282 ]
  %290 = mul i32 %247, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 %291
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %9, align 4
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  call void %293(ptr noundef %294, i32 noundef %297, i32 noundef %298, i32 noundef %301, i32 noundef %304)
  br label %305

305:                                              ; preds = %288, %231
  %306 = load i32, ptr %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %14, align 4
  br label %218, !llvm.loop !3

308:                                              ; preds = %218
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %308, %214, %150, %147, %43, %38, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %310 = load i1, ptr %5, align 1
  ret i1 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %82, %5
  %14 = load i32, ptr %10, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 3
  switch i64 %25, label %47 [
    i64 1, label %26
    i64 2, label %33
    i64 3, label %40
  ]

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %12, align 8
  store i8 %28, ptr %29, align 1
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %22, %26
  %34 = load i32, ptr %8, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8
  store i8 %35, ptr %36, align 1
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %22, %33
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  store i8 %42, ptr %43, align 1
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %40, %22
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = ashr i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = call ptr @SDL_memset4_REAL(ptr noundef %48, i32 noundef %49, i64 noundef %52)
  br label %54

54:                                               ; preds = %47, %17
  %55 = load i32, ptr %11, align 4
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %59, -4
  %61 = load ptr, ptr %12, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %11, align 4
  %65 = and i32 %64, 3
  switch i32 %65, label %81 [
    i32 3, label %66
    i32 2, label %71
    i32 1, label %76
  ]

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8
  store i8 %68, ptr %69, align 1
  br label %71

71:                                               ; preds = %58, %66
  %72 = load i32, ptr %8, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  store i8 %73, ptr %74, align 1
  br label %76

76:                                               ; preds = %58, %71
  %77 = load i32, ptr %8, align 4
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  store i8 %78, ptr %79, align 1
  br label %81

81:                                               ; preds = %76, %58
  br label %82

82:                                               ; preds = %81, %54
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %6, align 8
  br label %13, !llvm.loop !5

87:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %53, %5
  %14 = load i32, ptr %10, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %10, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %12, align 8
  store i16 %29, ptr %30, align 2
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %11, align 4
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @SDL_memset4_REAL(ptr noundef %35, i32 noundef %36, i64 noundef %39)
  br label %41

41:                                               ; preds = %34, %17
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store i16 %47, ptr %52, align 2
  br label %53

53:                                               ; preds = %45, %41
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %6, align 8
  br label %13, !llvm.loop !6

58:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %19 = load i32, ptr %8, align 4
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %23 = load i32, ptr %8, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8
  br label %27

27:                                               ; preds = %48, %5
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %38, %31
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %14, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i8, ptr %11, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %15, align 8
  store i8 %39, ptr %40, align 1
  %42 = load i8, ptr %12, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %15, align 8
  store i8 %42, ptr %43, align 1
  %45 = load i8, ptr %13, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  store i8 %45, ptr %46, align 1
  br label %34, !llvm.loop !7

48:                                               ; preds = %34
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8
  br label %27, !llvm.loop !8

53:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FillSurfaceRect4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %11

11:                                               ; preds = %15, %5
  %12 = load i32, ptr %10, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %10, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @SDL_memset4_REAL(ptr noundef %16, i32 noundef %17, i64 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  ret void
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SDL_memset4_REAL(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
