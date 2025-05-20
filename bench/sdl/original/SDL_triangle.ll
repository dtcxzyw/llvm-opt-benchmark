target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Point = type { i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"triangle area overflow\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"integer overflow (%s = %ld)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"w0_row\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"w1_row\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"w2_row\00", align 1
@SDL_expand_byte = external global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @trianglepoint_2_fixedpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Point, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 %10, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Point, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %15, -1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Point, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Point, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %14, %9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Point, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %47

36:                                               ; preds = %25
  %37 = load i32, ptr %3, align 4
  %38 = mul nsw i32 %37, -1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = shl i32 %39, 1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Point, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Point, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_FillTriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.SDL_Color, align 1
  %11 = alloca %struct.SDL_Color, align 1
  %12 = alloca %struct.SDL_Color, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.SDL_Rect, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.SDL_Rect, align 4
  %42 = alloca %struct.SDL_Rect, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.SDL_Point, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca i8, align 1
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca i8, align 1
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i32, align 4
  store i32 %5, ptr %10, align 1
  store i32 %6, ptr %11, align 1
  store i32 %7, ptr %12, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  store ptr null, ptr %39, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %120)
  br i1 %121, label %123, label %122

122:                                              ; preds = %8
  store i1 false, ptr %9, align 1
  store i32 1, ptr %40, align 4
  br label %1704

123:                                              ; preds = %8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Point, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Point, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @cross_product(ptr noundef %124, ptr noundef %125, i32 noundef %128, i32 noundef %131)
  store i64 %132, ptr %24, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %198

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %198

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %196

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %191, %194
  br label %196

196:                                              ; preds = %188, %180, %172, %164
  %197 = phi i1 [ false, %180 ], [ false, %172 ], [ false, %164 ], [ %195, %188 ]
  br label %198

198:                                              ; preds = %196, %156, %148, %140, %123
  %199 = phi i1 [ false, %156 ], [ false, %148 ], [ false, %140 ], [ false, %123 ], [ %197, %196 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %38, align 1
  %201 = load i64, ptr %24, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i1 true, ptr %9, align 1
  store i32 1, ptr %40, align 4
  br label %1704

204:                                              ; preds = %198
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 2
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %13, align 8
  %212 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %211)
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store i8 0, ptr %18, align 1
  br label %1696

214:                                              ; preds = %210
  store i32 1, ptr %19, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %204
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %16, align 8
  call void @bounding_rect_fixedpoint(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #4
  %220 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 0
  store i32 0, ptr %220, align 4
  %221 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 1
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 2
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 3
  store i32 %228, ptr %229, align 4
  %230 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %20, ptr noundef %41, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #4
  %231 = load ptr, ptr %13, align 8
  %232 = call zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef %231, ptr noundef %42)
  %233 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %20, ptr noundef %42, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #4
  %234 = load i32, ptr %17, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %374

236:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %43, align 4
  %240 = load i32, ptr %43, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = load i32, ptr %43, align 4
  %244 = lshr i32 %243, 28
  %245 = and i32 %244, 15
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %282, label %247

247:                                              ; preds = %242, %236
  %248 = load i32, ptr %43, align 4
  %249 = lshr i32 %248, 24
  %250 = and i32 %249, 15
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %262, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %43, align 4
  %254 = lshr i32 %253, 24
  %255 = and i32 %254, 15
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %43, align 4
  %259 = lshr i32 %258, 24
  %260 = and i32 %259, 15
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %282

262:                                              ; preds = %257, %252, %247
  %263 = load i32, ptr %43, align 4
  %264 = lshr i32 %263, 20
  %265 = and i32 %264, 15
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %336, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %43, align 4
  %269 = lshr i32 %268, 20
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %336, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %43, align 4
  %274 = lshr i32 %273, 20
  %275 = and i32 %274, 15
  %276 = icmp eq i32 %275, 7
  br i1 %276, label %336, label %277

277:                                              ; preds = %272
  %278 = load i32, ptr %43, align 4
  %279 = lshr i32 %278, 20
  %280 = and i32 %279, 15
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %336, label %282

282:                                              ; preds = %277, %257, %242
  %283 = load i32, ptr %43, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i32, ptr %43, align 4
  %287 = lshr i32 %286, 28
  %288 = and i32 %287, 15
  %289 = icmp ne i32 %288, 1
  br i1 %289, label %335, label %290

290:                                              ; preds = %285, %282
  %291 = load i32, ptr %43, align 4
  %292 = lshr i32 %291, 24
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 7
  br i1 %294, label %315, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %43, align 4
  %297 = lshr i32 %296, 24
  %298 = and i32 %297, 15
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %315, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %43, align 4
  %302 = lshr i32 %301, 24
  %303 = and i32 %302, 15
  %304 = icmp eq i32 %303, 9
  br i1 %304, label %315, label %305

305:                                              ; preds = %300
  %306 = load i32, ptr %43, align 4
  %307 = lshr i32 %306, 24
  %308 = and i32 %307, 15
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load i32, ptr %43, align 4
  %312 = lshr i32 %311, 24
  %313 = and i32 %312, 15
  %314 = icmp eq i32 %313, 11
  br i1 %314, label %315, label %335

315:                                              ; preds = %310, %305, %300, %295, %290
  %316 = load i32, ptr %43, align 4
  %317 = lshr i32 %316, 20
  %318 = and i32 %317, 15
  %319 = icmp eq i32 %318, 3
  br i1 %319, label %336, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %43, align 4
  %322 = lshr i32 %321, 20
  %323 = and i32 %322, 15
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %336, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %43, align 4
  %327 = lshr i32 %326, 20
  %328 = and i32 %327, 15
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %336, label %330

330:                                              ; preds = %325
  %331 = load i32, ptr %43, align 4
  %332 = lshr i32 %331, 20
  %333 = and i32 %332, 15
  %334 = icmp eq i32 %333, 5
  br i1 %334, label %336, label %335

335:                                              ; preds = %330, %310, %285
  store i32 372645892, ptr %43, align 4
  br label %336

336:                                              ; preds = %335, %330, %325, %320, %315, %277, %272, %267, %262
  %337 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %43, align 4
  %342 = call ptr @SDL_CreateSurface_REAL(i32 noundef %338, i32 noundef %340, i32 noundef %341)
  store ptr %342, ptr %39, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %336
  store i8 0, ptr %18, align 1
  store i32 2, ptr %40, align 4
  br label %371

346:                                              ; preds = %336
  %347 = load i32, ptr %17, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %350 = load ptr, ptr %39, align 8
  %351 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %350, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  store i32 %351, ptr %44, align 4
  %352 = load ptr, ptr %39, align 8
  %353 = load i32, ptr %44, align 4
  %354 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %352, ptr noundef null, i32 noundef %353)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  br label %355

355:                                              ; preds = %349, %346
  %356 = load ptr, ptr %39, align 8
  %357 = load i32, ptr %17, align 4
  %358 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %356, i32 noundef %357)
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %21, align 4
  %365 = load ptr, ptr %39, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %22, align 8
  %368 = load ptr, ptr %39, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  store i32 %370, ptr %23, align 4
  store i32 0, ptr %40, align 4
  br label %371

371:                                              ; preds = %345, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  %372 = load i32, ptr %40, align 4
  switch i32 %372, label %1704 [
    i32 0, label %373
    i32 2, label %1696
  ]

373:                                              ; preds = %371
  br label %401

374:                                              ; preds = %216
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %377, i32 0, i32 2
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %21, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %21, align 4
  %387 = mul nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %383, i64 %388
  %390 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %393, align 8
  %395 = mul nsw i32 %391, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %389, i64 %396
  store ptr %397, ptr %22, align 8
  %398 = load ptr, ptr %13, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %23, align 4
  br label %401

401:                                              ; preds = %374, %373
  %402 = load i64, ptr %24, align 8
  %403 = icmp sgt i64 %402, 0
  %404 = zext i1 %403 to i32
  store i32 %404, ptr %25, align 4
  %405 = load i64, ptr %24, align 8
  %406 = icmp slt i64 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  %408 = load i64, ptr %24, align 8
  %409 = sub nsw i64 0, %408
  store i64 %409, ptr %24, align 8
  br label %410

410:                                              ; preds = %407, %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_Point, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_Point, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = sub nsw i32 %413, %416
  store i32 %417, ptr %45, align 4
  %418 = load i32, ptr %45, align 4
  %419 = icmp sge i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %410
  %421 = load i32, ptr %45, align 4
  %422 = shl i32 %421, 1
  store i32 %422, ptr %26, align 4
  br label %430

423:                                              ; preds = %410
  %424 = load i32, ptr %45, align 4
  %425 = mul nsw i32 %424, -1
  store i32 %425, ptr %45, align 4
  %426 = load i32, ptr %45, align 4
  %427 = shl i32 %426, 1
  store i32 %427, ptr %26, align 4
  %428 = load i32, ptr %26, align 4
  %429 = mul nsw i32 %428, -1
  store i32 %429, ptr %26, align 4
  br label %430

430:                                              ; preds = %423, %420
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_Point, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_Point, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4
  %437 = sub nsw i32 %433, %436
  store i32 %437, ptr %45, align 4
  %438 = load i32, ptr %45, align 4
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %430
  %441 = load i32, ptr %45, align 4
  %442 = shl i32 %441, 1
  store i32 %442, ptr %28, align 4
  br label %450

443:                                              ; preds = %430
  %444 = load i32, ptr %45, align 4
  %445 = mul nsw i32 %444, -1
  store i32 %445, ptr %45, align 4
  %446 = load i32, ptr %45, align 4
  %447 = shl i32 %446, 1
  store i32 %447, ptr %28, align 4
  %448 = load i32, ptr %28, align 4
  %449 = mul nsw i32 %448, -1
  store i32 %449, ptr %28, align 4
  br label %450

450:                                              ; preds = %443, %440
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_Point, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %15, align 8
  %455 = getelementptr inbounds nuw %struct.SDL_Point, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = sub nsw i32 %453, %456
  store i32 %457, ptr %45, align 4
  %458 = load i32, ptr %45, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %450
  %461 = load i32, ptr %45, align 4
  %462 = shl i32 %461, 1
  store i32 %462, ptr %30, align 4
  br label %470

463:                                              ; preds = %450
  %464 = load i32, ptr %45, align 4
  %465 = mul nsw i32 %464, -1
  store i32 %465, ptr %45, align 4
  %466 = load i32, ptr %45, align 4
  %467 = shl i32 %466, 1
  store i32 %467, ptr %30, align 4
  %468 = load i32, ptr %30, align 4
  %469 = mul nsw i32 %468, -1
  store i32 %469, ptr %30, align 4
  br label %470

470:                                              ; preds = %463, %460
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_Point, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds nuw %struct.SDL_Point, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = sub nsw i32 %473, %476
  store i32 %477, ptr %45, align 4
  %478 = load i32, ptr %45, align 4
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %470
  %481 = load i32, ptr %45, align 4
  %482 = shl i32 %481, 1
  store i32 %482, ptr %27, align 4
  br label %490

483:                                              ; preds = %470
  %484 = load i32, ptr %45, align 4
  %485 = mul nsw i32 %484, -1
  store i32 %485, ptr %45, align 4
  %486 = load i32, ptr %45, align 4
  %487 = shl i32 %486, 1
  store i32 %487, ptr %27, align 4
  %488 = load i32, ptr %27, align 4
  %489 = mul nsw i32 %488, -1
  store i32 %489, ptr %27, align 4
  br label %490

490:                                              ; preds = %483, %480
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct.SDL_Point, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw %struct.SDL_Point, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = sub nsw i32 %493, %496
  store i32 %497, ptr %45, align 4
  %498 = load i32, ptr %45, align 4
  %499 = icmp sge i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %490
  %501 = load i32, ptr %45, align 4
  %502 = shl i32 %501, 1
  store i32 %502, ptr %29, align 4
  br label %510

503:                                              ; preds = %490
  %504 = load i32, ptr %45, align 4
  %505 = mul nsw i32 %504, -1
  store i32 %505, ptr %45, align 4
  %506 = load i32, ptr %45, align 4
  %507 = shl i32 %506, 1
  store i32 %507, ptr %29, align 4
  %508 = load i32, ptr %29, align 4
  %509 = mul nsw i32 %508, -1
  store i32 %509, ptr %29, align 4
  br label %510

510:                                              ; preds = %503, %500
  %511 = load ptr, ptr %15, align 8
  %512 = getelementptr inbounds nuw %struct.SDL_Point, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_Point, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = sub nsw i32 %513, %516
  store i32 %517, ptr %45, align 4
  %518 = load i32, ptr %45, align 4
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %510
  %521 = load i32, ptr %45, align 4
  %522 = shl i32 %521, 1
  store i32 %522, ptr %31, align 4
  br label %530

523:                                              ; preds = %510
  %524 = load i32, ptr %45, align 4
  %525 = mul nsw i32 %524, -1
  store i32 %525, ptr %45, align 4
  %526 = load i32, ptr %45, align 4
  %527 = shl i32 %526, 1
  store i32 %527, ptr %31, align 4
  %528 = load i32, ptr %31, align 4
  %529 = mul nsw i32 %528, -1
  store i32 %529, ptr %31, align 4
  br label %530

530:                                              ; preds = %523, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %531 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 1
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 1
  store i32 %535, ptr %536, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef %46)
  %537 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 4
  %540 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 4
  %543 = load ptr, ptr %15, align 8
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = call i64 @cross_product(ptr noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef %548)
  store i64 %549, ptr %32, align 8
  %550 = load ptr, ptr %16, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = call i64 @cross_product(ptr noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef %555)
  store i64 %556, ptr %33, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = call i64 @cross_product(ptr noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef %562)
  store i64 %563, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  %564 = load i32, ptr %25, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %585, label %566

566:                                              ; preds = %530
  %567 = load i32, ptr %26, align 4
  %568 = mul nsw i32 %567, -1
  store i32 %568, ptr %26, align 4
  %569 = load i32, ptr %28, align 4
  %570 = mul nsw i32 %569, -1
  store i32 %570, ptr %28, align 4
  %571 = load i32, ptr %30, align 4
  %572 = mul nsw i32 %571, -1
  store i32 %572, ptr %30, align 4
  %573 = load i32, ptr %27, align 4
  %574 = mul nsw i32 %573, -1
  store i32 %574, ptr %27, align 4
  %575 = load i32, ptr %29, align 4
  %576 = mul nsw i32 %575, -1
  store i32 %576, ptr %29, align 4
  %577 = load i32, ptr %31, align 4
  %578 = mul nsw i32 %577, -1
  store i32 %578, ptr %31, align 4
  %579 = load i64, ptr %32, align 8
  %580 = mul nsw i64 %579, -1
  store i64 %580, ptr %32, align 8
  %581 = load i64, ptr %33, align 8
  %582 = mul nsw i64 %581, -1
  store i64 %582, ptr %33, align 8
  %583 = load i64, ptr %34, align 8
  %584 = mul nsw i64 %583, -1
  store i64 %584, ptr %34, align 8
  br label %585

585:                                              ; preds = %566, %530
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr %25, align 4
  %589 = call zeroext i1 @is_top_left(ptr noundef %586, ptr noundef %587, i32 noundef %588)
  %590 = select i1 %589, i32 0, i32 -1
  store i32 %590, ptr %35, align 4
  %591 = load ptr, ptr %16, align 8
  %592 = load ptr, ptr %14, align 8
  %593 = load i32, ptr %25, align 4
  %594 = call zeroext i1 @is_top_left(ptr noundef %591, ptr noundef %592, i32 noundef %593)
  %595 = select i1 %594, i32 0, i32 -1
  store i32 %595, ptr %36, align 4
  %596 = load ptr, ptr %14, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = load i32, ptr %25, align 4
  %599 = call zeroext i1 @is_top_left(ptr noundef %596, ptr noundef %597, i32 noundef %598)
  %600 = select i1 %599, i32 0, i32 -1
  store i32 %600, ptr %37, align 4
  %601 = load i8, ptr %38, align 1, !range !3, !noundef !4
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %975

603:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  %604 = load ptr, ptr %39, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = load ptr, ptr %39, align 8
  %608 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %609 = load i8, ptr %608, align 1
  %610 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %611 = load i8, ptr %610, align 1
  %612 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %613 = load i8, ptr %612, align 1
  %614 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %615 = load i8, ptr %614, align 1
  %616 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %607, i8 noundef zeroext %609, i8 noundef zeroext %611, i8 noundef zeroext %613, i8 noundef zeroext %615)
  store i32 %616, ptr %47, align 4
  br label %628

617:                                              ; preds = %603
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %620 = load i8, ptr %619, align 1
  %621 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %626 = load i8, ptr %625, align 1
  %627 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %618, i8 noundef zeroext %620, i8 noundef zeroext %622, i8 noundef zeroext %624, i8 noundef zeroext %626)
  store i32 %627, ptr %47, align 4
  br label %628

628:                                              ; preds = %617, %606
  %629 = load i32, ptr %21, align 4
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %631, label %710

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 0, ptr %49, align 4
  br label %632

632:                                              ; preds = %706, %631
  %633 = load i32, ptr %49, align 4
  %634 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %635 = load i32, ptr %634, align 4
  %636 = icmp slt i32 %633, %635
  br i1 %636, label %637, label %709

637:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %638 = load i64, ptr %32, align 8
  store i64 %638, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %639 = load i64, ptr %33, align 8
  store i64 %639, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %640 = load i64, ptr %34, align 8
  store i64 %640, ptr %52, align 8
  store i32 0, ptr %48, align 4
  br label %641

641:                                              ; preds = %686, %637
  %642 = load i32, ptr %48, align 4
  %643 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %644 = load i32, ptr %643, align 4
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %689

646:                                              ; preds = %641
  %647 = load i64, ptr %50, align 8
  %648 = load i32, ptr %35, align 4
  %649 = sext i32 %648 to i64
  %650 = add nsw i64 %647, %649
  %651 = icmp sge i64 %650, 0
  br i1 %651, label %652, label %673

652:                                              ; preds = %646
  %653 = load i64, ptr %51, align 8
  %654 = load i32, ptr %36, align 4
  %655 = sext i32 %654 to i64
  %656 = add nsw i64 %653, %655
  %657 = icmp sge i64 %656, 0
  br i1 %657, label %658, label %673

658:                                              ; preds = %652
  %659 = load i64, ptr %52, align 8
  %660 = load i32, ptr %37, align 4
  %661 = sext i32 %660 to i64
  %662 = add nsw i64 %659, %661
  %663 = icmp sge i64 %662, 0
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %665 = load ptr, ptr %22, align 8
  %666 = load i32, ptr %48, align 4
  %667 = load i32, ptr %21, align 4
  %668 = mul nsw i32 %666, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  store ptr %670, ptr %53, align 8
  %671 = load i32, ptr %47, align 4
  %672 = load ptr, ptr %53, align 8
  store i32 %671, ptr %672, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  br label %673

673:                                              ; preds = %664, %658, %652, %646
  %674 = load i32, ptr %26, align 4
  %675 = sext i32 %674 to i64
  %676 = load i64, ptr %50, align 8
  %677 = add nsw i64 %676, %675
  store i64 %677, ptr %50, align 8
  %678 = load i32, ptr %28, align 4
  %679 = sext i32 %678 to i64
  %680 = load i64, ptr %51, align 8
  %681 = add nsw i64 %680, %679
  store i64 %681, ptr %51, align 8
  %682 = load i32, ptr %30, align 4
  %683 = sext i32 %682 to i64
  %684 = load i64, ptr %52, align 8
  %685 = add nsw i64 %684, %683
  store i64 %685, ptr %52, align 8
  br label %686

686:                                              ; preds = %673
  %687 = load i32, ptr %48, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %48, align 4
  br label %641, !llvm.loop !5

689:                                              ; preds = %641
  %690 = load i32, ptr %27, align 4
  %691 = sext i32 %690 to i64
  %692 = load i64, ptr %32, align 8
  %693 = add nsw i64 %692, %691
  store i64 %693, ptr %32, align 8
  %694 = load i32, ptr %29, align 4
  %695 = sext i32 %694 to i64
  %696 = load i64, ptr %33, align 8
  %697 = add nsw i64 %696, %695
  store i64 %697, ptr %33, align 8
  %698 = load i32, ptr %31, align 4
  %699 = sext i32 %698 to i64
  %700 = load i64, ptr %34, align 8
  %701 = add nsw i64 %700, %699
  store i64 %701, ptr %34, align 8
  %702 = load i32, ptr %23, align 4
  %703 = load ptr, ptr %22, align 8
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i8, ptr %703, i64 %704
  store ptr %705, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  br label %706

706:                                              ; preds = %689
  %707 = load i32, ptr %49, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %49, align 4
  br label %632, !llvm.loop !7

709:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  br label %974

710:                                              ; preds = %628
  %711 = load i32, ptr %21, align 4
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %713, label %805

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  store i32 0, ptr %55, align 4
  br label %714

714:                                              ; preds = %801, %713
  %715 = load i32, ptr %55, align 4
  %716 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %717 = load i32, ptr %716, align 4
  %718 = icmp slt i32 %715, %717
  br i1 %718, label %719, label %804

719:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #4
  %720 = load i64, ptr %32, align 8
  store i64 %720, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  %721 = load i64, ptr %33, align 8
  store i64 %721, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %722 = load i64, ptr %34, align 8
  store i64 %722, ptr %58, align 8
  store i32 0, ptr %54, align 4
  br label %723

723:                                              ; preds = %781, %719
  %724 = load i32, ptr %54, align 4
  %725 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = icmp slt i32 %724, %726
  br i1 %727, label %728, label %784

728:                                              ; preds = %723
  %729 = load i64, ptr %56, align 8
  %730 = load i32, ptr %35, align 4
  %731 = sext i32 %730 to i64
  %732 = add nsw i64 %729, %731
  %733 = icmp sge i64 %732, 0
  br i1 %733, label %734, label %768

734:                                              ; preds = %728
  %735 = load i64, ptr %57, align 8
  %736 = load i32, ptr %36, align 4
  %737 = sext i32 %736 to i64
  %738 = add nsw i64 %735, %737
  %739 = icmp sge i64 %738, 0
  br i1 %739, label %740, label %768

740:                                              ; preds = %734
  %741 = load i64, ptr %58, align 8
  %742 = load i32, ptr %37, align 4
  %743 = sext i32 %742 to i64
  %744 = add nsw i64 %741, %743
  %745 = icmp sge i64 %744, 0
  br i1 %745, label %746, label %768

746:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  %747 = load ptr, ptr %22, align 8
  %748 = load i32, ptr %54, align 4
  %749 = load i32, ptr %21, align 4
  %750 = mul nsw i32 %748, %749
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %747, i64 %751
  store ptr %752, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  store ptr %47, ptr %60, align 8
  %753 = load ptr, ptr %60, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 0
  %755 = load i8, ptr %754, align 1
  %756 = load ptr, ptr %59, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 0
  store i8 %755, ptr %757, align 1
  %758 = load ptr, ptr %60, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 1
  %760 = load i8, ptr %759, align 1
  %761 = load ptr, ptr %59, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 1
  store i8 %760, ptr %762, align 1
  %763 = load ptr, ptr %60, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 2
  %765 = load i8, ptr %764, align 1
  %766 = load ptr, ptr %59, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 2
  store i8 %765, ptr %767, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  br label %768

768:                                              ; preds = %746, %740, %734, %728
  %769 = load i32, ptr %26, align 4
  %770 = sext i32 %769 to i64
  %771 = load i64, ptr %56, align 8
  %772 = add nsw i64 %771, %770
  store i64 %772, ptr %56, align 8
  %773 = load i32, ptr %28, align 4
  %774 = sext i32 %773 to i64
  %775 = load i64, ptr %57, align 8
  %776 = add nsw i64 %775, %774
  store i64 %776, ptr %57, align 8
  %777 = load i32, ptr %30, align 4
  %778 = sext i32 %777 to i64
  %779 = load i64, ptr %58, align 8
  %780 = add nsw i64 %779, %778
  store i64 %780, ptr %58, align 8
  br label %781

781:                                              ; preds = %768
  %782 = load i32, ptr %54, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %54, align 4
  br label %723, !llvm.loop !8

784:                                              ; preds = %723
  %785 = load i32, ptr %27, align 4
  %786 = sext i32 %785 to i64
  %787 = load i64, ptr %32, align 8
  %788 = add nsw i64 %787, %786
  store i64 %788, ptr %32, align 8
  %789 = load i32, ptr %29, align 4
  %790 = sext i32 %789 to i64
  %791 = load i64, ptr %33, align 8
  %792 = add nsw i64 %791, %790
  store i64 %792, ptr %33, align 8
  %793 = load i32, ptr %31, align 4
  %794 = sext i32 %793 to i64
  %795 = load i64, ptr %34, align 8
  %796 = add nsw i64 %795, %794
  store i64 %796, ptr %34, align 8
  %797 = load i32, ptr %23, align 4
  %798 = load ptr, ptr %22, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i8, ptr %798, i64 %799
  store ptr %800, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #4
  br label %801

801:                                              ; preds = %784
  %802 = load i32, ptr %55, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %55, align 4
  br label %714, !llvm.loop !9

804:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  br label %973

805:                                              ; preds = %710
  %806 = load i32, ptr %21, align 4
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %888

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  store i32 0, ptr %62, align 4
  br label %809

809:                                              ; preds = %884, %808
  %810 = load i32, ptr %62, align 4
  %811 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %812 = load i32, ptr %811, align 4
  %813 = icmp slt i32 %810, %812
  br i1 %813, label %814, label %887

814:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #4
  %815 = load i64, ptr %32, align 8
  store i64 %815, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #4
  %816 = load i64, ptr %33, align 8
  store i64 %816, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #4
  %817 = load i64, ptr %34, align 8
  store i64 %817, ptr %65, align 8
  store i32 0, ptr %61, align 4
  br label %818

818:                                              ; preds = %864, %814
  %819 = load i32, ptr %61, align 4
  %820 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %821 = load i32, ptr %820, align 4
  %822 = icmp slt i32 %819, %821
  br i1 %822, label %823, label %867

823:                                              ; preds = %818
  %824 = load i64, ptr %63, align 8
  %825 = load i32, ptr %35, align 4
  %826 = sext i32 %825 to i64
  %827 = add nsw i64 %824, %826
  %828 = icmp sge i64 %827, 0
  br i1 %828, label %829, label %851

829:                                              ; preds = %823
  %830 = load i64, ptr %64, align 8
  %831 = load i32, ptr %36, align 4
  %832 = sext i32 %831 to i64
  %833 = add nsw i64 %830, %832
  %834 = icmp sge i64 %833, 0
  br i1 %834, label %835, label %851

835:                                              ; preds = %829
  %836 = load i64, ptr %65, align 8
  %837 = load i32, ptr %37, align 4
  %838 = sext i32 %837 to i64
  %839 = add nsw i64 %836, %838
  %840 = icmp sge i64 %839, 0
  br i1 %840, label %841, label %851

841:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #4
  %842 = load ptr, ptr %22, align 8
  %843 = load i32, ptr %61, align 4
  %844 = load i32, ptr %21, align 4
  %845 = mul nsw i32 %843, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, ptr %842, i64 %846
  store ptr %847, ptr %66, align 8
  %848 = load i32, ptr %47, align 4
  %849 = trunc i32 %848 to i16
  %850 = load ptr, ptr %66, align 8
  store i16 %849, ptr %850, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #4
  br label %851

851:                                              ; preds = %841, %835, %829, %823
  %852 = load i32, ptr %26, align 4
  %853 = sext i32 %852 to i64
  %854 = load i64, ptr %63, align 8
  %855 = add nsw i64 %854, %853
  store i64 %855, ptr %63, align 8
  %856 = load i32, ptr %28, align 4
  %857 = sext i32 %856 to i64
  %858 = load i64, ptr %64, align 8
  %859 = add nsw i64 %858, %857
  store i64 %859, ptr %64, align 8
  %860 = load i32, ptr %30, align 4
  %861 = sext i32 %860 to i64
  %862 = load i64, ptr %65, align 8
  %863 = add nsw i64 %862, %861
  store i64 %863, ptr %65, align 8
  br label %864

864:                                              ; preds = %851
  %865 = load i32, ptr %61, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %61, align 4
  br label %818, !llvm.loop !10

867:                                              ; preds = %818
  %868 = load i32, ptr %27, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, ptr %32, align 8
  %871 = add nsw i64 %870, %869
  store i64 %871, ptr %32, align 8
  %872 = load i32, ptr %29, align 4
  %873 = sext i32 %872 to i64
  %874 = load i64, ptr %33, align 8
  %875 = add nsw i64 %874, %873
  store i64 %875, ptr %33, align 8
  %876 = load i32, ptr %31, align 4
  %877 = sext i32 %876 to i64
  %878 = load i64, ptr %34, align 8
  %879 = add nsw i64 %878, %877
  store i64 %879, ptr %34, align 8
  %880 = load i32, ptr %23, align 4
  %881 = load ptr, ptr %22, align 8
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds i8, ptr %881, i64 %882
  store ptr %883, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #4
  br label %884

884:                                              ; preds = %867
  %885 = load i32, ptr %62, align 4
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %62, align 4
  br label %809, !llvm.loop !11

887:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  br label %972

888:                                              ; preds = %805
  %889 = load i32, ptr %21, align 4
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %971

891:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  store i32 0, ptr %68, align 4
  br label %892

892:                                              ; preds = %967, %891
  %893 = load i32, ptr %68, align 4
  %894 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %895 = load i32, ptr %894, align 4
  %896 = icmp slt i32 %893, %895
  br i1 %896, label %897, label %970

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  %898 = load i64, ptr %32, align 8
  store i64 %898, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %899 = load i64, ptr %33, align 8
  store i64 %899, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %900 = load i64, ptr %34, align 8
  store i64 %900, ptr %71, align 8
  store i32 0, ptr %67, align 4
  br label %901

901:                                              ; preds = %947, %897
  %902 = load i32, ptr %67, align 4
  %903 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %904 = load i32, ptr %903, align 4
  %905 = icmp slt i32 %902, %904
  br i1 %905, label %906, label %950

906:                                              ; preds = %901
  %907 = load i64, ptr %69, align 8
  %908 = load i32, ptr %35, align 4
  %909 = sext i32 %908 to i64
  %910 = add nsw i64 %907, %909
  %911 = icmp sge i64 %910, 0
  br i1 %911, label %912, label %934

912:                                              ; preds = %906
  %913 = load i64, ptr %70, align 8
  %914 = load i32, ptr %36, align 4
  %915 = sext i32 %914 to i64
  %916 = add nsw i64 %913, %915
  %917 = icmp sge i64 %916, 0
  br i1 %917, label %918, label %934

918:                                              ; preds = %912
  %919 = load i64, ptr %71, align 8
  %920 = load i32, ptr %37, align 4
  %921 = sext i32 %920 to i64
  %922 = add nsw i64 %919, %921
  %923 = icmp sge i64 %922, 0
  br i1 %923, label %924, label %934

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  %925 = load ptr, ptr %22, align 8
  %926 = load i32, ptr %67, align 4
  %927 = load i32, ptr %21, align 4
  %928 = mul nsw i32 %926, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i8, ptr %925, i64 %929
  store ptr %930, ptr %72, align 8
  %931 = load i32, ptr %47, align 4
  %932 = trunc i32 %931 to i8
  %933 = load ptr, ptr %72, align 8
  store i8 %932, ptr %933, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  br label %934

934:                                              ; preds = %924, %918, %912, %906
  %935 = load i32, ptr %26, align 4
  %936 = sext i32 %935 to i64
  %937 = load i64, ptr %69, align 8
  %938 = add nsw i64 %937, %936
  store i64 %938, ptr %69, align 8
  %939 = load i32, ptr %28, align 4
  %940 = sext i32 %939 to i64
  %941 = load i64, ptr %70, align 8
  %942 = add nsw i64 %941, %940
  store i64 %942, ptr %70, align 8
  %943 = load i32, ptr %30, align 4
  %944 = sext i32 %943 to i64
  %945 = load i64, ptr %71, align 8
  %946 = add nsw i64 %945, %944
  store i64 %946, ptr %71, align 8
  br label %947

947:                                              ; preds = %934
  %948 = load i32, ptr %67, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %67, align 4
  br label %901, !llvm.loop !12

950:                                              ; preds = %901
  %951 = load i32, ptr %27, align 4
  %952 = sext i32 %951 to i64
  %953 = load i64, ptr %32, align 8
  %954 = add nsw i64 %953, %952
  store i64 %954, ptr %32, align 8
  %955 = load i32, ptr %29, align 4
  %956 = sext i32 %955 to i64
  %957 = load i64, ptr %33, align 8
  %958 = add nsw i64 %957, %956
  store i64 %958, ptr %33, align 8
  %959 = load i32, ptr %31, align 4
  %960 = sext i32 %959 to i64
  %961 = load i64, ptr %34, align 8
  %962 = add nsw i64 %961, %960
  store i64 %962, ptr %34, align 8
  %963 = load i32, ptr %23, align 4
  %964 = load ptr, ptr %22, align 8
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds i8, ptr %964, i64 %965
  store ptr %966, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  br label %967

967:                                              ; preds = %950
  %968 = load i32, ptr %68, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %68, align 4
  br label %892, !llvm.loop !13

970:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  br label %971

971:                                              ; preds = %970, %888
  br label %972

972:                                              ; preds = %971, %887
  br label %973

973:                                              ; preds = %972, %804
  br label %974

974:                                              ; preds = %973, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  br label %1687

975:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  %976 = load ptr, ptr %39, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %985

978:                                              ; preds = %975
  %979 = load ptr, ptr %39, align 8
  %980 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %979, i32 0, i32 10
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %73, align 8
  %982 = load ptr, ptr %39, align 8
  %983 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %982, i32 0, i32 12
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %74, align 8
  br label %992

985:                                              ; preds = %975
  %986 = load ptr, ptr %13, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %986, i32 0, i32 10
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %73, align 8
  %989 = load ptr, ptr %13, align 8
  %990 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %989, i32 0, i32 12
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %74, align 8
  br label %992

992:                                              ; preds = %985, %978
  %993 = load i32, ptr %21, align 4
  %994 = icmp eq i32 %993, 4
  br i1 %994, label %995, label %1161

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  store i32 0, ptr %76, align 4
  br label %996

996:                                              ; preds = %1157, %995
  %997 = load i32, ptr %76, align 4
  %998 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %999 = load i32, ptr %998, align 4
  %1000 = icmp slt i32 %997, %999
  br i1 %1000, label %1001, label %1160

1001:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %1002 = load i64, ptr %32, align 8
  store i64 %1002, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  %1003 = load i64, ptr %33, align 8
  store i64 %1003, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  %1004 = load i64, ptr %34, align 8
  store i64 %1004, ptr %79, align 8
  store i32 0, ptr %75, align 4
  br label %1005

1005:                                             ; preds = %1137, %1001
  %1006 = load i32, ptr %75, align 4
  %1007 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp slt i32 %1006, %1008
  br i1 %1009, label %1010, label %1140

1010:                                             ; preds = %1005
  %1011 = load i64, ptr %77, align 8
  %1012 = load i32, ptr %35, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = add nsw i64 %1011, %1013
  %1015 = icmp sge i64 %1014, 0
  br i1 %1015, label %1016, label %1124

1016:                                             ; preds = %1010
  %1017 = load i64, ptr %78, align 8
  %1018 = load i32, ptr %36, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = add nsw i64 %1017, %1019
  %1021 = icmp sge i64 %1020, 0
  br i1 %1021, label %1022, label %1124

1022:                                             ; preds = %1016
  %1023 = load i64, ptr %79, align 8
  %1024 = load i32, ptr %37, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = add nsw i64 %1023, %1025
  %1027 = icmp sge i64 %1026, 0
  br i1 %1027, label %1028, label %1124

1028:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  %1029 = load ptr, ptr %22, align 8
  %1030 = load i32, ptr %75, align 4
  %1031 = load i32, ptr %21, align 4
  %1032 = mul nsw i32 %1030, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i8, ptr %1029, i64 %1033
  store ptr %1034, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #4
  %1035 = load i64, ptr %77, align 8
  %1036 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i64
  %1039 = mul nsw i64 %1035, %1038
  %1040 = load i64, ptr %78, align 8
  %1041 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i64
  %1044 = mul nsw i64 %1040, %1043
  %1045 = add nsw i64 %1039, %1044
  %1046 = load i64, ptr %79, align 8
  %1047 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %1048 = load i8, ptr %1047, align 1
  %1049 = zext i8 %1048 to i64
  %1050 = mul nsw i64 %1046, %1049
  %1051 = add nsw i64 %1045, %1050
  %1052 = load i64, ptr %24, align 8
  %1053 = sdiv i64 %1051, %1052
  %1054 = trunc i64 %1053 to i8
  store i8 %1054, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #4
  %1055 = load i64, ptr %77, align 8
  %1056 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i64
  %1059 = mul nsw i64 %1055, %1058
  %1060 = load i64, ptr %78, align 8
  %1061 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = mul nsw i64 %1060, %1063
  %1065 = add nsw i64 %1059, %1064
  %1066 = load i64, ptr %79, align 8
  %1067 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i64
  %1070 = mul nsw i64 %1066, %1069
  %1071 = add nsw i64 %1065, %1070
  %1072 = load i64, ptr %24, align 8
  %1073 = sdiv i64 %1071, %1072
  %1074 = trunc i64 %1073 to i8
  store i8 %1074, ptr %82, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #4
  %1075 = load i64, ptr %77, align 8
  %1076 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = mul nsw i64 %1075, %1078
  %1080 = load i64, ptr %78, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %1082 = load i8, ptr %1081, align 1
  %1083 = zext i8 %1082 to i64
  %1084 = mul nsw i64 %1080, %1083
  %1085 = add nsw i64 %1079, %1084
  %1086 = load i64, ptr %79, align 8
  %1087 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i64
  %1090 = mul nsw i64 %1086, %1089
  %1091 = add nsw i64 %1085, %1090
  %1092 = load i64, ptr %24, align 8
  %1093 = sdiv i64 %1091, %1092
  %1094 = trunc i64 %1093 to i8
  store i8 %1094, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #4
  %1095 = load i64, ptr %77, align 8
  %1096 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %1097 = load i8, ptr %1096, align 1
  %1098 = zext i8 %1097 to i64
  %1099 = mul nsw i64 %1095, %1098
  %1100 = load i64, ptr %78, align 8
  %1101 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = mul nsw i64 %1100, %1103
  %1105 = add nsw i64 %1099, %1104
  %1106 = load i64, ptr %79, align 8
  %1107 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i64
  %1110 = mul nsw i64 %1106, %1109
  %1111 = add nsw i64 %1105, %1110
  %1112 = load i64, ptr %24, align 8
  %1113 = sdiv i64 %1111, %1112
  %1114 = trunc i64 %1113 to i8
  store i8 %1114, ptr %84, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  %1115 = load ptr, ptr %73, align 8
  %1116 = load ptr, ptr %74, align 8
  %1117 = load i8, ptr %81, align 1
  %1118 = load i8, ptr %82, align 1
  %1119 = load i8, ptr %83, align 1
  %1120 = load i8, ptr %84, align 1
  %1121 = call i32 @SDL_MapRGBA_REAL(ptr noundef %1115, ptr noundef %1116, i8 noundef zeroext %1117, i8 noundef zeroext %1118, i8 noundef zeroext %1119, i8 noundef zeroext %1120)
  store i32 %1121, ptr %85, align 4
  %1122 = load i32, ptr %85, align 4
  %1123 = load ptr, ptr %80, align 8
  store i32 %1122, ptr %1123, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  br label %1124

1124:                                             ; preds = %1028, %1022, %1016, %1010
  %1125 = load i32, ptr %26, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = load i64, ptr %77, align 8
  %1128 = add nsw i64 %1127, %1126
  store i64 %1128, ptr %77, align 8
  %1129 = load i32, ptr %28, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = load i64, ptr %78, align 8
  %1132 = add nsw i64 %1131, %1130
  store i64 %1132, ptr %78, align 8
  %1133 = load i32, ptr %30, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = load i64, ptr %79, align 8
  %1136 = add nsw i64 %1135, %1134
  store i64 %1136, ptr %79, align 8
  br label %1137

1137:                                             ; preds = %1124
  %1138 = load i32, ptr %75, align 4
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %75, align 4
  br label %1005, !llvm.loop !14

1140:                                             ; preds = %1005
  %1141 = load i32, ptr %27, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = load i64, ptr %32, align 8
  %1144 = add nsw i64 %1143, %1142
  store i64 %1144, ptr %32, align 8
  %1145 = load i32, ptr %29, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = load i64, ptr %33, align 8
  %1148 = add nsw i64 %1147, %1146
  store i64 %1148, ptr %33, align 8
  %1149 = load i32, ptr %31, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load i64, ptr %34, align 8
  %1152 = add nsw i64 %1151, %1150
  store i64 %1152, ptr %34, align 8
  %1153 = load i32, ptr %23, align 4
  %1154 = load ptr, ptr %22, align 8
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1155
  store ptr %1156, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  br label %1157

1157:                                             ; preds = %1140
  %1158 = load i32, ptr %76, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %76, align 4
  br label %996, !llvm.loop !15

1160:                                             ; preds = %996
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  br label %1686

1161:                                             ; preds = %992
  %1162 = load i32, ptr %21, align 4
  %1163 = icmp eq i32 %1162, 3
  br i1 %1163, label %1164, label %1343

1164:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #4
  store i32 0, ptr %87, align 4
  br label %1165

1165:                                             ; preds = %1339, %1164
  %1166 = load i32, ptr %87, align 4
  %1167 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %1168 = load i32, ptr %1167, align 4
  %1169 = icmp slt i32 %1166, %1168
  br i1 %1169, label %1170, label %1342

1170:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #4
  %1171 = load i64, ptr %32, align 8
  store i64 %1171, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #4
  %1172 = load i64, ptr %33, align 8
  store i64 %1172, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #4
  %1173 = load i64, ptr %34, align 8
  store i64 %1173, ptr %90, align 8
  store i32 0, ptr %86, align 4
  br label %1174

1174:                                             ; preds = %1319, %1170
  %1175 = load i32, ptr %86, align 4
  %1176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp slt i32 %1175, %1177
  br i1 %1178, label %1179, label %1322

1179:                                             ; preds = %1174
  %1180 = load i64, ptr %88, align 8
  %1181 = load i32, ptr %35, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = add nsw i64 %1180, %1182
  %1184 = icmp sge i64 %1183, 0
  br i1 %1184, label %1185, label %1306

1185:                                             ; preds = %1179
  %1186 = load i64, ptr %89, align 8
  %1187 = load i32, ptr %36, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = add nsw i64 %1186, %1188
  %1190 = icmp sge i64 %1189, 0
  br i1 %1190, label %1191, label %1306

1191:                                             ; preds = %1185
  %1192 = load i64, ptr %90, align 8
  %1193 = load i32, ptr %37, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = add nsw i64 %1192, %1194
  %1196 = icmp sge i64 %1195, 0
  br i1 %1196, label %1197, label %1306

1197:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #4
  %1198 = load ptr, ptr %22, align 8
  %1199 = load i32, ptr %86, align 4
  %1200 = load i32, ptr %21, align 4
  %1201 = mul nsw i32 %1199, %1200
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i8, ptr %1198, i64 %1202
  store ptr %1203, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #4
  %1204 = load i64, ptr %88, align 8
  %1205 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i64
  %1208 = mul nsw i64 %1204, %1207
  %1209 = load i64, ptr %89, align 8
  %1210 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %1211 = load i8, ptr %1210, align 1
  %1212 = zext i8 %1211 to i64
  %1213 = mul nsw i64 %1209, %1212
  %1214 = add nsw i64 %1208, %1213
  %1215 = load i64, ptr %90, align 8
  %1216 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i64
  %1219 = mul nsw i64 %1215, %1218
  %1220 = add nsw i64 %1214, %1219
  %1221 = load i64, ptr %24, align 8
  %1222 = sdiv i64 %1220, %1221
  %1223 = trunc i64 %1222 to i8
  store i8 %1223, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #4
  %1224 = load i64, ptr %88, align 8
  %1225 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i64
  %1228 = mul nsw i64 %1224, %1227
  %1229 = load i64, ptr %89, align 8
  %1230 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = mul nsw i64 %1229, %1232
  %1234 = add nsw i64 %1228, %1233
  %1235 = load i64, ptr %90, align 8
  %1236 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %1237 = load i8, ptr %1236, align 1
  %1238 = zext i8 %1237 to i64
  %1239 = mul nsw i64 %1235, %1238
  %1240 = add nsw i64 %1234, %1239
  %1241 = load i64, ptr %24, align 8
  %1242 = sdiv i64 %1240, %1241
  %1243 = trunc i64 %1242 to i8
  store i8 %1243, ptr %93, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #4
  %1244 = load i64, ptr %88, align 8
  %1245 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i64
  %1248 = mul nsw i64 %1244, %1247
  %1249 = load i64, ptr %89, align 8
  %1250 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %1251 = load i8, ptr %1250, align 1
  %1252 = zext i8 %1251 to i64
  %1253 = mul nsw i64 %1249, %1252
  %1254 = add nsw i64 %1248, %1253
  %1255 = load i64, ptr %90, align 8
  %1256 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i64
  %1259 = mul nsw i64 %1255, %1258
  %1260 = add nsw i64 %1254, %1259
  %1261 = load i64, ptr %24, align 8
  %1262 = sdiv i64 %1260, %1261
  %1263 = trunc i64 %1262 to i8
  store i8 %1263, ptr %94, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #4
  %1264 = load i64, ptr %88, align 8
  %1265 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %1266 = load i8, ptr %1265, align 1
  %1267 = zext i8 %1266 to i64
  %1268 = mul nsw i64 %1264, %1267
  %1269 = load i64, ptr %89, align 8
  %1270 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i64
  %1273 = mul nsw i64 %1269, %1272
  %1274 = add nsw i64 %1268, %1273
  %1275 = load i64, ptr %90, align 8
  %1276 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i64
  %1279 = mul nsw i64 %1275, %1278
  %1280 = add nsw i64 %1274, %1279
  %1281 = load i64, ptr %24, align 8
  %1282 = sdiv i64 %1280, %1281
  %1283 = trunc i64 %1282 to i8
  store i8 %1283, ptr %95, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #4
  %1284 = load ptr, ptr %73, align 8
  %1285 = load ptr, ptr %74, align 8
  %1286 = load i8, ptr %92, align 1
  %1287 = load i8, ptr %93, align 1
  %1288 = load i8, ptr %94, align 1
  %1289 = load i8, ptr %95, align 1
  %1290 = call i32 @SDL_MapRGBA_REAL(ptr noundef %1284, ptr noundef %1285, i8 noundef zeroext %1286, i8 noundef zeroext %1287, i8 noundef zeroext %1288, i8 noundef zeroext %1289)
  store i32 %1290, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #4
  store ptr %96, ptr %97, align 8
  %1291 = load ptr, ptr %97, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 0
  %1293 = load i8, ptr %1292, align 1
  %1294 = load ptr, ptr %91, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 0
  store i8 %1293, ptr %1295, align 1
  %1296 = load ptr, ptr %97, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 1
  %1298 = load i8, ptr %1297, align 1
  %1299 = load ptr, ptr %91, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  store i8 %1298, ptr %1300, align 1
  %1301 = load ptr, ptr %97, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 2
  %1303 = load i8, ptr %1302, align 1
  %1304 = load ptr, ptr %91, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 2
  store i8 %1303, ptr %1305, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #4
  br label %1306

1306:                                             ; preds = %1197, %1191, %1185, %1179
  %1307 = load i32, ptr %26, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = load i64, ptr %88, align 8
  %1310 = add nsw i64 %1309, %1308
  store i64 %1310, ptr %88, align 8
  %1311 = load i32, ptr %28, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = load i64, ptr %89, align 8
  %1314 = add nsw i64 %1313, %1312
  store i64 %1314, ptr %89, align 8
  %1315 = load i32, ptr %30, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = load i64, ptr %90, align 8
  %1318 = add nsw i64 %1317, %1316
  store i64 %1318, ptr %90, align 8
  br label %1319

1319:                                             ; preds = %1306
  %1320 = load i32, ptr %86, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %86, align 4
  br label %1174, !llvm.loop !16

1322:                                             ; preds = %1174
  %1323 = load i32, ptr %27, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = load i64, ptr %32, align 8
  %1326 = add nsw i64 %1325, %1324
  store i64 %1326, ptr %32, align 8
  %1327 = load i32, ptr %29, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = load i64, ptr %33, align 8
  %1330 = add nsw i64 %1329, %1328
  store i64 %1330, ptr %33, align 8
  %1331 = load i32, ptr %31, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = load i64, ptr %34, align 8
  %1334 = add nsw i64 %1333, %1332
  store i64 %1334, ptr %34, align 8
  %1335 = load i32, ptr %23, align 4
  %1336 = load ptr, ptr %22, align 8
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds i8, ptr %1336, i64 %1337
  store ptr %1338, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #4
  br label %1339

1339:                                             ; preds = %1322
  %1340 = load i32, ptr %87, align 4
  %1341 = add nsw i32 %1340, 1
  store i32 %1341, ptr %87, align 4
  br label %1165, !llvm.loop !17

1342:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  br label %1685

1343:                                             ; preds = %1161
  %1344 = load i32, ptr %21, align 4
  %1345 = icmp eq i32 %1344, 2
  br i1 %1345, label %1346, label %1513

1346:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #4
  store i32 0, ptr %99, align 4
  br label %1347

1347:                                             ; preds = %1509, %1346
  %1348 = load i32, ptr %99, align 4
  %1349 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp slt i32 %1348, %1350
  br i1 %1351, label %1352, label %1512

1352:                                             ; preds = %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #4
  %1353 = load i64, ptr %32, align 8
  store i64 %1353, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #4
  %1354 = load i64, ptr %33, align 8
  store i64 %1354, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #4
  %1355 = load i64, ptr %34, align 8
  store i64 %1355, ptr %102, align 8
  store i32 0, ptr %98, align 4
  br label %1356

1356:                                             ; preds = %1489, %1352
  %1357 = load i32, ptr %98, align 4
  %1358 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp slt i32 %1357, %1359
  br i1 %1360, label %1361, label %1492

1361:                                             ; preds = %1356
  %1362 = load i64, ptr %100, align 8
  %1363 = load i32, ptr %35, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = add nsw i64 %1362, %1364
  %1366 = icmp sge i64 %1365, 0
  br i1 %1366, label %1367, label %1476

1367:                                             ; preds = %1361
  %1368 = load i64, ptr %101, align 8
  %1369 = load i32, ptr %36, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = add nsw i64 %1368, %1370
  %1372 = icmp sge i64 %1371, 0
  br i1 %1372, label %1373, label %1476

1373:                                             ; preds = %1367
  %1374 = load i64, ptr %102, align 8
  %1375 = load i32, ptr %37, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = add nsw i64 %1374, %1376
  %1378 = icmp sge i64 %1377, 0
  br i1 %1378, label %1379, label %1476

1379:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #4
  %1380 = load ptr, ptr %22, align 8
  %1381 = load i32, ptr %98, align 4
  %1382 = load i32, ptr %21, align 4
  %1383 = mul nsw i32 %1381, %1382
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i8, ptr %1380, i64 %1384
  store ptr %1385, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #4
  %1386 = load i64, ptr %100, align 8
  %1387 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %1388 = load i8, ptr %1387, align 1
  %1389 = zext i8 %1388 to i64
  %1390 = mul nsw i64 %1386, %1389
  %1391 = load i64, ptr %101, align 8
  %1392 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i64
  %1395 = mul nsw i64 %1391, %1394
  %1396 = add nsw i64 %1390, %1395
  %1397 = load i64, ptr %102, align 8
  %1398 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = mul nsw i64 %1397, %1400
  %1402 = add nsw i64 %1396, %1401
  %1403 = load i64, ptr %24, align 8
  %1404 = sdiv i64 %1402, %1403
  %1405 = trunc i64 %1404 to i8
  store i8 %1405, ptr %104, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #4
  %1406 = load i64, ptr %100, align 8
  %1407 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i64
  %1410 = mul nsw i64 %1406, %1409
  %1411 = load i64, ptr %101, align 8
  %1412 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %1413 = load i8, ptr %1412, align 1
  %1414 = zext i8 %1413 to i64
  %1415 = mul nsw i64 %1411, %1414
  %1416 = add nsw i64 %1410, %1415
  %1417 = load i64, ptr %102, align 8
  %1418 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i64
  %1421 = mul nsw i64 %1417, %1420
  %1422 = add nsw i64 %1416, %1421
  %1423 = load i64, ptr %24, align 8
  %1424 = sdiv i64 %1422, %1423
  %1425 = trunc i64 %1424 to i8
  store i8 %1425, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #4
  %1426 = load i64, ptr %100, align 8
  %1427 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i64
  %1430 = mul nsw i64 %1426, %1429
  %1431 = load i64, ptr %101, align 8
  %1432 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i64
  %1435 = mul nsw i64 %1431, %1434
  %1436 = add nsw i64 %1430, %1435
  %1437 = load i64, ptr %102, align 8
  %1438 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %1439 = load i8, ptr %1438, align 1
  %1440 = zext i8 %1439 to i64
  %1441 = mul nsw i64 %1437, %1440
  %1442 = add nsw i64 %1436, %1441
  %1443 = load i64, ptr %24, align 8
  %1444 = sdiv i64 %1442, %1443
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr %106, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #4
  %1446 = load i64, ptr %100, align 8
  %1447 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %1448 = load i8, ptr %1447, align 1
  %1449 = zext i8 %1448 to i64
  %1450 = mul nsw i64 %1446, %1449
  %1451 = load i64, ptr %101, align 8
  %1452 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i64
  %1455 = mul nsw i64 %1451, %1454
  %1456 = add nsw i64 %1450, %1455
  %1457 = load i64, ptr %102, align 8
  %1458 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %1459 = load i8, ptr %1458, align 1
  %1460 = zext i8 %1459 to i64
  %1461 = mul nsw i64 %1457, %1460
  %1462 = add nsw i64 %1456, %1461
  %1463 = load i64, ptr %24, align 8
  %1464 = sdiv i64 %1462, %1463
  %1465 = trunc i64 %1464 to i8
  store i8 %1465, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #4
  %1466 = load ptr, ptr %73, align 8
  %1467 = load ptr, ptr %74, align 8
  %1468 = load i8, ptr %104, align 1
  %1469 = load i8, ptr %105, align 1
  %1470 = load i8, ptr %106, align 1
  %1471 = load i8, ptr %107, align 1
  %1472 = call i32 @SDL_MapRGBA_REAL(ptr noundef %1466, ptr noundef %1467, i8 noundef zeroext %1468, i8 noundef zeroext %1469, i8 noundef zeroext %1470, i8 noundef zeroext %1471)
  store i32 %1472, ptr %108, align 4
  %1473 = load i32, ptr %108, align 4
  %1474 = trunc i32 %1473 to i16
  %1475 = load ptr, ptr %103, align 8
  store i16 %1474, ptr %1475, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #4
  br label %1476

1476:                                             ; preds = %1379, %1373, %1367, %1361
  %1477 = load i32, ptr %26, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = load i64, ptr %100, align 8
  %1480 = add nsw i64 %1479, %1478
  store i64 %1480, ptr %100, align 8
  %1481 = load i32, ptr %28, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = load i64, ptr %101, align 8
  %1484 = add nsw i64 %1483, %1482
  store i64 %1484, ptr %101, align 8
  %1485 = load i32, ptr %30, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = load i64, ptr %102, align 8
  %1488 = add nsw i64 %1487, %1486
  store i64 %1488, ptr %102, align 8
  br label %1489

1489:                                             ; preds = %1476
  %1490 = load i32, ptr %98, align 4
  %1491 = add nsw i32 %1490, 1
  store i32 %1491, ptr %98, align 4
  br label %1356, !llvm.loop !18

1492:                                             ; preds = %1356
  %1493 = load i32, ptr %27, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = load i64, ptr %32, align 8
  %1496 = add nsw i64 %1495, %1494
  store i64 %1496, ptr %32, align 8
  %1497 = load i32, ptr %29, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = load i64, ptr %33, align 8
  %1500 = add nsw i64 %1499, %1498
  store i64 %1500, ptr %33, align 8
  %1501 = load i32, ptr %31, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = load i64, ptr %34, align 8
  %1504 = add nsw i64 %1503, %1502
  store i64 %1504, ptr %34, align 8
  %1505 = load i32, ptr %23, align 4
  %1506 = load ptr, ptr %22, align 8
  %1507 = sext i32 %1505 to i64
  %1508 = getelementptr inbounds i8, ptr %1506, i64 %1507
  store ptr %1508, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #4
  br label %1509

1509:                                             ; preds = %1492
  %1510 = load i32, ptr %99, align 4
  %1511 = add nsw i32 %1510, 1
  store i32 %1511, ptr %99, align 4
  br label %1347, !llvm.loop !19

1512:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #4
  br label %1684

1513:                                             ; preds = %1343
  %1514 = load i32, ptr %21, align 4
  %1515 = icmp eq i32 %1514, 1
  br i1 %1515, label %1516, label %1683

1516:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #4
  store i32 0, ptr %110, align 4
  br label %1517

1517:                                             ; preds = %1679, %1516
  %1518 = load i32, ptr %110, align 4
  %1519 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 3
  %1520 = load i32, ptr %1519, align 4
  %1521 = icmp slt i32 %1518, %1520
  br i1 %1521, label %1522, label %1682

1522:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #4
  %1523 = load i64, ptr %32, align 8
  store i64 %1523, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #4
  %1524 = load i64, ptr %33, align 8
  store i64 %1524, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #4
  %1525 = load i64, ptr %34, align 8
  store i64 %1525, ptr %113, align 8
  store i32 0, ptr %109, align 4
  br label %1526

1526:                                             ; preds = %1659, %1522
  %1527 = load i32, ptr %109, align 4
  %1528 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 2
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp slt i32 %1527, %1529
  br i1 %1530, label %1531, label %1662

1531:                                             ; preds = %1526
  %1532 = load i64, ptr %111, align 8
  %1533 = load i32, ptr %35, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = add nsw i64 %1532, %1534
  %1536 = icmp sge i64 %1535, 0
  br i1 %1536, label %1537, label %1646

1537:                                             ; preds = %1531
  %1538 = load i64, ptr %112, align 8
  %1539 = load i32, ptr %36, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = add nsw i64 %1538, %1540
  %1542 = icmp sge i64 %1541, 0
  br i1 %1542, label %1543, label %1646

1543:                                             ; preds = %1537
  %1544 = load i64, ptr %113, align 8
  %1545 = load i32, ptr %37, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = add nsw i64 %1544, %1546
  %1548 = icmp sge i64 %1547, 0
  br i1 %1548, label %1549, label %1646

1549:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #4
  %1550 = load ptr, ptr %22, align 8
  %1551 = load i32, ptr %109, align 4
  %1552 = load i32, ptr %21, align 4
  %1553 = mul nsw i32 %1551, %1552
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %1550, i64 %1554
  store ptr %1555, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #4
  %1556 = load i64, ptr %111, align 8
  %1557 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 0
  %1558 = load i8, ptr %1557, align 1
  %1559 = zext i8 %1558 to i64
  %1560 = mul nsw i64 %1556, %1559
  %1561 = load i64, ptr %112, align 8
  %1562 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 0
  %1563 = load i8, ptr %1562, align 1
  %1564 = zext i8 %1563 to i64
  %1565 = mul nsw i64 %1561, %1564
  %1566 = add nsw i64 %1560, %1565
  %1567 = load i64, ptr %113, align 8
  %1568 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %1569 = load i8, ptr %1568, align 1
  %1570 = zext i8 %1569 to i64
  %1571 = mul nsw i64 %1567, %1570
  %1572 = add nsw i64 %1566, %1571
  %1573 = load i64, ptr %24, align 8
  %1574 = sdiv i64 %1572, %1573
  %1575 = trunc i64 %1574 to i8
  store i8 %1575, ptr %115, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #4
  %1576 = load i64, ptr %111, align 8
  %1577 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 1
  %1578 = load i8, ptr %1577, align 1
  %1579 = zext i8 %1578 to i64
  %1580 = mul nsw i64 %1576, %1579
  %1581 = load i64, ptr %112, align 8
  %1582 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 1
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i64
  %1585 = mul nsw i64 %1581, %1584
  %1586 = add nsw i64 %1580, %1585
  %1587 = load i64, ptr %113, align 8
  %1588 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %1589 = load i8, ptr %1588, align 1
  %1590 = zext i8 %1589 to i64
  %1591 = mul nsw i64 %1587, %1590
  %1592 = add nsw i64 %1586, %1591
  %1593 = load i64, ptr %24, align 8
  %1594 = sdiv i64 %1592, %1593
  %1595 = trunc i64 %1594 to i8
  store i8 %1595, ptr %116, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #4
  %1596 = load i64, ptr %111, align 8
  %1597 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 2
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i64
  %1600 = mul nsw i64 %1596, %1599
  %1601 = load i64, ptr %112, align 8
  %1602 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 2
  %1603 = load i8, ptr %1602, align 1
  %1604 = zext i8 %1603 to i64
  %1605 = mul nsw i64 %1601, %1604
  %1606 = add nsw i64 %1600, %1605
  %1607 = load i64, ptr %113, align 8
  %1608 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %1609 = load i8, ptr %1608, align 1
  %1610 = zext i8 %1609 to i64
  %1611 = mul nsw i64 %1607, %1610
  %1612 = add nsw i64 %1606, %1611
  %1613 = load i64, ptr %24, align 8
  %1614 = sdiv i64 %1612, %1613
  %1615 = trunc i64 %1614 to i8
  store i8 %1615, ptr %117, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #4
  %1616 = load i64, ptr %111, align 8
  %1617 = getelementptr inbounds nuw %struct.SDL_Color, ptr %10, i32 0, i32 3
  %1618 = load i8, ptr %1617, align 1
  %1619 = zext i8 %1618 to i64
  %1620 = mul nsw i64 %1616, %1619
  %1621 = load i64, ptr %112, align 8
  %1622 = getelementptr inbounds nuw %struct.SDL_Color, ptr %11, i32 0, i32 3
  %1623 = load i8, ptr %1622, align 1
  %1624 = zext i8 %1623 to i64
  %1625 = mul nsw i64 %1621, %1624
  %1626 = add nsw i64 %1620, %1625
  %1627 = load i64, ptr %113, align 8
  %1628 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i64
  %1631 = mul nsw i64 %1627, %1630
  %1632 = add nsw i64 %1626, %1631
  %1633 = load i64, ptr %24, align 8
  %1634 = sdiv i64 %1632, %1633
  %1635 = trunc i64 %1634 to i8
  store i8 %1635, ptr %118, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #4
  %1636 = load ptr, ptr %73, align 8
  %1637 = load ptr, ptr %74, align 8
  %1638 = load i8, ptr %115, align 1
  %1639 = load i8, ptr %116, align 1
  %1640 = load i8, ptr %117, align 1
  %1641 = load i8, ptr %118, align 1
  %1642 = call i32 @SDL_MapRGBA_REAL(ptr noundef %1636, ptr noundef %1637, i8 noundef zeroext %1638, i8 noundef zeroext %1639, i8 noundef zeroext %1640, i8 noundef zeroext %1641)
  store i32 %1642, ptr %119, align 4
  %1643 = load i32, ptr %119, align 4
  %1644 = trunc i32 %1643 to i8
  %1645 = load ptr, ptr %114, align 8
  store i8 %1644, ptr %1645, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #4
  br label %1646

1646:                                             ; preds = %1549, %1543, %1537, %1531
  %1647 = load i32, ptr %26, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = load i64, ptr %111, align 8
  %1650 = add nsw i64 %1649, %1648
  store i64 %1650, ptr %111, align 8
  %1651 = load i32, ptr %28, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = load i64, ptr %112, align 8
  %1654 = add nsw i64 %1653, %1652
  store i64 %1654, ptr %112, align 8
  %1655 = load i32, ptr %30, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = load i64, ptr %113, align 8
  %1658 = add nsw i64 %1657, %1656
  store i64 %1658, ptr %113, align 8
  br label %1659

1659:                                             ; preds = %1646
  %1660 = load i32, ptr %109, align 4
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %109, align 4
  br label %1526, !llvm.loop !20

1662:                                             ; preds = %1526
  %1663 = load i32, ptr %27, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = load i64, ptr %32, align 8
  %1666 = add nsw i64 %1665, %1664
  store i64 %1666, ptr %32, align 8
  %1667 = load i32, ptr %29, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = load i64, ptr %33, align 8
  %1670 = add nsw i64 %1669, %1668
  store i64 %1670, ptr %33, align 8
  %1671 = load i32, ptr %31, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = load i64, ptr %34, align 8
  %1674 = add nsw i64 %1673, %1672
  store i64 %1674, ptr %34, align 8
  %1675 = load i32, ptr %23, align 4
  %1676 = load ptr, ptr %22, align 8
  %1677 = sext i32 %1675 to i64
  %1678 = getelementptr inbounds i8, ptr %1676, i64 %1677
  store ptr %1678, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #4
  br label %1679

1679:                                             ; preds = %1662
  %1680 = load i32, ptr %110, align 4
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %110, align 4
  br label %1517, !llvm.loop !21

1682:                                             ; preds = %1517
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #4
  br label %1683

1683:                                             ; preds = %1682, %1513
  br label %1684

1684:                                             ; preds = %1683, %1512
  br label %1685

1685:                                             ; preds = %1684, %1342
  br label %1686

1686:                                             ; preds = %1685, %1160
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  br label %1687

1687:                                             ; preds = %1686, %974
  %1688 = load ptr, ptr %39, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1695

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %39, align 8
  %1692 = load ptr, ptr %13, align 8
  %1693 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %1691, ptr noundef null, ptr noundef %1692, ptr noundef %20)
  %1694 = load ptr, ptr %39, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %1694)
  br label %1695

1695:                                             ; preds = %1690, %1687
  br label %1696

1696:                                             ; preds = %1695, %371, %213
  %1697 = load i32, ptr %19, align 4
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %13, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %1700)
  br label %1701

1701:                                             ; preds = %1699, %1696
  %1702 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %1703 = trunc i8 %1702 to i1
  store i1 %1703, ptr %9, align 1
  store i32 1, ptr %40, align 4
  br label %1704

1704:                                             ; preds = %1701, %371, %203, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  %1705 = load i1, ptr %9, align 1
  ret i1 %1705
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cross_product(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Point, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Point, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Point, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Point, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Point, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Point, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %31, %37
  %39 = sub nsw i64 %23, %38
  ret i64 %39
}

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bounding_rect_fixedpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Point, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Point, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Point, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Point, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Point, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Point, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Point, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  br label %56

56:                                               ; preds = %54, %34
  %57 = phi i32 [ %37, %34 ], [ %55, %54 ]
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Point, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Point, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Point, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Point, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = icmp sgt i32 %60, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Point, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  br label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Point, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Point, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  br label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Point, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %79
  %102 = phi i32 [ %82, %79 ], [ %100, %99 ]
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Point, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Point, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Point, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Point, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  br label %121

117:                                              ; preds = %101
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Point, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %123 = icmp slt i32 %105, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Point, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  br label %146

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Point, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Point, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Point, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  br label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Point, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i32 [ %139, %136 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %124
  %147 = phi i32 [ %127, %124 ], [ %145, %144 ]
  store i32 %147, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Point, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Point, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Point, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Point, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  br label %166

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Point, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %161, %158 ], [ %165, %162 ]
  %168 = icmp sgt i32 %150, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Point, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  br label %191

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Point, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Point, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Point, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  br label %189

185:                                              ; preds = %173
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Point, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i32 [ %184, %181 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %169
  %192 = phi i32 [ %172, %169 ], [ %190, %189 ]
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %9, align 4
  %194 = ashr i32 %193, 1
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %11, align 4
  %198 = ashr i32 %197, 1
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = ashr i32 %203, 1
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %205, i32 0, i32 2
  store i32 %204, ptr %206, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %11, align 4
  %209 = sub nsw i32 %207, %208
  %210 = ashr i32 %209, 1
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_top_left(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Point, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Point, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Point, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %65

27:                                               ; preds = %18, %10
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Point, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Point, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %65

36:                                               ; preds = %27
  br label %64

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Point, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Point, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Point, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Point, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %65

54:                                               ; preds = %45, %37
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Point, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Point, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %65

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %36
  store i1 false, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %62, %53, %35, %26
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

declare i32 @SDL_MapRGBA_REAL(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_BlitSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_BlitTriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 %8, i32 %9, i32 %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca %struct.SDL_Color, align 1
  %16 = alloca %struct.SDL_Color, align 1
  %17 = alloca %struct.SDL_Color, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.SDL_Rect, align 4
  %34 = alloca %struct.SDL_Point, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca %struct.SDL_Rect, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %struct.SDL_Rect, align 4
  %66 = alloca i32, align 4
  %67 = alloca %struct.SDL_Point, align 4
  %68 = alloca ptr, align 8
  %69 = alloca %struct.SDL_BlitInfo, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  store i32 %8, ptr %15, align 1
  store i32 %9, ptr %16, align 1
  store i32 %10, ptr %17, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #4
  store i8 1, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #4
  %107 = load ptr, ptr %18, align 8
  %108 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %107)
  br i1 %108, label %111, label %109

109:                                              ; preds = %13
  %110 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %110, ptr %14, align 1
  store i32 1, ptr %61, align 4
  br label %1547

111:                                              ; preds = %13
  %112 = load ptr, ptr %22, align 8
  %113 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %112)
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store i1 %115, ptr %14, align 1
  store i32 1, ptr %61, align 4
  br label %1547

116:                                              ; preds = %111
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Point, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %25, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Point, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = call i64 @cross_product(ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %124)
  store i64 %125, ptr %40, align 8
  %126 = load i64, ptr %40, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  store i1 true, ptr %14, align 1
  store i32 1, ptr %61, align 4
  br label %1547

129:                                              ; preds = %116
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %22, align 8
  %137 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i8 0, ptr %28, align 1
  br label %1534

139:                                              ; preds = %135
  store i32 1, ptr %31, align 4
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %129
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %18, align 8
  %149 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i8 0, ptr %28, align 1
  br label %1534

151:                                              ; preds = %147
  store i32 1, ptr %30, align 4
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %141
  %154 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %219

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %219

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %219

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 2
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 3
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %212, %215
  br label %217

217:                                              ; preds = %209, %201, %193, %185
  %218 = phi i1 [ false, %201 ], [ false, %193 ], [ false, %185 ], [ %216, %209 ]
  br label %219

219:                                              ; preds = %217, %177, %169, %161, %153
  %220 = phi i1 [ false, %177 ], [ false, %169 ], [ false, %161 ], [ false, %153 ], [ %218, %217 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %59, align 1
  %222 = load ptr, ptr %23, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = load ptr, ptr %25, align 8
  call void @bounding_rect_fixedpoint(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %33)
  %225 = load ptr, ptr %18, align 8
  %226 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %225, ptr noundef %32)
  %227 = load i32, ptr %26, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %232, label %229

229:                                              ; preds = %219
  %230 = load i32, ptr %27, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %330

232:                                              ; preds = %229, %219
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #4
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = load ptr, ptr %21, align 8
  call void @bounding_rect(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %62)
  %236 = load i32, ptr %26, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %282

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  %239 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %240, %242
  store i32 %243, ptr %63, align 4
  %244 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %238
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Point, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %63, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %247
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Point, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 4
  br label %258

258:                                              ; preds = %253, %247
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Point, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %63, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Point, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 4
  br label %269

269:                                              ; preds = %264, %258
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Point, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %63, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_Point, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 4
  br label %280

280:                                              ; preds = %275, %269
  br label %281

281:                                              ; preds = %280, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  br label %282

282:                                              ; preds = %281, %232
  %283 = load i32, ptr %27, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %329

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  %286 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %287, %289
  store i32 %290, ptr %64, align 4
  %291 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %328

294:                                              ; preds = %285
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Point, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %64, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %294
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_Point, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %300, %294
  %306 = load ptr, ptr %20, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Point, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %64, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_Point, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %311, %305
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Point, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %64, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_Point, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %322, %316
  br label %328

328:                                              ; preds = %327, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  br label %329

329:                                              ; preds = %328, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #4
  br label %330

330:                                              ; preds = %329, %229
  %331 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 255
  br i1 %337, label %353, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 255
  br i1 %342, label %353, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 255
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 255
  br label %353

353:                                              ; preds = %348, %343, %338, %333
  %354 = phi i1 [ true, %343 ], [ true, %338 ], [ true, %333 ], [ %352, %348 ]
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %60, align 1
  br label %357

356:                                              ; preds = %330
  store i8 1, ptr %60, align 1
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #4
  %358 = load ptr, ptr %22, align 8
  %359 = call zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef %358, ptr noundef %65)
  %360 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %33, ptr noundef %65, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #4
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %35, align 4
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %35, align 4
  %373 = mul nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = mul nsw i32 %377, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %375, i64 %382
  store ptr %383, ptr %36, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %37, align 4
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %38, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %39, align 4
  %393 = load i64, ptr %40, align 8
  %394 = icmp sgt i64 %393, 0
  %395 = zext i1 %394 to i32
  store i32 %395, ptr %42, align 4
  %396 = load i64, ptr %40, align 8
  %397 = icmp slt i64 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %357
  %399 = load i64, ptr %40, align 8
  %400 = sub nsw i64 0, %399
  store i64 %400, ptr %40, align 8
  br label %401

401:                                              ; preds = %398, %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  %402 = load ptr, ptr %24, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_Point, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %25, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_Point, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = sub nsw i32 %404, %407
  store i32 %408, ptr %66, align 4
  %409 = load i32, ptr %66, align 4
  %410 = icmp sge i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %401
  %412 = load i32, ptr %66, align 4
  %413 = shl i32 %412, 1
  store i32 %413, ptr %43, align 4
  br label %421

414:                                              ; preds = %401
  %415 = load i32, ptr %66, align 4
  %416 = mul nsw i32 %415, -1
  store i32 %416, ptr %66, align 4
  %417 = load i32, ptr %66, align 4
  %418 = shl i32 %417, 1
  store i32 %418, ptr %43, align 4
  %419 = load i32, ptr %43, align 4
  %420 = mul nsw i32 %419, -1
  store i32 %420, ptr %43, align 4
  br label %421

421:                                              ; preds = %414, %411
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Point, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_Point, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = sub nsw i32 %424, %427
  store i32 %428, ptr %66, align 4
  %429 = load i32, ptr %66, align 4
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  %432 = load i32, ptr %66, align 4
  %433 = shl i32 %432, 1
  store i32 %433, ptr %45, align 4
  br label %441

434:                                              ; preds = %421
  %435 = load i32, ptr %66, align 4
  %436 = mul nsw i32 %435, -1
  store i32 %436, ptr %66, align 4
  %437 = load i32, ptr %66, align 4
  %438 = shl i32 %437, 1
  store i32 %438, ptr %45, align 4
  %439 = load i32, ptr %45, align 4
  %440 = mul nsw i32 %439, -1
  store i32 %440, ptr %45, align 4
  br label %441

441:                                              ; preds = %434, %431
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_Point, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %24, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_Point, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = sub nsw i32 %444, %447
  store i32 %448, ptr %66, align 4
  %449 = load i32, ptr %66, align 4
  %450 = icmp sge i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %441
  %452 = load i32, ptr %66, align 4
  %453 = shl i32 %452, 1
  store i32 %453, ptr %47, align 4
  br label %461

454:                                              ; preds = %441
  %455 = load i32, ptr %66, align 4
  %456 = mul nsw i32 %455, -1
  store i32 %456, ptr %66, align 4
  %457 = load i32, ptr %66, align 4
  %458 = shl i32 %457, 1
  store i32 %458, ptr %47, align 4
  %459 = load i32, ptr %47, align 4
  %460 = mul nsw i32 %459, -1
  store i32 %460, ptr %47, align 4
  br label %461

461:                                              ; preds = %454, %451
  %462 = load ptr, ptr %25, align 8
  %463 = getelementptr inbounds nuw %struct.SDL_Point, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_Point, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = sub nsw i32 %464, %467
  store i32 %468, ptr %66, align 4
  %469 = load i32, ptr %66, align 4
  %470 = icmp sge i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %461
  %472 = load i32, ptr %66, align 4
  %473 = shl i32 %472, 1
  store i32 %473, ptr %44, align 4
  br label %481

474:                                              ; preds = %461
  %475 = load i32, ptr %66, align 4
  %476 = mul nsw i32 %475, -1
  store i32 %476, ptr %66, align 4
  %477 = load i32, ptr %66, align 4
  %478 = shl i32 %477, 1
  store i32 %478, ptr %44, align 4
  %479 = load i32, ptr %44, align 4
  %480 = mul nsw i32 %479, -1
  store i32 %480, ptr %44, align 4
  br label %481

481:                                              ; preds = %474, %471
  %482 = load ptr, ptr %23, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_Point, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %25, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_Point, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = sub nsw i32 %484, %487
  store i32 %488, ptr %66, align 4
  %489 = load i32, ptr %66, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %481
  %492 = load i32, ptr %66, align 4
  %493 = shl i32 %492, 1
  store i32 %493, ptr %46, align 4
  br label %501

494:                                              ; preds = %481
  %495 = load i32, ptr %66, align 4
  %496 = mul nsw i32 %495, -1
  store i32 %496, ptr %66, align 4
  %497 = load i32, ptr %66, align 4
  %498 = shl i32 %497, 1
  store i32 %498, ptr %46, align 4
  %499 = load i32, ptr %46, align 4
  %500 = mul nsw i32 %499, -1
  store i32 %500, ptr %46, align 4
  br label %501

501:                                              ; preds = %494, %491
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_Point, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %23, align 8
  %506 = getelementptr inbounds nuw %struct.SDL_Point, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = sub nsw i32 %504, %507
  store i32 %508, ptr %66, align 4
  %509 = load i32, ptr %66, align 4
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %501
  %512 = load i32, ptr %66, align 4
  %513 = shl i32 %512, 1
  store i32 %513, ptr %48, align 4
  br label %521

514:                                              ; preds = %501
  %515 = load i32, ptr %66, align 4
  %516 = mul nsw i32 %515, -1
  store i32 %516, ptr %66, align 4
  %517 = load i32, ptr %66, align 4
  %518 = shl i32 %517, 1
  store i32 %518, ptr %48, align 4
  %519 = load i32, ptr %48, align 4
  %520 = mul nsw i32 %519, -1
  store i32 %520, ptr %48, align 4
  br label %521

521:                                              ; preds = %514, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_Point, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %21, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_Point, ptr %525, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = sub nsw i32 %524, %527
  store i32 %528, ptr %49, align 4
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_Point, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds nuw %struct.SDL_Point, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 4
  %535 = sub nsw i32 %531, %534
  store i32 %535, ptr %50, align 4
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_Point, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds nuw %struct.SDL_Point, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4
  %542 = sub nsw i32 %538, %541
  store i32 %542, ptr %51, align 4
  %543 = load ptr, ptr %20, align 8
  %544 = getelementptr inbounds nuw %struct.SDL_Point, ptr %543, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds nuw %struct.SDL_Point, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4
  %549 = sub nsw i32 %545, %548
  store i32 %549, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %550 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 0
  store i32 %551, ptr %552, align 4
  %553 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 1
  store i32 %554, ptr %555, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef %67)
  %556 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 4
  %559 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %559, align 4
  %562 = load ptr, ptr %24, align 8
  %563 = load ptr, ptr %25, align 8
  %564 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = call i64 @cross_product(ptr noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef %567)
  store i64 %568, ptr %53, align 8
  %569 = load ptr, ptr %25, align 8
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 0
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = call i64 @cross_product(ptr noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef %574)
  store i64 %575, ptr %54, align 8
  %576 = load ptr, ptr %23, align 8
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 0
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw %struct.SDL_Point, ptr %67, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = call i64 @cross_product(ptr noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef %581)
  store i64 %582, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  %583 = load i32, ptr %42, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %604, label %585

585:                                              ; preds = %521
  %586 = load i32, ptr %43, align 4
  %587 = mul nsw i32 %586, -1
  store i32 %587, ptr %43, align 4
  %588 = load i32, ptr %45, align 4
  %589 = mul nsw i32 %588, -1
  store i32 %589, ptr %45, align 4
  %590 = load i32, ptr %47, align 4
  %591 = mul nsw i32 %590, -1
  store i32 %591, ptr %47, align 4
  %592 = load i32, ptr %44, align 4
  %593 = mul nsw i32 %592, -1
  store i32 %593, ptr %44, align 4
  %594 = load i32, ptr %46, align 4
  %595 = mul nsw i32 %594, -1
  store i32 %595, ptr %46, align 4
  %596 = load i32, ptr %48, align 4
  %597 = mul nsw i32 %596, -1
  store i32 %597, ptr %48, align 4
  %598 = load i64, ptr %53, align 8
  %599 = mul nsw i64 %598, -1
  store i64 %599, ptr %53, align 8
  %600 = load i64, ptr %54, align 8
  %601 = mul nsw i64 %600, -1
  store i64 %601, ptr %54, align 8
  %602 = load i64, ptr %55, align 8
  %603 = mul nsw i64 %602, -1
  store i64 %603, ptr %55, align 8
  br label %604

604:                                              ; preds = %585, %521
  %605 = load ptr, ptr %24, align 8
  %606 = load ptr, ptr %25, align 8
  %607 = load i32, ptr %42, align 4
  %608 = call zeroext i1 @is_top_left(ptr noundef %605, ptr noundef %606, i32 noundef %607)
  %609 = select i1 %608, i32 0, i32 -1
  store i32 %609, ptr %56, align 4
  %610 = load ptr, ptr %25, align 8
  %611 = load ptr, ptr %23, align 8
  %612 = load i32, ptr %42, align 4
  %613 = call zeroext i1 @is_top_left(ptr noundef %610, ptr noundef %611, i32 noundef %612)
  %614 = select i1 %613, i32 0, i32 -1
  store i32 %614, ptr %57, align 4
  %615 = load ptr, ptr %23, align 8
  %616 = load ptr, ptr %24, align 8
  %617 = load i32, ptr %42, align 4
  %618 = call zeroext i1 @is_top_left(ptr noundef %615, ptr noundef %616, i32 noundef %617)
  %619 = select i1 %618, i32 0, i32 -1
  store i32 %619, ptr %58, align 4
  %620 = load ptr, ptr %21, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_Point, ptr %620, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr %40, align 8
  %625 = mul nsw i64 %623, %624
  store i64 %625, ptr %41, align 8
  %626 = load i64, ptr %41, align 8
  %627 = icmp sge i64 %626, -2147483648
  br i1 %627, label %628, label %635

628:                                              ; preds = %604
  %629 = load i64, ptr %41, align 8
  %630 = icmp sle i64 %629, 2147483647
  br i1 %630, label %631, label %635

631:                                              ; preds = %628
  %632 = load i64, ptr %41, align 8
  %633 = trunc i64 %632 to i32
  %634 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  store i32 %633, ptr %634, align 4
  br label %638

635:                                              ; preds = %628, %604
  %636 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %28, align 1
  br label %1534

638:                                              ; preds = %631
  %639 = load ptr, ptr %21, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_Point, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load i64, ptr %40, align 8
  %644 = mul nsw i64 %642, %643
  store i64 %644, ptr %41, align 8
  %645 = load i64, ptr %41, align 8
  %646 = icmp sge i64 %645, -2147483648
  br i1 %646, label %647, label %654

647:                                              ; preds = %638
  %648 = load i64, ptr %41, align 8
  %649 = icmp sle i64 %648, 2147483647
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = load i64, ptr %41, align 8
  %652 = trunc i64 %651 to i32
  %653 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  store i32 %652, ptr %653, align 4
  br label %657

654:                                              ; preds = %647, %638
  %655 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %28, align 1
  br label %1534

657:                                              ; preds = %650
  %658 = load i32, ptr %32, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %674, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %18, align 8
  %662 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %661, i32 0, i32 1
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %22, align 8
  %665 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %665, align 4
  %667 = icmp ne i32 %663, %666
  br i1 %667, label %674, label %668

668:                                              ; preds = %660
  %669 = load i8, ptr %60, align 1, !range !3, !noundef !4
  %670 = trunc i8 %669 to i1
  br i1 %670, label %674, label %671

671:                                              ; preds = %668
  %672 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %673 = trunc i8 %672 to i1
  br i1 %673, label %862, label %674

674:                                              ; preds = %671, %668, %660, %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  %675 = load ptr, ptr %18, align 8
  %676 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %675, i32 0, i32 17
  %677 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %676, i32 0, i32 3
  store ptr %677, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %69) #4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 128, i1 false)
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %678, i32 0, i32 10
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 12
  store ptr %680, ptr %681, align 8
  %682 = load ptr, ptr %22, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %682, i32 0, i32 10
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 14
  store ptr %684, ptr %685, align 8
  %686 = load ptr, ptr %68, align 8
  %687 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %686, i32 0, i32 18
  %688 = load i32, ptr %687, align 8
  %689 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 18
  store i32 %688, ptr %689, align 8
  %690 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  %691 = load i8, ptr %690, align 1
  %692 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 20
  store i8 %691, ptr %692, align 8
  %693 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  %694 = load i8, ptr %693, align 1
  %695 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 21
  store i8 %694, ptr %695, align 1
  %696 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 22
  store i8 %697, ptr %698, align 2
  %699 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  %700 = load i8, ptr %699, align 1
  %701 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 23
  store i8 %700, ptr %701, align 1
  %702 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 18
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, -4
  store i32 %704, ptr %702, align 8
  %705 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 255
  br i1 %708, label %749, label %709

709:                                              ; preds = %674
  %710 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = icmp ne i32 %712, 255
  br i1 %713, label %749, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 0
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = icmp ne i32 %717, 255
  br i1 %718, label %749, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp ne i32 %722, 255
  br i1 %723, label %749, label %724

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 1
  %726 = load i8, ptr %725, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp ne i32 %727, 255
  br i1 %728, label %749, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 1
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = icmp ne i32 %732, 255
  br i1 %733, label %749, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp ne i32 %737, 255
  br i1 %738, label %749, label %739

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 2
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 255
  br i1 %743, label %749, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 2
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp ne i32 %747, 255
  br i1 %748, label %749, label %753

749:                                              ; preds = %744, %739, %734, %729, %724, %719, %714, %709, %674
  %750 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 18
  %751 = load i32, ptr %750, align 8
  %752 = or i32 %751, 1
  store i32 %752, ptr %750, align 8
  br label %753

753:                                              ; preds = %749, %744
  %754 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp ne i32 %756, 255
  br i1 %757, label %768, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 3
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = icmp ne i32 %761, 255
  br i1 %762, label %768, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 3
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 255
  br i1 %767, label %768, label %772

768:                                              ; preds = %763, %758, %753
  %769 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 18
  %770 = load i32, ptr %769, align 8
  %771 = or i32 %770, 2
  store i32 %771, ptr %769, align 8
  br label %772

772:                                              ; preds = %768, %763
  %773 = load ptr, ptr %68, align 8
  %774 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %773, i32 0, i32 19
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 19
  store i32 %775, ptr %776, align 4
  %777 = load ptr, ptr %29, align 8
  %778 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 0
  store ptr %777, ptr %778, align 8
  %779 = load ptr, ptr %38, align 8
  %780 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 1
  store ptr %779, ptr %780, align 8
  %781 = load i32, ptr %39, align 4
  %782 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 4
  store i32 %781, ptr %782, align 8
  %783 = load ptr, ptr %36, align 8
  %784 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 7
  store ptr %783, ptr %784, align 8
  %785 = load i32, ptr %37, align 4
  %786 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 10
  store i32 %785, ptr %786, align 8
  %787 = load i64, ptr %40, align 8
  %788 = icmp slt i64 %787, -2147483648
  br i1 %788, label %792, label %789

789:                                              ; preds = %772
  %790 = load i64, ptr %40, align 8
  %791 = icmp sgt i64 %790, 2147483647
  br i1 %791, label %792, label %796

792:                                              ; preds = %789, %772
  %793 = load i64, ptr %40, align 8
  %794 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %793)
  %795 = zext i1 %794 to i8
  store i8 %795, ptr %28, align 1
  store i32 2, ptr %61, align 4
  br label %860

796:                                              ; preds = %789
  %797 = load i64, ptr %53, align 8
  %798 = icmp slt i64 %797, -2147483648
  br i1 %798, label %802, label %799

799:                                              ; preds = %796
  %800 = load i64, ptr %53, align 8
  %801 = icmp sgt i64 %800, 2147483647
  br i1 %801, label %802, label %806

802:                                              ; preds = %799, %796
  %803 = load i64, ptr %53, align 8
  %804 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %803)
  %805 = zext i1 %804 to i8
  store i8 %805, ptr %28, align 1
  store i32 2, ptr %61, align 4
  br label %860

806:                                              ; preds = %799
  %807 = load i64, ptr %54, align 8
  %808 = icmp slt i64 %807, -2147483648
  br i1 %808, label %812, label %809

809:                                              ; preds = %806
  %810 = load i64, ptr %54, align 8
  %811 = icmp sgt i64 %810, 2147483647
  br i1 %811, label %812, label %816

812:                                              ; preds = %809, %806
  %813 = load i64, ptr %54, align 8
  %814 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.7, i64 noundef %813)
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %28, align 1
  store i32 2, ptr %61, align 4
  br label %860

816:                                              ; preds = %809
  %817 = load i64, ptr %55, align 8
  %818 = icmp slt i64 %817, -2147483648
  br i1 %818, label %822, label %819

819:                                              ; preds = %816
  %820 = load i64, ptr %55, align 8
  %821 = icmp sgt i64 %820, 2147483647
  br i1 %821, label %822, label %826

822:                                              ; preds = %819, %816
  %823 = load i64, ptr %55, align 8
  %824 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.8, i64 noundef %823)
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %28, align 1
  store i32 2, ptr %61, align 4
  br label %860

826:                                              ; preds = %819
  %827 = load i64, ptr %40, align 8
  %828 = trunc i64 %827 to i32
  %829 = load i32, ptr %56, align 4
  %830 = load i32, ptr %57, align 4
  %831 = load i32, ptr %58, align 4
  %832 = load i32, ptr %43, align 4
  %833 = load i32, ptr %44, align 4
  %834 = load i32, ptr %45, align 4
  %835 = load i32, ptr %46, align 4
  %836 = load i32, ptr %47, align 4
  %837 = load i32, ptr %48, align 4
  %838 = load i32, ptr %49, align 4
  %839 = load i32, ptr %50, align 4
  %840 = load i32, ptr %51, align 4
  %841 = load i32, ptr %52, align 4
  %842 = load i64, ptr %53, align 8
  %843 = trunc i64 %842 to i32
  %844 = load i64, ptr %54, align 8
  %845 = trunc i64 %844 to i32
  %846 = load i64, ptr %55, align 8
  %847 = trunc i64 %846 to i32
  %848 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %849 = trunc i8 %848 to i1
  %850 = load i32, ptr %26, align 4
  %851 = load i32, ptr %27, align 4
  %852 = load i64, ptr %34, align 4
  %853 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %854 = load i64, ptr %853, align 4
  %855 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %856 = load i64, ptr %855, align 4
  %857 = load i32, ptr %15, align 1
  %858 = load i32, ptr %16, align 1
  %859 = load i32, ptr %17, align 1
  call void @SDL_BlitTriangle_Slow(ptr noundef %69, i64 %852, i64 %854, i64 %856, i32 noundef %828, i32 noundef %829, i32 noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %843, i32 noundef %845, i32 noundef %847, i32 %857, i32 %858, i32 %859, i1 noundef zeroext %849, i32 noundef %850, i32 noundef %851)
  store i32 2, ptr %61, align 4
  br label %860

860:                                              ; preds = %826, %822, %812, %802, %792
  call void @llvm.lifetime.end.p0(i64 128, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #4
  %861 = load i32, ptr %61, align 4
  switch i32 %861, label %1547 [
    i32 2, label %1534
  ]

862:                                              ; preds = %671
  %863 = load i32, ptr %35, align 4
  %864 = icmp eq i32 %863, 4
  br i1 %864, label %865, label %1024

865:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #4
  store i32 0, ptr %71, align 4
  br label %866

866:                                              ; preds = %1020, %865
  %867 = load i32, ptr %71, align 4
  %868 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 3
  %869 = load i32, ptr %868, align 4
  %870 = icmp slt i32 %867, %869
  br i1 %870, label %871, label %1023

871:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #4
  %872 = load i64, ptr %53, align 8
  store i64 %872, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #4
  %873 = load i64, ptr %54, align 8
  store i64 %873, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #4
  %874 = load i64, ptr %55, align 8
  store i64 %874, ptr %74, align 8
  store i32 0, ptr %70, align 4
  br label %875

875:                                              ; preds = %1000, %871
  %876 = load i32, ptr %70, align 4
  %877 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 2
  %878 = load i32, ptr %877, align 4
  %879 = icmp slt i32 %876, %878
  br i1 %879, label %880, label %1003

880:                                              ; preds = %875
  %881 = load i64, ptr %72, align 8
  %882 = load i32, ptr %56, align 4
  %883 = sext i32 %882 to i64
  %884 = add nsw i64 %881, %883
  %885 = icmp sge i64 %884, 0
  br i1 %885, label %886, label %987

886:                                              ; preds = %880
  %887 = load i64, ptr %73, align 8
  %888 = load i32, ptr %57, align 4
  %889 = sext i32 %888 to i64
  %890 = add nsw i64 %887, %889
  %891 = icmp sge i64 %890, 0
  br i1 %891, label %892, label %987

892:                                              ; preds = %886
  %893 = load i64, ptr %74, align 8
  %894 = load i32, ptr %58, align 4
  %895 = sext i32 %894 to i64
  %896 = add nsw i64 %893, %895
  %897 = icmp sge i64 %896, 0
  br i1 %897, label %898, label %987

898:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #4
  %899 = load ptr, ptr %36, align 8
  %900 = load i32, ptr %70, align 4
  %901 = load i32, ptr %35, align 4
  %902 = mul nsw i32 %900, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  store ptr %904, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  %905 = load i64, ptr %72, align 8
  %906 = load i32, ptr %49, align 4
  %907 = sext i32 %906 to i64
  %908 = mul nsw i64 %905, %907
  %909 = load i64, ptr %73, align 8
  %910 = load i32, ptr %50, align 4
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %909, %911
  %913 = add nsw i64 %908, %912
  %914 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  %915 = load i32, ptr %914, align 4
  %916 = sext i32 %915 to i64
  %917 = add nsw i64 %913, %916
  %918 = load i64, ptr %40, align 8
  %919 = sdiv i64 %917, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %921 = load i64, ptr %72, align 8
  %922 = load i32, ptr %51, align 4
  %923 = sext i32 %922 to i64
  %924 = mul nsw i64 %921, %923
  %925 = load i64, ptr %73, align 8
  %926 = load i32, ptr %52, align 4
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %925, %927
  %929 = add nsw i64 %924, %928
  %930 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = add nsw i64 %929, %932
  %934 = load i64, ptr %40, align 8
  %935 = sdiv i64 %933, %934
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %77, align 4
  %937 = load i32, ptr %26, align 4
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %939, label %955

939:                                              ; preds = %898
  %940 = load ptr, ptr %29, align 8
  %941 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 8
  %943 = load i32, ptr %76, align 4
  %944 = srem i32 %943, %942
  store i32 %944, ptr %76, align 4
  %945 = load i32, ptr %76, align 4
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %954

947:                                              ; preds = %939
  %948 = load ptr, ptr %29, align 8
  %949 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 8
  %951 = sub nsw i32 %950, 1
  %952 = load i32, ptr %76, align 4
  %953 = add nsw i32 %952, %951
  store i32 %953, ptr %76, align 4
  br label %954

954:                                              ; preds = %947, %939
  br label %955

955:                                              ; preds = %954, %898
  %956 = load i32, ptr %27, align 4
  %957 = icmp eq i32 %956, 2
  br i1 %957, label %958, label %974

958:                                              ; preds = %955
  %959 = load ptr, ptr %29, align 8
  %960 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 4
  %962 = load i32, ptr %77, align 4
  %963 = srem i32 %962, %961
  store i32 %963, ptr %77, align 4
  %964 = load i32, ptr %77, align 4
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %966, label %973

966:                                              ; preds = %958
  %967 = load ptr, ptr %29, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %967, i32 0, i32 3
  %969 = load i32, ptr %968, align 4
  %970 = sub nsw i32 %969, 1
  %971 = load i32, ptr %77, align 4
  %972 = add nsw i32 %971, %970
  store i32 %972, ptr %77, align 4
  br label %973

973:                                              ; preds = %966, %958
  br label %974

974:                                              ; preds = %973, %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  %975 = load ptr, ptr %38, align 8
  %976 = load i32, ptr %77, align 4
  %977 = load i32, ptr %39, align 4
  %978 = mul nsw i32 %976, %977
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %975, i64 %979
  store ptr %980, ptr %78, align 8
  %981 = load ptr, ptr %78, align 8
  %982 = load i32, ptr %76, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %981, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = load ptr, ptr %75, align 8
  store i32 %985, ptr %986, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #4
  br label %987

987:                                              ; preds = %974, %892, %886, %880
  %988 = load i32, ptr %43, align 4
  %989 = sext i32 %988 to i64
  %990 = load i64, ptr %72, align 8
  %991 = add nsw i64 %990, %989
  store i64 %991, ptr %72, align 8
  %992 = load i32, ptr %45, align 4
  %993 = sext i32 %992 to i64
  %994 = load i64, ptr %73, align 8
  %995 = add nsw i64 %994, %993
  store i64 %995, ptr %73, align 8
  %996 = load i32, ptr %47, align 4
  %997 = sext i32 %996 to i64
  %998 = load i64, ptr %74, align 8
  %999 = add nsw i64 %998, %997
  store i64 %999, ptr %74, align 8
  br label %1000

1000:                                             ; preds = %987
  %1001 = load i32, ptr %70, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %70, align 4
  br label %875, !llvm.loop !22

1003:                                             ; preds = %875
  %1004 = load i32, ptr %44, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = load i64, ptr %53, align 8
  %1007 = add nsw i64 %1006, %1005
  store i64 %1007, ptr %53, align 8
  %1008 = load i32, ptr %46, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = load i64, ptr %54, align 8
  %1011 = add nsw i64 %1010, %1009
  store i64 %1011, ptr %54, align 8
  %1012 = load i32, ptr %48, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = load i64, ptr %55, align 8
  %1015 = add nsw i64 %1014, %1013
  store i64 %1015, ptr %55, align 8
  %1016 = load i32, ptr %37, align 4
  %1017 = load ptr, ptr %36, align 8
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds i8, ptr %1017, i64 %1018
  store ptr %1019, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #4
  br label %1020

1020:                                             ; preds = %1003
  %1021 = load i32, ptr %71, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %71, align 4
  br label %866, !llvm.loop !23

1023:                                             ; preds = %866
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #4
  br label %1533

1024:                                             ; preds = %862
  %1025 = load i32, ptr %35, align 4
  %1026 = icmp eq i32 %1025, 3
  br i1 %1026, label %1027, label %1206

1027:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #4
  store i32 0, ptr %80, align 4
  br label %1028

1028:                                             ; preds = %1202, %1027
  %1029 = load i32, ptr %80, align 4
  %1030 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 3
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp slt i32 %1029, %1031
  br i1 %1032, label %1033, label %1205

1033:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #4
  %1034 = load i64, ptr %53, align 8
  store i64 %1034, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  %1035 = load i64, ptr %54, align 8
  store i64 %1035, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  %1036 = load i64, ptr %55, align 8
  store i64 %1036, ptr %83, align 8
  store i32 0, ptr %79, align 4
  br label %1037

1037:                                             ; preds = %1182, %1033
  %1038 = load i32, ptr %79, align 4
  %1039 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4
  %1041 = icmp slt i32 %1038, %1040
  br i1 %1041, label %1042, label %1185

1042:                                             ; preds = %1037
  %1043 = load i64, ptr %81, align 8
  %1044 = load i32, ptr %56, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = add nsw i64 %1043, %1045
  %1047 = icmp sge i64 %1046, 0
  br i1 %1047, label %1048, label %1169

1048:                                             ; preds = %1042
  %1049 = load i64, ptr %82, align 8
  %1050 = load i32, ptr %57, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = add nsw i64 %1049, %1051
  %1053 = icmp sge i64 %1052, 0
  br i1 %1053, label %1054, label %1169

1054:                                             ; preds = %1048
  %1055 = load i64, ptr %83, align 8
  %1056 = load i32, ptr %58, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = add nsw i64 %1055, %1057
  %1059 = icmp sge i64 %1058, 0
  br i1 %1059, label %1060, label %1169

1060:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  %1061 = load ptr, ptr %36, align 8
  %1062 = load i32, ptr %79, align 4
  %1063 = load i32, ptr %35, align 4
  %1064 = mul nsw i32 %1062, %1063
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1061, i64 %1065
  store ptr %1066, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #4
  %1067 = load i64, ptr %81, align 8
  %1068 = load i32, ptr %49, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = mul nsw i64 %1067, %1069
  %1071 = load i64, ptr %82, align 8
  %1072 = load i32, ptr %50, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = mul nsw i64 %1071, %1073
  %1075 = add nsw i64 %1070, %1074
  %1076 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = add nsw i64 %1075, %1078
  %1080 = load i64, ptr %40, align 8
  %1081 = sdiv i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  store i32 %1082, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #4
  %1083 = load i64, ptr %81, align 8
  %1084 = load i32, ptr %51, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = mul nsw i64 %1083, %1085
  %1087 = load i64, ptr %82, align 8
  %1088 = load i32, ptr %52, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = mul nsw i64 %1087, %1089
  %1091 = add nsw i64 %1086, %1090
  %1092 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  %1093 = load i32, ptr %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = add nsw i64 %1091, %1094
  %1096 = load i64, ptr %40, align 8
  %1097 = sdiv i64 %1095, %1096
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr %86, align 4
  %1099 = load i32, ptr %26, align 4
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1117

1101:                                             ; preds = %1060
  %1102 = load ptr, ptr %29, align 8
  %1103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1102, i32 0, i32 2
  %1104 = load i32, ptr %1103, align 8
  %1105 = load i32, ptr %85, align 4
  %1106 = srem i32 %1105, %1104
  store i32 %1106, ptr %85, align 4
  %1107 = load i32, ptr %85, align 4
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %29, align 8
  %1111 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 8
  %1113 = sub nsw i32 %1112, 1
  %1114 = load i32, ptr %85, align 4
  %1115 = add nsw i32 %1114, %1113
  store i32 %1115, ptr %85, align 4
  br label %1116

1116:                                             ; preds = %1109, %1101
  br label %1117

1117:                                             ; preds = %1116, %1060
  %1118 = load i32, ptr %27, align 4
  %1119 = icmp eq i32 %1118, 2
  br i1 %1119, label %1120, label %1136

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %29, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1121, i32 0, i32 3
  %1123 = load i32, ptr %1122, align 4
  %1124 = load i32, ptr %86, align 4
  %1125 = srem i32 %1124, %1123
  store i32 %1125, ptr %86, align 4
  %1126 = load i32, ptr %86, align 4
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %1128, label %1135

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %29, align 8
  %1130 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1129, i32 0, i32 3
  %1131 = load i32, ptr %1130, align 4
  %1132 = sub nsw i32 %1131, 1
  %1133 = load i32, ptr %86, align 4
  %1134 = add nsw i32 %1133, %1132
  store i32 %1134, ptr %86, align 4
  br label %1135

1135:                                             ; preds = %1128, %1120
  br label %1136

1136:                                             ; preds = %1135, %1117
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %1137 = load ptr, ptr %38, align 8
  %1138 = load i32, ptr %86, align 4
  %1139 = load i32, ptr %39, align 4
  %1140 = mul nsw i32 %1138, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i8, ptr %1137, i64 %1141
  store ptr %1142, ptr %87, align 8
  %1143 = load ptr, ptr %87, align 8
  %1144 = load i32, ptr %85, align 4
  %1145 = mul nsw i32 3, %1144
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1143, i64 %1146
  %1148 = load i8, ptr %1147, align 1
  %1149 = load ptr, ptr %84, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 0
  store i8 %1148, ptr %1150, align 1
  %1151 = load ptr, ptr %87, align 8
  %1152 = load i32, ptr %85, align 4
  %1153 = mul nsw i32 3, %1152
  %1154 = add nsw i32 %1153, 1
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1151, i64 %1155
  %1157 = load i8, ptr %1156, align 1
  %1158 = load ptr, ptr %84, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 1
  store i8 %1157, ptr %1159, align 1
  %1160 = load ptr, ptr %87, align 8
  %1161 = load i32, ptr %85, align 4
  %1162 = mul nsw i32 3, %1161
  %1163 = add nsw i32 %1162, 2
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds i8, ptr %1160, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = load ptr, ptr %84, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 2
  store i8 %1166, ptr %1168, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  br label %1169

1169:                                             ; preds = %1136, %1054, %1048, %1042
  %1170 = load i32, ptr %43, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load i64, ptr %81, align 8
  %1173 = add nsw i64 %1172, %1171
  store i64 %1173, ptr %81, align 8
  %1174 = load i32, ptr %45, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = load i64, ptr %82, align 8
  %1177 = add nsw i64 %1176, %1175
  store i64 %1177, ptr %82, align 8
  %1178 = load i32, ptr %47, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = load i64, ptr %83, align 8
  %1181 = add nsw i64 %1180, %1179
  store i64 %1181, ptr %83, align 8
  br label %1182

1182:                                             ; preds = %1169
  %1183 = load i32, ptr %79, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %79, align 4
  br label %1037, !llvm.loop !24

1185:                                             ; preds = %1037
  %1186 = load i32, ptr %44, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = load i64, ptr %53, align 8
  %1189 = add nsw i64 %1188, %1187
  store i64 %1189, ptr %53, align 8
  %1190 = load i32, ptr %46, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = load i64, ptr %54, align 8
  %1193 = add nsw i64 %1192, %1191
  store i64 %1193, ptr %54, align 8
  %1194 = load i32, ptr %48, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = load i64, ptr %55, align 8
  %1197 = add nsw i64 %1196, %1195
  store i64 %1197, ptr %55, align 8
  %1198 = load i32, ptr %37, align 4
  %1199 = load ptr, ptr %36, align 8
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds i8, ptr %1199, i64 %1200
  store ptr %1201, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #4
  br label %1202

1202:                                             ; preds = %1185
  %1203 = load i32, ptr %80, align 4
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %80, align 4
  br label %1028, !llvm.loop !25

1205:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  br label %1532

1206:                                             ; preds = %1024
  %1207 = load i32, ptr %35, align 4
  %1208 = icmp eq i32 %1207, 2
  br i1 %1208, label %1209, label %1368

1209:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  store i32 0, ptr %89, align 4
  br label %1210

1210:                                             ; preds = %1364, %1209
  %1211 = load i32, ptr %89, align 4
  %1212 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 3
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp slt i32 %1211, %1213
  br i1 %1214, label %1215, label %1367

1215:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #4
  %1216 = load i64, ptr %53, align 8
  store i64 %1216, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #4
  %1217 = load i64, ptr %54, align 8
  store i64 %1217, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #4
  %1218 = load i64, ptr %55, align 8
  store i64 %1218, ptr %92, align 8
  store i32 0, ptr %88, align 4
  br label %1219

1219:                                             ; preds = %1344, %1215
  %1220 = load i32, ptr %88, align 4
  %1221 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 2
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp slt i32 %1220, %1222
  br i1 %1223, label %1224, label %1347

1224:                                             ; preds = %1219
  %1225 = load i64, ptr %90, align 8
  %1226 = load i32, ptr %56, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = add nsw i64 %1225, %1227
  %1229 = icmp sge i64 %1228, 0
  br i1 %1229, label %1230, label %1331

1230:                                             ; preds = %1224
  %1231 = load i64, ptr %91, align 8
  %1232 = load i32, ptr %57, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = add nsw i64 %1231, %1233
  %1235 = icmp sge i64 %1234, 0
  br i1 %1235, label %1236, label %1331

1236:                                             ; preds = %1230
  %1237 = load i64, ptr %92, align 8
  %1238 = load i32, ptr %58, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = add nsw i64 %1237, %1239
  %1241 = icmp sge i64 %1240, 0
  br i1 %1241, label %1242, label %1331

1242:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #4
  %1243 = load ptr, ptr %36, align 8
  %1244 = load i32, ptr %88, align 4
  %1245 = load i32, ptr %35, align 4
  %1246 = mul nsw i32 %1244, %1245
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i8, ptr %1243, i64 %1247
  store ptr %1248, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #4
  %1249 = load i64, ptr %90, align 8
  %1250 = load i32, ptr %49, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = mul nsw i64 %1249, %1251
  %1253 = load i64, ptr %91, align 8
  %1254 = load i32, ptr %50, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = mul nsw i64 %1253, %1255
  %1257 = add nsw i64 %1252, %1256
  %1258 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = add nsw i64 %1257, %1260
  %1262 = load i64, ptr %40, align 8
  %1263 = sdiv i64 %1261, %1262
  %1264 = trunc i64 %1263 to i32
  store i32 %1264, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #4
  %1265 = load i64, ptr %90, align 8
  %1266 = load i32, ptr %51, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = mul nsw i64 %1265, %1267
  %1269 = load i64, ptr %91, align 8
  %1270 = load i32, ptr %52, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = mul nsw i64 %1269, %1271
  %1273 = add nsw i64 %1268, %1272
  %1274 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = add nsw i64 %1273, %1276
  %1278 = load i64, ptr %40, align 8
  %1279 = sdiv i64 %1277, %1278
  %1280 = trunc i64 %1279 to i32
  store i32 %1280, ptr %95, align 4
  %1281 = load i32, ptr %26, align 4
  %1282 = icmp eq i32 %1281, 2
  br i1 %1282, label %1283, label %1299

1283:                                             ; preds = %1242
  %1284 = load ptr, ptr %29, align 8
  %1285 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1284, i32 0, i32 2
  %1286 = load i32, ptr %1285, align 8
  %1287 = load i32, ptr %94, align 4
  %1288 = srem i32 %1287, %1286
  store i32 %1288, ptr %94, align 4
  %1289 = load i32, ptr %94, align 4
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %1298

1291:                                             ; preds = %1283
  %1292 = load ptr, ptr %29, align 8
  %1293 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1292, i32 0, i32 2
  %1294 = load i32, ptr %1293, align 8
  %1295 = sub nsw i32 %1294, 1
  %1296 = load i32, ptr %94, align 4
  %1297 = add nsw i32 %1296, %1295
  store i32 %1297, ptr %94, align 4
  br label %1298

1298:                                             ; preds = %1291, %1283
  br label %1299

1299:                                             ; preds = %1298, %1242
  %1300 = load i32, ptr %27, align 4
  %1301 = icmp eq i32 %1300, 2
  br i1 %1301, label %1302, label %1318

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %29, align 8
  %1304 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1303, i32 0, i32 3
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i32, ptr %95, align 4
  %1307 = srem i32 %1306, %1305
  store i32 %1307, ptr %95, align 4
  %1308 = load i32, ptr %95, align 4
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %29, align 8
  %1312 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1311, i32 0, i32 3
  %1313 = load i32, ptr %1312, align 4
  %1314 = sub nsw i32 %1313, 1
  %1315 = load i32, ptr %95, align 4
  %1316 = add nsw i32 %1315, %1314
  store i32 %1316, ptr %95, align 4
  br label %1317

1317:                                             ; preds = %1310, %1302
  br label %1318

1318:                                             ; preds = %1317, %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #4
  %1319 = load ptr, ptr %38, align 8
  %1320 = load i32, ptr %95, align 4
  %1321 = load i32, ptr %39, align 4
  %1322 = mul nsw i32 %1320, %1321
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, ptr %1319, i64 %1323
  store ptr %1324, ptr %96, align 8
  %1325 = load ptr, ptr %96, align 8
  %1326 = load i32, ptr %94, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i16, ptr %1325, i64 %1327
  %1329 = load i16, ptr %1328, align 2
  %1330 = load ptr, ptr %93, align 8
  store i16 %1329, ptr %1330, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #4
  br label %1331

1331:                                             ; preds = %1318, %1236, %1230, %1224
  %1332 = load i32, ptr %43, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = load i64, ptr %90, align 8
  %1335 = add nsw i64 %1334, %1333
  store i64 %1335, ptr %90, align 8
  %1336 = load i32, ptr %45, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = load i64, ptr %91, align 8
  %1339 = add nsw i64 %1338, %1337
  store i64 %1339, ptr %91, align 8
  %1340 = load i32, ptr %47, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = load i64, ptr %92, align 8
  %1343 = add nsw i64 %1342, %1341
  store i64 %1343, ptr %92, align 8
  br label %1344

1344:                                             ; preds = %1331
  %1345 = load i32, ptr %88, align 4
  %1346 = add nsw i32 %1345, 1
  store i32 %1346, ptr %88, align 4
  br label %1219, !llvm.loop !26

1347:                                             ; preds = %1219
  %1348 = load i32, ptr %44, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = load i64, ptr %53, align 8
  %1351 = add nsw i64 %1350, %1349
  store i64 %1351, ptr %53, align 8
  %1352 = load i32, ptr %46, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = load i64, ptr %54, align 8
  %1355 = add nsw i64 %1354, %1353
  store i64 %1355, ptr %54, align 8
  %1356 = load i32, ptr %48, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = load i64, ptr %55, align 8
  %1359 = add nsw i64 %1358, %1357
  store i64 %1359, ptr %55, align 8
  %1360 = load i32, ptr %37, align 4
  %1361 = load ptr, ptr %36, align 8
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds i8, ptr %1361, i64 %1362
  store ptr %1363, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #4
  br label %1364

1364:                                             ; preds = %1347
  %1365 = load i32, ptr %89, align 4
  %1366 = add nsw i32 %1365, 1
  store i32 %1366, ptr %89, align 4
  br label %1210, !llvm.loop !27

1367:                                             ; preds = %1210
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  br label %1531

1368:                                             ; preds = %1206
  %1369 = load i32, ptr %35, align 4
  %1370 = icmp eq i32 %1369, 1
  br i1 %1370, label %1371, label %1530

1371:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #4
  store i32 0, ptr %98, align 4
  br label %1372

1372:                                             ; preds = %1526, %1371
  %1373 = load i32, ptr %98, align 4
  %1374 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 3
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp slt i32 %1373, %1375
  br i1 %1376, label %1377, label %1529

1377:                                             ; preds = %1372
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #4
  %1378 = load i64, ptr %53, align 8
  store i64 %1378, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #4
  %1379 = load i64, ptr %54, align 8
  store i64 %1379, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #4
  %1380 = load i64, ptr %55, align 8
  store i64 %1380, ptr %101, align 8
  store i32 0, ptr %97, align 4
  br label %1381

1381:                                             ; preds = %1506, %1377
  %1382 = load i32, ptr %97, align 4
  %1383 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %33, i32 0, i32 2
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp slt i32 %1382, %1384
  br i1 %1385, label %1386, label %1509

1386:                                             ; preds = %1381
  %1387 = load i64, ptr %99, align 8
  %1388 = load i32, ptr %56, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = add nsw i64 %1387, %1389
  %1391 = icmp sge i64 %1390, 0
  br i1 %1391, label %1392, label %1493

1392:                                             ; preds = %1386
  %1393 = load i64, ptr %100, align 8
  %1394 = load i32, ptr %57, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = add nsw i64 %1393, %1395
  %1397 = icmp sge i64 %1396, 0
  br i1 %1397, label %1398, label %1493

1398:                                             ; preds = %1392
  %1399 = load i64, ptr %101, align 8
  %1400 = load i32, ptr %58, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = add nsw i64 %1399, %1401
  %1403 = icmp sge i64 %1402, 0
  br i1 %1403, label %1404, label %1493

1404:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #4
  %1405 = load ptr, ptr %36, align 8
  %1406 = load i32, ptr %97, align 4
  %1407 = load i32, ptr %35, align 4
  %1408 = mul nsw i32 %1406, %1407
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %1405, i64 %1409
  store ptr %1410, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #4
  %1411 = load i64, ptr %99, align 8
  %1412 = load i32, ptr %49, align 4
  %1413 = sext i32 %1412 to i64
  %1414 = mul nsw i64 %1411, %1413
  %1415 = load i64, ptr %100, align 8
  %1416 = load i32, ptr %50, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = mul nsw i64 %1415, %1417
  %1419 = add nsw i64 %1414, %1418
  %1420 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = add nsw i64 %1419, %1422
  %1424 = load i64, ptr %40, align 8
  %1425 = sdiv i64 %1423, %1424
  %1426 = trunc i64 %1425 to i32
  store i32 %1426, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #4
  %1427 = load i64, ptr %99, align 8
  %1428 = load i32, ptr %51, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = mul nsw i64 %1427, %1429
  %1431 = load i64, ptr %100, align 8
  %1432 = load i32, ptr %52, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = mul nsw i64 %1431, %1433
  %1435 = add nsw i64 %1430, %1434
  %1436 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 1
  %1437 = load i32, ptr %1436, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = add nsw i64 %1435, %1438
  %1440 = load i64, ptr %40, align 8
  %1441 = sdiv i64 %1439, %1440
  %1442 = trunc i64 %1441 to i32
  store i32 %1442, ptr %104, align 4
  %1443 = load i32, ptr %26, align 4
  %1444 = icmp eq i32 %1443, 2
  br i1 %1444, label %1445, label %1461

1445:                                             ; preds = %1404
  %1446 = load ptr, ptr %29, align 8
  %1447 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1446, i32 0, i32 2
  %1448 = load i32, ptr %1447, align 8
  %1449 = load i32, ptr %103, align 4
  %1450 = srem i32 %1449, %1448
  store i32 %1450, ptr %103, align 4
  %1451 = load i32, ptr %103, align 4
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %29, align 8
  %1455 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1454, i32 0, i32 2
  %1456 = load i32, ptr %1455, align 8
  %1457 = sub nsw i32 %1456, 1
  %1458 = load i32, ptr %103, align 4
  %1459 = add nsw i32 %1458, %1457
  store i32 %1459, ptr %103, align 4
  br label %1460

1460:                                             ; preds = %1453, %1445
  br label %1461

1461:                                             ; preds = %1460, %1404
  %1462 = load i32, ptr %27, align 4
  %1463 = icmp eq i32 %1462, 2
  br i1 %1463, label %1464, label %1480

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %29, align 8
  %1466 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1465, i32 0, i32 3
  %1467 = load i32, ptr %1466, align 4
  %1468 = load i32, ptr %104, align 4
  %1469 = srem i32 %1468, %1467
  store i32 %1469, ptr %104, align 4
  %1470 = load i32, ptr %104, align 4
  %1471 = icmp slt i32 %1470, 0
  br i1 %1471, label %1472, label %1479

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %29, align 8
  %1474 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1473, i32 0, i32 3
  %1475 = load i32, ptr %1474, align 4
  %1476 = sub nsw i32 %1475, 1
  %1477 = load i32, ptr %104, align 4
  %1478 = add nsw i32 %1477, %1476
  store i32 %1478, ptr %104, align 4
  br label %1479

1479:                                             ; preds = %1472, %1464
  br label %1480

1480:                                             ; preds = %1479, %1461
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #4
  %1481 = load ptr, ptr %38, align 8
  %1482 = load i32, ptr %104, align 4
  %1483 = load i32, ptr %39, align 4
  %1484 = mul nsw i32 %1482, %1483
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i8, ptr %1481, i64 %1485
  store ptr %1486, ptr %105, align 8
  %1487 = load ptr, ptr %105, align 8
  %1488 = load i32, ptr %103, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, ptr %1487, i64 %1489
  %1491 = load i8, ptr %1490, align 1
  %1492 = load ptr, ptr %102, align 8
  store i8 %1491, ptr %1492, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #4
  br label %1493

1493:                                             ; preds = %1480, %1398, %1392, %1386
  %1494 = load i32, ptr %43, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = load i64, ptr %99, align 8
  %1497 = add nsw i64 %1496, %1495
  store i64 %1497, ptr %99, align 8
  %1498 = load i32, ptr %45, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = load i64, ptr %100, align 8
  %1501 = add nsw i64 %1500, %1499
  store i64 %1501, ptr %100, align 8
  %1502 = load i32, ptr %47, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = load i64, ptr %101, align 8
  %1505 = add nsw i64 %1504, %1503
  store i64 %1505, ptr %101, align 8
  br label %1506

1506:                                             ; preds = %1493
  %1507 = load i32, ptr %97, align 4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %97, align 4
  br label %1381, !llvm.loop !28

1509:                                             ; preds = %1381
  %1510 = load i32, ptr %44, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = load i64, ptr %53, align 8
  %1513 = add nsw i64 %1512, %1511
  store i64 %1513, ptr %53, align 8
  %1514 = load i32, ptr %46, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = load i64, ptr %54, align 8
  %1517 = add nsw i64 %1516, %1515
  store i64 %1517, ptr %54, align 8
  %1518 = load i32, ptr %48, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = load i64, ptr %55, align 8
  %1521 = add nsw i64 %1520, %1519
  store i64 %1521, ptr %55, align 8
  %1522 = load i32, ptr %37, align 4
  %1523 = load ptr, ptr %36, align 8
  %1524 = sext i32 %1522 to i64
  %1525 = getelementptr inbounds i8, ptr %1523, i64 %1524
  store ptr %1525, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #4
  br label %1526

1526:                                             ; preds = %1509
  %1527 = load i32, ptr %98, align 4
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %98, align 4
  br label %1372, !llvm.loop !29

1529:                                             ; preds = %1372
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #4
  br label %1530

1530:                                             ; preds = %1529, %1368
  br label %1531

1531:                                             ; preds = %1530, %1367
  br label %1532

1532:                                             ; preds = %1531, %1205
  br label %1533

1533:                                             ; preds = %1532, %1023
  br label %1534

1534:                                             ; preds = %1533, %860, %654, %635, %150, %138
  %1535 = load i32, ptr %31, align 4
  %1536 = icmp ne i32 %1535, 0
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %22, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %1538)
  br label %1539

1539:                                             ; preds = %1537, %1534
  %1540 = load i32, ptr %30, align 4
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %18, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %1543)
  br label %1544

1544:                                             ; preds = %1542, %1539
  %1545 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %1546 = trunc i8 %1545 to i1
  store i1 %1546, ptr %14, align 1
  store i32 1, ptr %61, align 4
  br label %1547

1547:                                             ; preds = %1544, %860, %128, %114, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #4
  %1548 = load i1, ptr %14, align 1
  ret i1 %1548
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bounding_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Point, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Point, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Point, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Point, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Point, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  br label %56

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Point, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Point, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Point, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Point, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  br label %56

56:                                               ; preds = %54, %34
  %57 = phi i32 [ %37, %34 ], [ %55, %54 ]
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Point, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Point, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Point, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Point, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = icmp sgt i32 %60, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Point, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  br label %101

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Point, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Point, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Point, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  br label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Point, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %79
  %102 = phi i32 [ %82, %79 ], [ %100, %99 ]
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Point, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Point, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Point, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Point, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  br label %121

117:                                              ; preds = %101
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Point, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %123 = icmp slt i32 %105, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Point, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  br label %146

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Point, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Point, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Point, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  br label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Point, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i32 [ %139, %136 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %124
  %147 = phi i32 [ %127, %124 ], [ %145, %144 ]
  store i32 %147, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Point, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Point, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Point, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Point, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  br label %166

162:                                              ; preds = %146
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Point, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %161, %158 ], [ %165, %162 ]
  %168 = icmp sgt i32 %150, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Point, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  br label %191

173:                                              ; preds = %166
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Point, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Point, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Point, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  br label %189

185:                                              ; preds = %173
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Point, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i32 [ %184, %181 ], [ %188, %185 ]
  br label %191

191:                                              ; preds = %189, %169
  %192 = phi i32 [ %172, %169 ], [ %190, %189 ]
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %9, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 4
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  %199 = load i32, ptr %10, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 4
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %11, align 4
  %206 = sub nsw i32 %204, %205
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @SDL_BlitTriangle_Slow(ptr noundef %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 %21, i32 %22, i32 %23, i1 noundef zeroext %24, i32 noundef %25, i32 noundef %26) #0 {
  %28 = alloca %struct.SDL_Point, align 4
  %29 = alloca %struct.SDL_Rect, align 4
  %30 = alloca %struct.SDL_Color, align 1
  %31 = alloca %struct.SDL_Color, align 1
  %32 = alloca %struct.SDL_Color, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8, align 1
  %96 = alloca i16, align 2
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  %99 = alloca i16, align 2
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  store i64 %1, ptr %28, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %2, ptr %102, align 4
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %3, ptr %103, align 4
  store i32 %21, ptr %30, align 1
  store i32 %22, ptr %31, align 1
  store i32 %23, ptr %32, align 1
  store ptr %0, ptr %33, align 8
  store i32 %4, ptr %34, align 4
  store i32 %5, ptr %35, align 4
  store i32 %6, ptr %36, align 4
  store i32 %7, ptr %37, align 4
  store i32 %8, ptr %38, align 4
  store i32 %9, ptr %39, align 4
  store i32 %10, ptr %40, align 4
  store i32 %11, ptr %41, align 4
  store i32 %12, ptr %42, align 4
  store i32 %13, ptr %43, align 4
  store i32 %14, ptr %44, align 4
  store i32 %15, ptr %45, align 4
  store i32 %16, ptr %46, align 4
  store i32 %17, ptr %47, align 4
  store i32 %18, ptr %48, align 4
  store i32 %19, ptr %49, align 4
  store i32 %20, ptr %50, align 4
  %104 = zext i1 %24 to i8
  store i8 %104, ptr %51, align 1
  store i32 %25, ptr %52, align 4
  store i32 %26, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %105 = load ptr, ptr %33, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %111, i32 0, i32 20
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %115, i32 0, i32 21
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  store i32 %118, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %119, i32 0, i32 22
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %123, i32 0, i32 23
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #4
  %133 = load ptr, ptr %70, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #4
  %137 = load ptr, ptr %71, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #4
  %141 = load ptr, ptr %70, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, -1
  store i32 %144, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #4
  %145 = load ptr, ptr %33, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %76, align 4
  %149 = and i32 %147, %148
  store i32 %149, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #4
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %79, align 4
  %156 = load ptr, ptr %70, align 8
  %157 = call i32 @detect_format(ptr noundef %156)
  store i32 %157, ptr %74, align 4
  %158 = load ptr, ptr %71, align 8
  %159 = call i32 @detect_format(ptr noundef %158)
  store i32 %159, ptr %75, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #4
  store i32 0, ptr %81, align 4
  br label %160

160:                                              ; preds = %2126, %27
  %161 = load i32, ptr %81, align 4
  %162 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %2129

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #4
  %166 = load i32, ptr %48, align 4
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #4
  %168 = load i32, ptr %49, align 4
  %169 = sext i32 %168 to i64
  store i64 %169, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #4
  %170 = load i32, ptr %50, align 4
  %171 = sext i32 %170 to i64
  store i64 %171, ptr %84, align 8
  store i32 0, ptr %80, align 4
  br label %172

172:                                              ; preds = %2109, %165
  %173 = load i32, ptr %80, align 4
  %174 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %2112

177:                                              ; preds = %172
  %178 = load i64, ptr %82, align 8
  %179 = load i32, ptr %35, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = icmp sge i64 %181, 0
  br i1 %182, label %183, label %2096

183:                                              ; preds = %177
  %184 = load i64, ptr %83, align 8
  %185 = load i32, ptr %36, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %2096

189:                                              ; preds = %183
  %190 = load i64, ptr %84, align 8
  %191 = load i32, ptr %37, align 4
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %190, %192
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %2096

195:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #4
  %196 = load ptr, ptr %78, align 8
  %197 = load i32, ptr %80, align 4
  %198 = load i32, ptr %73, align 4
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  store ptr %201, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %202 = load ptr, ptr %85, align 8
  store ptr %202, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #4
  %203 = load i64, ptr %82, align 8
  %204 = load i32, ptr %44, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = load i64, ptr %83, align 8
  %208 = load i32, ptr %45, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %209
  %211 = add nsw i64 %206, %210
  %212 = getelementptr inbounds nuw %struct.SDL_Point, ptr %28, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %211, %214
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = sdiv i64 %215, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #4
  %220 = load i64, ptr %82, align 8
  %221 = load i32, ptr %46, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = load i64, ptr %83, align 8
  %225 = load i32, ptr %47, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %224, %226
  %228 = add nsw i64 %223, %227
  %229 = getelementptr inbounds nuw %struct.SDL_Point, ptr %28, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %228, %231
  %233 = load i32, ptr %34, align 4
  %234 = sext i32 %233 to i64
  %235 = sdiv i64 %232, %234
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %89, align 4
  %237 = load i32, ptr %52, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %255

239:                                              ; preds = %195
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %88, align 4
  %244 = srem i32 %243, %242
  store i32 %244, ptr %88, align 4
  %245 = load i32, ptr %88, align 4
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %54, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = sub nsw i32 %250, 1
  %252 = load i32, ptr %88, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %88, align 4
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254, %195
  %256 = load i32, ptr %53, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %54, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %89, align 4
  %263 = srem i32 %262, %261
  store i32 %263, ptr %89, align 4
  %264 = load i32, ptr %89, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %258
  %267 = load ptr, ptr %54, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load i32, ptr %89, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %89, align 4
  br label %273

273:                                              ; preds = %266, %258
  br label %274

274:                                              ; preds = %273, %255
  %275 = load ptr, ptr %33, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %89, align 4
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = mul nsw i32 %278, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  %285 = load i32, ptr %88, align 4
  %286 = load i32, ptr %72, align 4
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  store ptr %289, ptr %86, align 8
  %290 = load i32, ptr %74, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %581

292:                                              ; preds = %274
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %72, align 4
  switch i32 %294, label %577 [
    i32 1, label %295
    i32 2, label %379
    i32 3, label %463
    i32 4, label %494
  ]

295:                                              ; preds = %293
  %296 = load ptr, ptr %86, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %60, align 4
  %299 = load ptr, ptr %70, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %299, i32 0, i32 8
  %301 = load i8, ptr %300, align 4
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %60, align 4
  %306 = load ptr, ptr %70, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %305, %308
  %310 = load ptr, ptr %70, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %310, i32 0, i32 12
  %312 = load i8, ptr %311, align 4
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %309, %313
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %61, align 4
  %319 = load ptr, ptr %70, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 9
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %60, align 4
  %326 = load ptr, ptr %70, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %325, %328
  %330 = load ptr, ptr %70, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %330, i32 0, i32 13
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = lshr i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  store i32 %338, ptr %62, align 4
  %339 = load ptr, ptr %70, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %339, i32 0, i32 10
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %60, align 4
  %346 = load ptr, ptr %70, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, %348
  %350 = load ptr, ptr %70, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %350, i32 0, i32 14
  %352 = load i8, ptr %351, align 2
  %353 = zext i8 %352 to i32
  %354 = lshr i32 %349, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  store i32 %358, ptr %63, align 4
  %359 = load ptr, ptr %70, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %359, i32 0, i32 11
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %60, align 4
  %366 = load ptr, ptr %70, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %365, %368
  %370 = load ptr, ptr %70, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %370, i32 0, i32 15
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = lshr i32 %369, %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  store i32 %378, ptr %64, align 4
  br label %578

379:                                              ; preds = %293
  %380 = load ptr, ptr %86, align 8
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %60, align 4
  %383 = load ptr, ptr %70, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %383, i32 0, i32 8
  %385 = load i8, ptr %384, align 4
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %60, align 4
  %390 = load ptr, ptr %70, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %389, %392
  %394 = load ptr, ptr %70, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %394, i32 0, i32 12
  %396 = load i8, ptr %395, align 4
  %397 = zext i8 %396 to i32
  %398 = lshr i32 %393, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %61, align 4
  %403 = load ptr, ptr %70, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %403, i32 0, i32 9
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %60, align 4
  %410 = load ptr, ptr %70, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %409, %412
  %414 = load ptr, ptr %70, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %414, i32 0, i32 13
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = lshr i32 %413, %417
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %62, align 4
  %423 = load ptr, ptr %70, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %423, i32 0, i32 10
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %60, align 4
  %430 = load ptr, ptr %70, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4
  %433 = and i32 %429, %432
  %434 = load ptr, ptr %70, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %434, i32 0, i32 14
  %436 = load i8, ptr %435, align 2
  %437 = zext i8 %436 to i32
  %438 = lshr i32 %433, %437
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %63, align 4
  %443 = load ptr, ptr %70, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %443, i32 0, i32 11
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %60, align 4
  %450 = load ptr, ptr %70, align 8
  %451 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %450, i32 0, i32 7
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %449, %452
  %454 = load ptr, ptr %70, align 8
  %455 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %454, i32 0, i32 15
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = lshr i32 %453, %457
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  store i32 %462, ptr %64, align 4
  br label %578

463:                                              ; preds = %293
  store i32 0, ptr %60, align 4
  %464 = load ptr, ptr %86, align 8
  %465 = load ptr, ptr %70, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %465, i32 0, i32 12
  %467 = load i8, ptr %466, align 4
  %468 = zext i8 %467 to i32
  %469 = sdiv i32 %468, 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %464, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  store i32 %473, ptr %61, align 4
  %474 = load ptr, ptr %86, align 8
  %475 = load ptr, ptr %70, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %475, i32 0, i32 13
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i32
  %479 = sdiv i32 %478, 8
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %474, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  store i32 %483, ptr %62, align 4
  %484 = load ptr, ptr %86, align 8
  %485 = load ptr, ptr %70, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %485, i32 0, i32 14
  %487 = load i8, ptr %486, align 2
  %488 = zext i8 %487 to i32
  %489 = sdiv i32 %488, 8
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %484, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  store i32 %493, ptr %63, align 4
  store i32 255, ptr %64, align 4
  br label %578

494:                                              ; preds = %293
  %495 = load ptr, ptr %86, align 8
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %60, align 4
  %497 = load ptr, ptr %70, align 8
  %498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %497, i32 0, i32 8
  %499 = load i8, ptr %498, align 4
  %500 = zext i8 %499 to i64
  %501 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %60, align 4
  %504 = load ptr, ptr %70, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %504, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %503, %506
  %508 = load ptr, ptr %70, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %508, i32 0, i32 12
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = lshr i32 %507, %511
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  store i32 %516, ptr %61, align 4
  %517 = load ptr, ptr %70, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %517, i32 0, i32 9
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %60, align 4
  %524 = load ptr, ptr %70, align 8
  %525 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %524, i32 0, i32 5
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %523, %526
  %528 = load ptr, ptr %70, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %528, i32 0, i32 13
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = lshr i32 %527, %531
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %62, align 4
  %537 = load ptr, ptr %70, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %537, i32 0, i32 10
  %539 = load i8, ptr %538, align 2
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %60, align 4
  %544 = load ptr, ptr %70, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %544, i32 0, i32 6
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %543, %546
  %548 = load ptr, ptr %70, align 8
  %549 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %548, i32 0, i32 14
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i32
  %552 = lshr i32 %547, %551
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %542, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  store i32 %556, ptr %63, align 4
  %557 = load ptr, ptr %70, align 8
  %558 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %557, i32 0, i32 11
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %60, align 4
  %564 = load ptr, ptr %70, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 4
  %567 = and i32 %563, %566
  %568 = load ptr, ptr %70, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %568, i32 0, i32 15
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = lshr i32 %567, %571
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  store i32 %576, ptr %64, align 4
  br label %578

577:                                              ; preds = %293
  store i32 0, ptr %60, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %61, align 4
  br label %578

578:                                              ; preds = %577, %494, %463, %379, %295
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %833

581:                                              ; preds = %274
  %582 = load i32, ptr %74, align 4
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %813

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %72, align 4
  switch i32 %586, label %809 [
    i32 1, label %587
    i32 2, label %651
    i32 3, label %715
    i32 4, label %746
  ]

587:                                              ; preds = %585
  %588 = load ptr, ptr %86, align 8
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %60, align 4
  %591 = load ptr, ptr %70, align 8
  %592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %591, i32 0, i32 8
  %593 = load i8, ptr %592, align 4
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %60, align 4
  %598 = load ptr, ptr %70, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %597, %600
  %602 = load ptr, ptr %70, align 8
  %603 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %602, i32 0, i32 12
  %604 = load i8, ptr %603, align 4
  %605 = zext i8 %604 to i32
  %606 = lshr i32 %601, %605
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %596, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  store i32 %610, ptr %61, align 4
  %611 = load ptr, ptr %70, align 8
  %612 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %611, i32 0, i32 9
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %60, align 4
  %618 = load ptr, ptr %70, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %617, %620
  %622 = load ptr, ptr %70, align 8
  %623 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %622, i32 0, i32 13
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = lshr i32 %621, %625
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  store i32 %630, ptr %62, align 4
  %631 = load ptr, ptr %70, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %631, i32 0, i32 10
  %633 = load i8, ptr %632, align 2
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %60, align 4
  %638 = load ptr, ptr %70, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %638, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %637, %640
  %642 = load ptr, ptr %70, align 8
  %643 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %642, i32 0, i32 14
  %644 = load i8, ptr %643, align 2
  %645 = zext i8 %644 to i32
  %646 = lshr i32 %641, %645
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %636, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  store i32 %650, ptr %63, align 4
  br label %810

651:                                              ; preds = %585
  %652 = load ptr, ptr %86, align 8
  %653 = load i16, ptr %652, align 2
  %654 = zext i16 %653 to i32
  store i32 %654, ptr %60, align 4
  %655 = load ptr, ptr %70, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %655, i32 0, i32 8
  %657 = load i8, ptr %656, align 4
  %658 = zext i8 %657 to i64
  %659 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %60, align 4
  %662 = load ptr, ptr %70, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %662, i32 0, i32 4
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %661, %664
  %666 = load ptr, ptr %70, align 8
  %667 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %666, i32 0, i32 12
  %668 = load i8, ptr %667, align 4
  %669 = zext i8 %668 to i32
  %670 = lshr i32 %665, %669
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 %671
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  store i32 %674, ptr %61, align 4
  %675 = load ptr, ptr %70, align 8
  %676 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %675, i32 0, i32 9
  %677 = load i8, ptr %676, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %60, align 4
  %682 = load ptr, ptr %70, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %683, align 4
  %685 = and i32 %681, %684
  %686 = load ptr, ptr %70, align 8
  %687 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %686, i32 0, i32 13
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = lshr i32 %685, %689
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %680, i64 %691
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  store i32 %694, ptr %62, align 4
  %695 = load ptr, ptr %70, align 8
  %696 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %695, i32 0, i32 10
  %697 = load i8, ptr %696, align 2
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %60, align 4
  %702 = load ptr, ptr %70, align 8
  %703 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %702, i32 0, i32 6
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %701, %704
  %706 = load ptr, ptr %70, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %706, i32 0, i32 14
  %708 = load i8, ptr %707, align 2
  %709 = zext i8 %708 to i32
  %710 = lshr i32 %705, %709
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  store i32 %714, ptr %63, align 4
  br label %810

715:                                              ; preds = %585
  store i32 0, ptr %60, align 4
  %716 = load ptr, ptr %86, align 8
  %717 = load ptr, ptr %70, align 8
  %718 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %717, i32 0, i32 12
  %719 = load i8, ptr %718, align 4
  %720 = zext i8 %719 to i32
  %721 = sdiv i32 %720, 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %716, i64 %722
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  store i32 %725, ptr %61, align 4
  %726 = load ptr, ptr %86, align 8
  %727 = load ptr, ptr %70, align 8
  %728 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %727, i32 0, i32 13
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = sdiv i32 %730, 8
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %726, i64 %732
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  store i32 %735, ptr %62, align 4
  %736 = load ptr, ptr %86, align 8
  %737 = load ptr, ptr %70, align 8
  %738 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %737, i32 0, i32 14
  %739 = load i8, ptr %738, align 2
  %740 = zext i8 %739 to i32
  %741 = sdiv i32 %740, 8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %736, i64 %742
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  store i32 %745, ptr %63, align 4
  br label %810

746:                                              ; preds = %585
  %747 = load ptr, ptr %86, align 8
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %60, align 4
  %749 = load ptr, ptr %70, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %749, i32 0, i32 8
  %751 = load i8, ptr %750, align 4
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %60, align 4
  %756 = load ptr, ptr %70, align 8
  %757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %756, i32 0, i32 4
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %755, %758
  %760 = load ptr, ptr %70, align 8
  %761 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %760, i32 0, i32 12
  %762 = load i8, ptr %761, align 4
  %763 = zext i8 %762 to i32
  %764 = lshr i32 %759, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %754, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  store i32 %768, ptr %61, align 4
  %769 = load ptr, ptr %70, align 8
  %770 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %769, i32 0, i32 9
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %60, align 4
  %776 = load ptr, ptr %70, align 8
  %777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %775, %778
  %780 = load ptr, ptr %70, align 8
  %781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %780, i32 0, i32 13
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = lshr i32 %779, %783
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %774, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  store i32 %788, ptr %62, align 4
  %789 = load ptr, ptr %70, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %789, i32 0, i32 10
  %791 = load i8, ptr %790, align 2
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %60, align 4
  %796 = load ptr, ptr %70, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %796, i32 0, i32 6
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %795, %798
  %800 = load ptr, ptr %70, align 8
  %801 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %800, i32 0, i32 14
  %802 = load i8, ptr %801, align 2
  %803 = zext i8 %802 to i32
  %804 = lshr i32 %799, %803
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  store i32 %808, ptr %63, align 4
  br label %810

809:                                              ; preds = %585
  store i32 0, ptr %60, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %61, align 4
  br label %810

810:                                              ; preds = %809, %746, %715, %651, %587
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  store i32 255, ptr %64, align 4
  br label %832

813:                                              ; preds = %581
  %814 = load ptr, ptr %86, align 8
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %60, align 4
  %816 = load i32, ptr %60, align 4
  %817 = lshr i32 %816, 22
  %818 = and i32 %817, 255
  store i32 %818, ptr %61, align 4
  %819 = load i32, ptr %60, align 4
  %820 = lshr i32 %819, 12
  %821 = and i32 %820, 255
  store i32 %821, ptr %62, align 4
  %822 = load i32, ptr %60, align 4
  %823 = lshr i32 %822, 2
  %824 = and i32 %823, 255
  store i32 %824, ptr %63, align 4
  %825 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %826 = load i32, ptr %60, align 4
  %827 = lshr i32 %826, 30
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 %828
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  store i32 %831, ptr %64, align 4
  br label %832

832:                                              ; preds = %813, %812
  br label %833

833:                                              ; preds = %832, %580
  %834 = load i32, ptr %55, align 4
  %835 = and i32 %834, 1024
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %869

837:                                              ; preds = %833
  %838 = load i32, ptr %72, align 4
  %839 = icmp eq i32 %838, 3
  br i1 %839, label %840, label %861

840:                                              ; preds = %837
  %841 = load i32, ptr %61, align 4
  %842 = load ptr, ptr %70, align 8
  %843 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %842, i32 0, i32 12
  %844 = load i8, ptr %843, align 4
  %845 = zext i8 %844 to i32
  %846 = shl i32 %841, %845
  %847 = load i32, ptr %62, align 4
  %848 = load ptr, ptr %70, align 8
  %849 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %848, i32 0, i32 13
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = shl i32 %847, %851
  %853 = or i32 %846, %852
  %854 = load i32, ptr %63, align 4
  %855 = load ptr, ptr %70, align 8
  %856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %855, i32 0, i32 14
  %857 = load i8, ptr %856, align 2
  %858 = zext i8 %857 to i32
  %859 = shl i32 %854, %858
  %860 = or i32 %853, %859
  store i32 %860, ptr %60, align 4
  br label %861

861:                                              ; preds = %840, %837
  %862 = load i32, ptr %60, align 4
  %863 = load i32, ptr %76, align 4
  %864 = and i32 %862, %863
  %865 = load i32, ptr %77, align 4
  %866 = icmp eq i32 %864, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  store i32 7, ptr %90, align 4
  br label %2090

868:                                              ; preds = %861
  br label %869

869:                                              ; preds = %868, %833
  %870 = load i32, ptr %55, align 4
  %871 = and i32 %870, 848
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %1418

873:                                              ; preds = %869
  %874 = load i32, ptr %75, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1165

876:                                              ; preds = %873
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %73, align 4
  switch i32 %878, label %1161 [
    i32 1, label %879
    i32 2, label %963
    i32 3, label %1047
    i32 4, label %1078
  ]

879:                                              ; preds = %877
  %880 = load ptr, ptr %87, align 8
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  store i32 %882, ptr %65, align 4
  %883 = load ptr, ptr %71, align 8
  %884 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %883, i32 0, i32 8
  %885 = load i8, ptr %884, align 4
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %65, align 4
  %890 = load ptr, ptr %71, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %889, %892
  %894 = load ptr, ptr %71, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %894, i32 0, i32 12
  %896 = load i8, ptr %895, align 4
  %897 = zext i8 %896 to i32
  %898 = lshr i32 %893, %897
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  store i32 %902, ptr %66, align 4
  %903 = load ptr, ptr %71, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %903, i32 0, i32 9
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i64
  %907 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %65, align 4
  %910 = load ptr, ptr %71, align 8
  %911 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %910, i32 0, i32 5
  %912 = load i32, ptr %911, align 4
  %913 = and i32 %909, %912
  %914 = load ptr, ptr %71, align 8
  %915 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %914, i32 0, i32 13
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = lshr i32 %913, %917
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  store i32 %922, ptr %67, align 4
  %923 = load ptr, ptr %71, align 8
  %924 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %923, i32 0, i32 10
  %925 = load i8, ptr %924, align 2
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %65, align 4
  %930 = load ptr, ptr %71, align 8
  %931 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %930, i32 0, i32 6
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %929, %932
  %934 = load ptr, ptr %71, align 8
  %935 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %934, i32 0, i32 14
  %936 = load i8, ptr %935, align 2
  %937 = zext i8 %936 to i32
  %938 = lshr i32 %933, %937
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  store i32 %942, ptr %68, align 4
  %943 = load ptr, ptr %71, align 8
  %944 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %943, i32 0, i32 11
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %65, align 4
  %950 = load ptr, ptr %71, align 8
  %951 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %950, i32 0, i32 7
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %949, %952
  %954 = load ptr, ptr %71, align 8
  %955 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %954, i32 0, i32 15
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i32
  %958 = lshr i32 %953, %957
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %948, i64 %959
  %961 = load i8, ptr %960, align 1
  %962 = zext i8 %961 to i32
  store i32 %962, ptr %69, align 4
  br label %1162

963:                                              ; preds = %877
  %964 = load ptr, ptr %87, align 8
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  store i32 %966, ptr %65, align 4
  %967 = load ptr, ptr %71, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %967, i32 0, i32 8
  %969 = load i8, ptr %968, align 4
  %970 = zext i8 %969 to i64
  %971 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %65, align 4
  %974 = load ptr, ptr %71, align 8
  %975 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %974, i32 0, i32 4
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %973, %976
  %978 = load ptr, ptr %71, align 8
  %979 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %978, i32 0, i32 12
  %980 = load i8, ptr %979, align 4
  %981 = zext i8 %980 to i32
  %982 = lshr i32 %977, %981
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %972, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  store i32 %986, ptr %66, align 4
  %987 = load ptr, ptr %71, align 8
  %988 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %987, i32 0, i32 9
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %990
  %992 = load ptr, ptr %991, align 8
  %993 = load i32, ptr %65, align 4
  %994 = load ptr, ptr %71, align 8
  %995 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %994, i32 0, i32 5
  %996 = load i32, ptr %995, align 4
  %997 = and i32 %993, %996
  %998 = load ptr, ptr %71, align 8
  %999 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %998, i32 0, i32 13
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = lshr i32 %997, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %992, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  store i32 %1006, ptr %67, align 4
  %1007 = load ptr, ptr %71, align 8
  %1008 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1007, i32 0, i32 10
  %1009 = load i8, ptr %1008, align 2
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = load i32, ptr %65, align 4
  %1014 = load ptr, ptr %71, align 8
  %1015 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1014, i32 0, i32 6
  %1016 = load i32, ptr %1015, align 4
  %1017 = and i32 %1013, %1016
  %1018 = load ptr, ptr %71, align 8
  %1019 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1018, i32 0, i32 14
  %1020 = load i8, ptr %1019, align 2
  %1021 = zext i8 %1020 to i32
  %1022 = lshr i32 %1017, %1021
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1012, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  store i32 %1026, ptr %68, align 4
  %1027 = load ptr, ptr %71, align 8
  %1028 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1027, i32 0, i32 11
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %65, align 4
  %1034 = load ptr, ptr %71, align 8
  %1035 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1034, i32 0, i32 7
  %1036 = load i32, ptr %1035, align 4
  %1037 = and i32 %1033, %1036
  %1038 = load ptr, ptr %71, align 8
  %1039 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1038, i32 0, i32 15
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = lshr i32 %1037, %1041
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1032, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i32
  store i32 %1046, ptr %69, align 4
  br label %1162

1047:                                             ; preds = %877
  store i32 0, ptr %65, align 4
  %1048 = load ptr, ptr %87, align 8
  %1049 = load ptr, ptr %71, align 8
  %1050 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1049, i32 0, i32 12
  %1051 = load i8, ptr %1050, align 4
  %1052 = zext i8 %1051 to i32
  %1053 = sdiv i32 %1052, 8
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i8, ptr %1048, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  store i32 %1057, ptr %66, align 4
  %1058 = load ptr, ptr %87, align 8
  %1059 = load ptr, ptr %71, align 8
  %1060 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1059, i32 0, i32 13
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = sdiv i32 %1062, 8
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %1058, i64 %1064
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i32
  store i32 %1067, ptr %67, align 4
  %1068 = load ptr, ptr %87, align 8
  %1069 = load ptr, ptr %71, align 8
  %1070 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1069, i32 0, i32 14
  %1071 = load i8, ptr %1070, align 2
  %1072 = zext i8 %1071 to i32
  %1073 = sdiv i32 %1072, 8
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1068, i64 %1074
  %1076 = load i8, ptr %1075, align 1
  %1077 = zext i8 %1076 to i32
  store i32 %1077, ptr %68, align 4
  store i32 255, ptr %69, align 4
  br label %1162

1078:                                             ; preds = %877
  %1079 = load ptr, ptr %87, align 8
  %1080 = load i32, ptr %1079, align 4
  store i32 %1080, ptr %65, align 4
  %1081 = load ptr, ptr %71, align 8
  %1082 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1081, i32 0, i32 8
  %1083 = load i8, ptr %1082, align 4
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %65, align 4
  %1088 = load ptr, ptr %71, align 8
  %1089 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1088, i32 0, i32 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1087, %1090
  %1092 = load ptr, ptr %71, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1092, i32 0, i32 12
  %1094 = load i8, ptr %1093, align 4
  %1095 = zext i8 %1094 to i32
  %1096 = lshr i32 %1091, %1095
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1086, i64 %1097
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i32
  store i32 %1100, ptr %66, align 4
  %1101 = load ptr, ptr %71, align 8
  %1102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1101, i32 0, i32 9
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %65, align 4
  %1108 = load ptr, ptr %71, align 8
  %1109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1108, i32 0, i32 5
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1107, %1110
  %1112 = load ptr, ptr %71, align 8
  %1113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1112, i32 0, i32 13
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = lshr i32 %1111, %1115
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 %1117
  %1119 = load i8, ptr %1118, align 1
  %1120 = zext i8 %1119 to i32
  store i32 %1120, ptr %67, align 4
  %1121 = load ptr, ptr %71, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1121, i32 0, i32 10
  %1123 = load i8, ptr %1122, align 2
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %65, align 4
  %1128 = load ptr, ptr %71, align 8
  %1129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1128, i32 0, i32 6
  %1130 = load i32, ptr %1129, align 4
  %1131 = and i32 %1127, %1130
  %1132 = load ptr, ptr %71, align 8
  %1133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1132, i32 0, i32 14
  %1134 = load i8, ptr %1133, align 2
  %1135 = zext i8 %1134 to i32
  %1136 = lshr i32 %1131, %1135
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  store i32 %1140, ptr %68, align 4
  %1141 = load ptr, ptr %71, align 8
  %1142 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1141, i32 0, i32 11
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %65, align 4
  %1148 = load ptr, ptr %71, align 8
  %1149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1148, i32 0, i32 7
  %1150 = load i32, ptr %1149, align 4
  %1151 = and i32 %1147, %1150
  %1152 = load ptr, ptr %71, align 8
  %1153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1152, i32 0, i32 15
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = lshr i32 %1151, %1155
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 %1157
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i32
  store i32 %1160, ptr %69, align 4
  br label %1162

1161:                                             ; preds = %877
  store i32 0, ptr %65, align 4
  store i32 0, ptr %69, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %1162

1162:                                             ; preds = %1161, %1078, %1047, %963, %879
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1417

1165:                                             ; preds = %873
  %1166 = load i32, ptr %75, align 4
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %1168, label %1397

1168:                                             ; preds = %1165
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %73, align 4
  switch i32 %1170, label %1393 [
    i32 1, label %1171
    i32 2, label %1235
    i32 3, label %1299
    i32 4, label %1330
  ]

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %87, align 8
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i32
  store i32 %1174, ptr %65, align 4
  %1175 = load ptr, ptr %71, align 8
  %1176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1175, i32 0, i32 8
  %1177 = load i8, ptr %1176, align 4
  %1178 = zext i8 %1177 to i64
  %1179 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %65, align 4
  %1182 = load ptr, ptr %71, align 8
  %1183 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1182, i32 0, i32 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1181, %1184
  %1186 = load ptr, ptr %71, align 8
  %1187 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1186, i32 0, i32 12
  %1188 = load i8, ptr %1187, align 4
  %1189 = zext i8 %1188 to i32
  %1190 = lshr i32 %1185, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1180, i64 %1191
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  store i32 %1194, ptr %66, align 4
  %1195 = load ptr, ptr %71, align 8
  %1196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1195, i32 0, i32 9
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i64
  %1199 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load i32, ptr %65, align 4
  %1202 = load ptr, ptr %71, align 8
  %1203 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1202, i32 0, i32 5
  %1204 = load i32, ptr %1203, align 4
  %1205 = and i32 %1201, %1204
  %1206 = load ptr, ptr %71, align 8
  %1207 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1206, i32 0, i32 13
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = lshr i32 %1205, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1200, i64 %1211
  %1213 = load i8, ptr %1212, align 1
  %1214 = zext i8 %1213 to i32
  store i32 %1214, ptr %67, align 4
  %1215 = load ptr, ptr %71, align 8
  %1216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1215, i32 0, i32 10
  %1217 = load i8, ptr %1216, align 2
  %1218 = zext i8 %1217 to i64
  %1219 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load i32, ptr %65, align 4
  %1222 = load ptr, ptr %71, align 8
  %1223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1222, i32 0, i32 6
  %1224 = load i32, ptr %1223, align 4
  %1225 = and i32 %1221, %1224
  %1226 = load ptr, ptr %71, align 8
  %1227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1226, i32 0, i32 14
  %1228 = load i8, ptr %1227, align 2
  %1229 = zext i8 %1228 to i32
  %1230 = lshr i32 %1225, %1229
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1220, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  store i32 %1234, ptr %68, align 4
  br label %1394

1235:                                             ; preds = %1169
  %1236 = load ptr, ptr %87, align 8
  %1237 = load i16, ptr %1236, align 2
  %1238 = zext i16 %1237 to i32
  store i32 %1238, ptr %65, align 4
  %1239 = load ptr, ptr %71, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 8
  %1241 = load i8, ptr %1240, align 4
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i32, ptr %65, align 4
  %1246 = load ptr, ptr %71, align 8
  %1247 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1246, i32 0, i32 4
  %1248 = load i32, ptr %1247, align 4
  %1249 = and i32 %1245, %1248
  %1250 = load ptr, ptr %71, align 8
  %1251 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1250, i32 0, i32 12
  %1252 = load i8, ptr %1251, align 4
  %1253 = zext i8 %1252 to i32
  %1254 = lshr i32 %1249, %1253
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1244, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  store i32 %1258, ptr %66, align 4
  %1259 = load ptr, ptr %71, align 8
  %1260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1259, i32 0, i32 9
  %1261 = load i8, ptr %1260, align 1
  %1262 = zext i8 %1261 to i64
  %1263 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load i32, ptr %65, align 4
  %1266 = load ptr, ptr %71, align 8
  %1267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1266, i32 0, i32 5
  %1268 = load i32, ptr %1267, align 4
  %1269 = and i32 %1265, %1268
  %1270 = load ptr, ptr %71, align 8
  %1271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1270, i32 0, i32 13
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = lshr i32 %1269, %1273
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1264, i64 %1275
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr %67, align 4
  %1279 = load ptr, ptr %71, align 8
  %1280 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1279, i32 0, i32 10
  %1281 = load i8, ptr %1280, align 2
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1282
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i32, ptr %65, align 4
  %1286 = load ptr, ptr %71, align 8
  %1287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1286, i32 0, i32 6
  %1288 = load i32, ptr %1287, align 4
  %1289 = and i32 %1285, %1288
  %1290 = load ptr, ptr %71, align 8
  %1291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1290, i32 0, i32 14
  %1292 = load i8, ptr %1291, align 2
  %1293 = zext i8 %1292 to i32
  %1294 = lshr i32 %1289, %1293
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1284, i64 %1295
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  store i32 %1298, ptr %68, align 4
  br label %1394

1299:                                             ; preds = %1169
  store i32 0, ptr %65, align 4
  %1300 = load ptr, ptr %87, align 8
  %1301 = load ptr, ptr %71, align 8
  %1302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1301, i32 0, i32 12
  %1303 = load i8, ptr %1302, align 4
  %1304 = zext i8 %1303 to i32
  %1305 = sdiv i32 %1304, 8
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i8, ptr %1300, i64 %1306
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  store i32 %1309, ptr %66, align 4
  %1310 = load ptr, ptr %87, align 8
  %1311 = load ptr, ptr %71, align 8
  %1312 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1311, i32 0, i32 13
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = sdiv i32 %1314, 8
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds i8, ptr %1310, i64 %1316
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i32
  store i32 %1319, ptr %67, align 4
  %1320 = load ptr, ptr %87, align 8
  %1321 = load ptr, ptr %71, align 8
  %1322 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1321, i32 0, i32 14
  %1323 = load i8, ptr %1322, align 2
  %1324 = zext i8 %1323 to i32
  %1325 = sdiv i32 %1324, 8
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds i8, ptr %1320, i64 %1326
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i32
  store i32 %1329, ptr %68, align 4
  br label %1394

1330:                                             ; preds = %1169
  %1331 = load ptr, ptr %87, align 8
  %1332 = load i32, ptr %1331, align 4
  store i32 %1332, ptr %65, align 4
  %1333 = load ptr, ptr %71, align 8
  %1334 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1333, i32 0, i32 8
  %1335 = load i8, ptr %1334, align 4
  %1336 = zext i8 %1335 to i64
  %1337 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load i32, ptr %65, align 4
  %1340 = load ptr, ptr %71, align 8
  %1341 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1340, i32 0, i32 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = and i32 %1339, %1342
  %1344 = load ptr, ptr %71, align 8
  %1345 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1344, i32 0, i32 12
  %1346 = load i8, ptr %1345, align 4
  %1347 = zext i8 %1346 to i32
  %1348 = lshr i32 %1343, %1347
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1338, i64 %1349
  %1351 = load i8, ptr %1350, align 1
  %1352 = zext i8 %1351 to i32
  store i32 %1352, ptr %66, align 4
  %1353 = load ptr, ptr %71, align 8
  %1354 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1353, i32 0, i32 9
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i64
  %1357 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8
  %1359 = load i32, ptr %65, align 4
  %1360 = load ptr, ptr %71, align 8
  %1361 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1360, i32 0, i32 5
  %1362 = load i32, ptr %1361, align 4
  %1363 = and i32 %1359, %1362
  %1364 = load ptr, ptr %71, align 8
  %1365 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1364, i32 0, i32 13
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = lshr i32 %1363, %1367
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = zext i8 %1371 to i32
  store i32 %1372, ptr %67, align 4
  %1373 = load ptr, ptr %71, align 8
  %1374 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1373, i32 0, i32 10
  %1375 = load i8, ptr %1374, align 2
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1376
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load i32, ptr %65, align 4
  %1380 = load ptr, ptr %71, align 8
  %1381 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1380, i32 0, i32 6
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1379, %1382
  %1384 = load ptr, ptr %71, align 8
  %1385 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1384, i32 0, i32 14
  %1386 = load i8, ptr %1385, align 2
  %1387 = zext i8 %1386 to i32
  %1388 = lshr i32 %1383, %1387
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1378, i64 %1389
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  store i32 %1392, ptr %68, align 4
  br label %1394

1393:                                             ; preds = %1169
  store i32 0, ptr %65, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %1394

1394:                                             ; preds = %1393, %1330, %1299, %1235, %1171
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  store i32 255, ptr %69, align 4
  br label %1416

1397:                                             ; preds = %1165
  %1398 = load ptr, ptr %87, align 8
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %65, align 4
  %1400 = load i32, ptr %65, align 4
  %1401 = lshr i32 %1400, 22
  %1402 = and i32 %1401, 255
  store i32 %1402, ptr %66, align 4
  %1403 = load i32, ptr %65, align 4
  %1404 = lshr i32 %1403, 12
  %1405 = and i32 %1404, 255
  store i32 %1405, ptr %67, align 4
  %1406 = load i32, ptr %65, align 4
  %1407 = lshr i32 %1406, 2
  %1408 = and i32 %1407, 255
  store i32 %1408, ptr %68, align 4
  %1409 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 2), align 16
  %1410 = load i32, ptr %65, align 4
  %1411 = lshr i32 %1410, 30
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 %1412
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  store i32 %1415, ptr %69, align 4
  br label %1416

1416:                                             ; preds = %1397, %1396
  br label %1417

1417:                                             ; preds = %1416, %1164
  br label %1419

1418:                                             ; preds = %869
  store i32 0, ptr %69, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %1419

1419:                                             ; preds = %1418, %1417
  %1420 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1511, label %1422

1422:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #4
  %1423 = load i64, ptr %82, align 8
  %1424 = getelementptr inbounds nuw %struct.SDL_Color, ptr %30, i32 0, i32 0
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i64
  %1427 = mul nsw i64 %1423, %1426
  %1428 = load i64, ptr %83, align 8
  %1429 = getelementptr inbounds nuw %struct.SDL_Color, ptr %31, i32 0, i32 0
  %1430 = load i8, ptr %1429, align 1
  %1431 = zext i8 %1430 to i64
  %1432 = mul nsw i64 %1428, %1431
  %1433 = add nsw i64 %1427, %1432
  %1434 = load i64, ptr %84, align 8
  %1435 = getelementptr inbounds nuw %struct.SDL_Color, ptr %32, i32 0, i32 0
  %1436 = load i8, ptr %1435, align 1
  %1437 = zext i8 %1436 to i64
  %1438 = mul nsw i64 %1434, %1437
  %1439 = add nsw i64 %1433, %1438
  %1440 = load i32, ptr %34, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = sdiv i64 %1439, %1441
  %1443 = trunc i64 %1442 to i32
  store i32 %1443, ptr %91, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #4
  %1444 = load i64, ptr %82, align 8
  %1445 = getelementptr inbounds nuw %struct.SDL_Color, ptr %30, i32 0, i32 1
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i64
  %1448 = mul nsw i64 %1444, %1447
  %1449 = load i64, ptr %83, align 8
  %1450 = getelementptr inbounds nuw %struct.SDL_Color, ptr %31, i32 0, i32 1
  %1451 = load i8, ptr %1450, align 1
  %1452 = zext i8 %1451 to i64
  %1453 = mul nsw i64 %1449, %1452
  %1454 = add nsw i64 %1448, %1453
  %1455 = load i64, ptr %84, align 8
  %1456 = getelementptr inbounds nuw %struct.SDL_Color, ptr %32, i32 0, i32 1
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i64
  %1459 = mul nsw i64 %1455, %1458
  %1460 = add nsw i64 %1454, %1459
  %1461 = load i32, ptr %34, align 4
  %1462 = sext i32 %1461 to i64
  %1463 = sdiv i64 %1460, %1462
  %1464 = trunc i64 %1463 to i32
  store i32 %1464, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #4
  %1465 = load i64, ptr %82, align 8
  %1466 = getelementptr inbounds nuw %struct.SDL_Color, ptr %30, i32 0, i32 2
  %1467 = load i8, ptr %1466, align 1
  %1468 = zext i8 %1467 to i64
  %1469 = mul nsw i64 %1465, %1468
  %1470 = load i64, ptr %83, align 8
  %1471 = getelementptr inbounds nuw %struct.SDL_Color, ptr %31, i32 0, i32 2
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i64
  %1474 = mul nsw i64 %1470, %1473
  %1475 = add nsw i64 %1469, %1474
  %1476 = load i64, ptr %84, align 8
  %1477 = getelementptr inbounds nuw %struct.SDL_Color, ptr %32, i32 0, i32 2
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i64
  %1480 = mul nsw i64 %1476, %1479
  %1481 = add nsw i64 %1475, %1480
  %1482 = load i32, ptr %34, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = sdiv i64 %1481, %1483
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #4
  %1486 = load i64, ptr %82, align 8
  %1487 = getelementptr inbounds nuw %struct.SDL_Color, ptr %30, i32 0, i32 3
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i64
  %1490 = mul nsw i64 %1486, %1489
  %1491 = load i64, ptr %83, align 8
  %1492 = getelementptr inbounds nuw %struct.SDL_Color, ptr %31, i32 0, i32 3
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i64
  %1495 = mul nsw i64 %1491, %1494
  %1496 = add nsw i64 %1490, %1495
  %1497 = load i64, ptr %84, align 8
  %1498 = getelementptr inbounds nuw %struct.SDL_Color, ptr %32, i32 0, i32 3
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i64
  %1501 = mul nsw i64 %1497, %1500
  %1502 = add nsw i64 %1496, %1501
  %1503 = load i32, ptr %34, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = sdiv i64 %1502, %1504
  %1506 = trunc i64 %1505 to i32
  store i32 %1506, ptr %94, align 4
  %1507 = load i32, ptr %91, align 4
  store i32 %1507, ptr %56, align 4
  %1508 = load i32, ptr %92, align 4
  store i32 %1508, ptr %57, align 4
  %1509 = load i32, ptr %93, align 4
  store i32 %1509, ptr %58, align 4
  %1510 = load i32, ptr %94, align 4
  store i32 %1510, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #4
  br label %1511

1511:                                             ; preds = %1422, %1419
  %1512 = load i32, ptr %55, align 4
  %1513 = and i32 %1512, 1
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1515, label %1528

1515:                                             ; preds = %1511
  %1516 = load i32, ptr %61, align 4
  %1517 = load i32, ptr %56, align 4
  %1518 = mul i32 %1516, %1517
  %1519 = udiv i32 %1518, 255
  store i32 %1519, ptr %61, align 4
  %1520 = load i32, ptr %62, align 4
  %1521 = load i32, ptr %57, align 4
  %1522 = mul i32 %1520, %1521
  %1523 = udiv i32 %1522, 255
  store i32 %1523, ptr %62, align 4
  %1524 = load i32, ptr %63, align 4
  %1525 = load i32, ptr %58, align 4
  %1526 = mul i32 %1524, %1525
  %1527 = udiv i32 %1526, 255
  store i32 %1527, ptr %63, align 4
  br label %1528

1528:                                             ; preds = %1515, %1511
  %1529 = load i32, ptr %55, align 4
  %1530 = and i32 %1529, 2
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1528
  %1533 = load i32, ptr %64, align 4
  %1534 = load i32, ptr %59, align 4
  %1535 = mul i32 %1533, %1534
  %1536 = udiv i32 %1535, 255
  store i32 %1536, ptr %64, align 4
  br label %1537

1537:                                             ; preds = %1532, %1528
  %1538 = load i32, ptr %55, align 4
  %1539 = and i32 %1538, 80
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1541, label %1558

1541:                                             ; preds = %1537
  %1542 = load i32, ptr %64, align 4
  %1543 = icmp ult i32 %1542, 255
  br i1 %1543, label %1544, label %1557

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %61, align 4
  %1546 = load i32, ptr %64, align 4
  %1547 = mul i32 %1545, %1546
  %1548 = udiv i32 %1547, 255
  store i32 %1548, ptr %61, align 4
  %1549 = load i32, ptr %62, align 4
  %1550 = load i32, ptr %64, align 4
  %1551 = mul i32 %1549, %1550
  %1552 = udiv i32 %1551, 255
  store i32 %1552, ptr %62, align 4
  %1553 = load i32, ptr %63, align 4
  %1554 = load i32, ptr %64, align 4
  %1555 = mul i32 %1553, %1554
  %1556 = udiv i32 %1555, 255
  store i32 %1556, ptr %63, align 4
  br label %1557

1557:                                             ; preds = %1544, %1541
  br label %1558

1558:                                             ; preds = %1557, %1537
  %1559 = load i32, ptr %55, align 4
  %1560 = and i32 %1559, 848
  switch i32 %1560, label %1670 [
    i32 0, label %1561
    i32 16, label %1566
    i32 64, label %1595
    i32 256, label %1617
    i32 512, label %1630
  ]

1561:                                             ; preds = %1558
  %1562 = load i32, ptr %61, align 4
  store i32 %1562, ptr %66, align 4
  %1563 = load i32, ptr %62, align 4
  store i32 %1563, ptr %67, align 4
  %1564 = load i32, ptr %63, align 4
  store i32 %1564, ptr %68, align 4
  %1565 = load i32, ptr %64, align 4
  store i32 %1565, ptr %69, align 4
  br label %1670

1566:                                             ; preds = %1558
  %1567 = load i32, ptr %61, align 4
  %1568 = load i32, ptr %64, align 4
  %1569 = sub i32 255, %1568
  %1570 = load i32, ptr %66, align 4
  %1571 = mul i32 %1569, %1570
  %1572 = udiv i32 %1571, 255
  %1573 = add i32 %1567, %1572
  store i32 %1573, ptr %66, align 4
  %1574 = load i32, ptr %62, align 4
  %1575 = load i32, ptr %64, align 4
  %1576 = sub i32 255, %1575
  %1577 = load i32, ptr %67, align 4
  %1578 = mul i32 %1576, %1577
  %1579 = udiv i32 %1578, 255
  %1580 = add i32 %1574, %1579
  store i32 %1580, ptr %67, align 4
  %1581 = load i32, ptr %63, align 4
  %1582 = load i32, ptr %64, align 4
  %1583 = sub i32 255, %1582
  %1584 = load i32, ptr %68, align 4
  %1585 = mul i32 %1583, %1584
  %1586 = udiv i32 %1585, 255
  %1587 = add i32 %1581, %1586
  store i32 %1587, ptr %68, align 4
  %1588 = load i32, ptr %64, align 4
  %1589 = load i32, ptr %64, align 4
  %1590 = sub i32 255, %1589
  %1591 = load i32, ptr %69, align 4
  %1592 = mul i32 %1590, %1591
  %1593 = udiv i32 %1592, 255
  %1594 = add i32 %1588, %1593
  store i32 %1594, ptr %69, align 4
  br label %1670

1595:                                             ; preds = %1558
  %1596 = load i32, ptr %61, align 4
  %1597 = load i32, ptr %66, align 4
  %1598 = add i32 %1596, %1597
  store i32 %1598, ptr %66, align 4
  %1599 = load i32, ptr %66, align 4
  %1600 = icmp ugt i32 %1599, 255
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1595
  store i32 255, ptr %66, align 4
  br label %1602

1602:                                             ; preds = %1601, %1595
  %1603 = load i32, ptr %62, align 4
  %1604 = load i32, ptr %67, align 4
  %1605 = add i32 %1603, %1604
  store i32 %1605, ptr %67, align 4
  %1606 = load i32, ptr %67, align 4
  %1607 = icmp ugt i32 %1606, 255
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1602
  store i32 255, ptr %67, align 4
  br label %1609

1609:                                             ; preds = %1608, %1602
  %1610 = load i32, ptr %63, align 4
  %1611 = load i32, ptr %68, align 4
  %1612 = add i32 %1610, %1611
  store i32 %1612, ptr %68, align 4
  %1613 = load i32, ptr %68, align 4
  %1614 = icmp ugt i32 %1613, 255
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1609
  store i32 255, ptr %68, align 4
  br label %1616

1616:                                             ; preds = %1615, %1609
  br label %1670

1617:                                             ; preds = %1558
  %1618 = load i32, ptr %61, align 4
  %1619 = load i32, ptr %66, align 4
  %1620 = mul i32 %1618, %1619
  %1621 = udiv i32 %1620, 255
  store i32 %1621, ptr %66, align 4
  %1622 = load i32, ptr %62, align 4
  %1623 = load i32, ptr %67, align 4
  %1624 = mul i32 %1622, %1623
  %1625 = udiv i32 %1624, 255
  store i32 %1625, ptr %67, align 4
  %1626 = load i32, ptr %63, align 4
  %1627 = load i32, ptr %68, align 4
  %1628 = mul i32 %1626, %1627
  %1629 = udiv i32 %1628, 255
  store i32 %1629, ptr %68, align 4
  br label %1670

1630:                                             ; preds = %1558
  %1631 = load i32, ptr %61, align 4
  %1632 = load i32, ptr %66, align 4
  %1633 = mul i32 %1631, %1632
  %1634 = load i32, ptr %66, align 4
  %1635 = load i32, ptr %64, align 4
  %1636 = sub i32 255, %1635
  %1637 = mul i32 %1634, %1636
  %1638 = add i32 %1633, %1637
  %1639 = udiv i32 %1638, 255
  store i32 %1639, ptr %66, align 4
  %1640 = load i32, ptr %66, align 4
  %1641 = icmp ugt i32 %1640, 255
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1630
  store i32 255, ptr %66, align 4
  br label %1643

1643:                                             ; preds = %1642, %1630
  %1644 = load i32, ptr %62, align 4
  %1645 = load i32, ptr %67, align 4
  %1646 = mul i32 %1644, %1645
  %1647 = load i32, ptr %67, align 4
  %1648 = load i32, ptr %64, align 4
  %1649 = sub i32 255, %1648
  %1650 = mul i32 %1647, %1649
  %1651 = add i32 %1646, %1650
  %1652 = udiv i32 %1651, 255
  store i32 %1652, ptr %67, align 4
  %1653 = load i32, ptr %67, align 4
  %1654 = icmp ugt i32 %1653, 255
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1643
  store i32 255, ptr %67, align 4
  br label %1656

1656:                                             ; preds = %1655, %1643
  %1657 = load i32, ptr %63, align 4
  %1658 = load i32, ptr %68, align 4
  %1659 = mul i32 %1657, %1658
  %1660 = load i32, ptr %68, align 4
  %1661 = load i32, ptr %64, align 4
  %1662 = sub i32 255, %1661
  %1663 = mul i32 %1660, %1662
  %1664 = add i32 %1659, %1663
  %1665 = udiv i32 %1664, 255
  store i32 %1665, ptr %68, align 4
  %1666 = load i32, ptr %68, align 4
  %1667 = icmp ugt i32 %1666, 255
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1656
  store i32 255, ptr %68, align 4
  br label %1669

1669:                                             ; preds = %1668, %1656
  br label %1670

1670:                                             ; preds = %1558, %1669, %1617, %1616, %1566, %1561
  %1671 = load i32, ptr %75, align 4
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1673, label %1871

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %73, align 4
  switch i32 %1674, label %1870 [
    i32 1, label %1675
    i32 2, label %1730
    i32 3, label %1785
    i32 4, label %1816
  ]

1675:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #4
  %1676 = load i32, ptr %66, align 4
  %1677 = load ptr, ptr %71, align 8
  %1678 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1677, i32 0, i32 8
  %1679 = load i8, ptr %1678, align 4
  %1680 = zext i8 %1679 to i32
  %1681 = sub nsw i32 8, %1680
  %1682 = lshr i32 %1676, %1681
  %1683 = load ptr, ptr %71, align 8
  %1684 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1683, i32 0, i32 12
  %1685 = load i8, ptr %1684, align 4
  %1686 = zext i8 %1685 to i32
  %1687 = shl i32 %1682, %1686
  %1688 = load i32, ptr %67, align 4
  %1689 = load ptr, ptr %71, align 8
  %1690 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1689, i32 0, i32 9
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = sub nsw i32 8, %1692
  %1694 = lshr i32 %1688, %1693
  %1695 = load ptr, ptr %71, align 8
  %1696 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1695, i32 0, i32 13
  %1697 = load i8, ptr %1696, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = shl i32 %1694, %1698
  %1700 = or i32 %1687, %1699
  %1701 = load i32, ptr %68, align 4
  %1702 = load ptr, ptr %71, align 8
  %1703 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1702, i32 0, i32 10
  %1704 = load i8, ptr %1703, align 2
  %1705 = zext i8 %1704 to i32
  %1706 = sub nsw i32 8, %1705
  %1707 = lshr i32 %1701, %1706
  %1708 = load ptr, ptr %71, align 8
  %1709 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1708, i32 0, i32 14
  %1710 = load i8, ptr %1709, align 2
  %1711 = zext i8 %1710 to i32
  %1712 = shl i32 %1707, %1711
  %1713 = or i32 %1700, %1712
  %1714 = load i32, ptr %69, align 4
  %1715 = load ptr, ptr %71, align 8
  %1716 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1715, i32 0, i32 11
  %1717 = load i8, ptr %1716, align 1
  %1718 = zext i8 %1717 to i32
  %1719 = sub nsw i32 8, %1718
  %1720 = lshr i32 %1714, %1719
  %1721 = load ptr, ptr %71, align 8
  %1722 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1721, i32 0, i32 15
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i32
  %1725 = shl i32 %1720, %1724
  %1726 = or i32 %1713, %1725
  %1727 = trunc i32 %1726 to i8
  store i8 %1727, ptr %95, align 1
  %1728 = load i8, ptr %95, align 1
  %1729 = load ptr, ptr %87, align 8
  store i8 %1728, ptr %1729, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #4
  br label %1870

1730:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #4
  %1731 = load i32, ptr %66, align 4
  %1732 = load ptr, ptr %71, align 8
  %1733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1732, i32 0, i32 8
  %1734 = load i8, ptr %1733, align 4
  %1735 = zext i8 %1734 to i32
  %1736 = sub nsw i32 8, %1735
  %1737 = lshr i32 %1731, %1736
  %1738 = load ptr, ptr %71, align 8
  %1739 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1738, i32 0, i32 12
  %1740 = load i8, ptr %1739, align 4
  %1741 = zext i8 %1740 to i32
  %1742 = shl i32 %1737, %1741
  %1743 = load i32, ptr %67, align 4
  %1744 = load ptr, ptr %71, align 8
  %1745 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1744, i32 0, i32 9
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = sub nsw i32 8, %1747
  %1749 = lshr i32 %1743, %1748
  %1750 = load ptr, ptr %71, align 8
  %1751 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1750, i32 0, i32 13
  %1752 = load i8, ptr %1751, align 1
  %1753 = zext i8 %1752 to i32
  %1754 = shl i32 %1749, %1753
  %1755 = or i32 %1742, %1754
  %1756 = load i32, ptr %68, align 4
  %1757 = load ptr, ptr %71, align 8
  %1758 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1757, i32 0, i32 10
  %1759 = load i8, ptr %1758, align 2
  %1760 = zext i8 %1759 to i32
  %1761 = sub nsw i32 8, %1760
  %1762 = lshr i32 %1756, %1761
  %1763 = load ptr, ptr %71, align 8
  %1764 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1763, i32 0, i32 14
  %1765 = load i8, ptr %1764, align 2
  %1766 = zext i8 %1765 to i32
  %1767 = shl i32 %1762, %1766
  %1768 = or i32 %1755, %1767
  %1769 = load i32, ptr %69, align 4
  %1770 = load ptr, ptr %71, align 8
  %1771 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1770, i32 0, i32 11
  %1772 = load i8, ptr %1771, align 1
  %1773 = zext i8 %1772 to i32
  %1774 = sub nsw i32 8, %1773
  %1775 = lshr i32 %1769, %1774
  %1776 = load ptr, ptr %71, align 8
  %1777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1776, i32 0, i32 15
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = shl i32 %1775, %1779
  %1781 = or i32 %1768, %1780
  %1782 = trunc i32 %1781 to i16
  store i16 %1782, ptr %96, align 2
  %1783 = load i16, ptr %96, align 2
  %1784 = load ptr, ptr %87, align 8
  store i16 %1783, ptr %1784, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #4
  br label %1870

1785:                                             ; preds = %1673
  %1786 = load i32, ptr %66, align 4
  %1787 = trunc i32 %1786 to i8
  %1788 = load ptr, ptr %87, align 8
  %1789 = load ptr, ptr %71, align 8
  %1790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1789, i32 0, i32 12
  %1791 = load i8, ptr %1790, align 4
  %1792 = zext i8 %1791 to i32
  %1793 = sdiv i32 %1792, 8
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds i8, ptr %1788, i64 %1794
  store i8 %1787, ptr %1795, align 1
  %1796 = load i32, ptr %67, align 4
  %1797 = trunc i32 %1796 to i8
  %1798 = load ptr, ptr %87, align 8
  %1799 = load ptr, ptr %71, align 8
  %1800 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1799, i32 0, i32 13
  %1801 = load i8, ptr %1800, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = sdiv i32 %1802, 8
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i8, ptr %1798, i64 %1804
  store i8 %1797, ptr %1805, align 1
  %1806 = load i32, ptr %68, align 4
  %1807 = trunc i32 %1806 to i8
  %1808 = load ptr, ptr %87, align 8
  %1809 = load ptr, ptr %71, align 8
  %1810 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1809, i32 0, i32 14
  %1811 = load i8, ptr %1810, align 2
  %1812 = zext i8 %1811 to i32
  %1813 = sdiv i32 %1812, 8
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds i8, ptr %1808, i64 %1814
  store i8 %1807, ptr %1815, align 1
  br label %1870

1816:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #4
  %1817 = load i32, ptr %66, align 4
  %1818 = load ptr, ptr %71, align 8
  %1819 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1818, i32 0, i32 8
  %1820 = load i8, ptr %1819, align 4
  %1821 = zext i8 %1820 to i32
  %1822 = sub nsw i32 8, %1821
  %1823 = lshr i32 %1817, %1822
  %1824 = load ptr, ptr %71, align 8
  %1825 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1824, i32 0, i32 12
  %1826 = load i8, ptr %1825, align 4
  %1827 = zext i8 %1826 to i32
  %1828 = shl i32 %1823, %1827
  %1829 = load i32, ptr %67, align 4
  %1830 = load ptr, ptr %71, align 8
  %1831 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1830, i32 0, i32 9
  %1832 = load i8, ptr %1831, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = sub nsw i32 8, %1833
  %1835 = lshr i32 %1829, %1834
  %1836 = load ptr, ptr %71, align 8
  %1837 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1836, i32 0, i32 13
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = shl i32 %1835, %1839
  %1841 = or i32 %1828, %1840
  %1842 = load i32, ptr %68, align 4
  %1843 = load ptr, ptr %71, align 8
  %1844 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1843, i32 0, i32 10
  %1845 = load i8, ptr %1844, align 2
  %1846 = zext i8 %1845 to i32
  %1847 = sub nsw i32 8, %1846
  %1848 = lshr i32 %1842, %1847
  %1849 = load ptr, ptr %71, align 8
  %1850 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1849, i32 0, i32 14
  %1851 = load i8, ptr %1850, align 2
  %1852 = zext i8 %1851 to i32
  %1853 = shl i32 %1848, %1852
  %1854 = or i32 %1841, %1853
  %1855 = load i32, ptr %69, align 4
  %1856 = load ptr, ptr %71, align 8
  %1857 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1856, i32 0, i32 11
  %1858 = load i8, ptr %1857, align 1
  %1859 = zext i8 %1858 to i32
  %1860 = sub nsw i32 8, %1859
  %1861 = lshr i32 %1855, %1860
  %1862 = load ptr, ptr %71, align 8
  %1863 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1862, i32 0, i32 15
  %1864 = load i8, ptr %1863, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = shl i32 %1861, %1865
  %1867 = or i32 %1854, %1866
  store i32 %1867, ptr %97, align 4
  %1868 = load i32, ptr %97, align 4
  %1869 = load ptr, ptr %87, align 8
  store i32 %1868, ptr %1869, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #4
  br label %1870

1870:                                             ; preds = %1673, %1816, %1785, %1730, %1675
  br label %2089

1871:                                             ; preds = %1670
  %1872 = load i32, ptr %75, align 4
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1874, label %2045

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %73, align 4
  switch i32 %1875, label %2044 [
    i32 1, label %1876
    i32 2, label %1922
    i32 3, label %1968
    i32 4, label %1999
  ]

1876:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #4
  %1877 = load i32, ptr %66, align 4
  %1878 = load ptr, ptr %71, align 8
  %1879 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1878, i32 0, i32 8
  %1880 = load i8, ptr %1879, align 4
  %1881 = zext i8 %1880 to i32
  %1882 = sub nsw i32 8, %1881
  %1883 = lshr i32 %1877, %1882
  %1884 = load ptr, ptr %71, align 8
  %1885 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1884, i32 0, i32 12
  %1886 = load i8, ptr %1885, align 4
  %1887 = zext i8 %1886 to i32
  %1888 = shl i32 %1883, %1887
  %1889 = load i32, ptr %67, align 4
  %1890 = load ptr, ptr %71, align 8
  %1891 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1890, i32 0, i32 9
  %1892 = load i8, ptr %1891, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = sub nsw i32 8, %1893
  %1895 = lshr i32 %1889, %1894
  %1896 = load ptr, ptr %71, align 8
  %1897 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1896, i32 0, i32 13
  %1898 = load i8, ptr %1897, align 1
  %1899 = zext i8 %1898 to i32
  %1900 = shl i32 %1895, %1899
  %1901 = or i32 %1888, %1900
  %1902 = load i32, ptr %68, align 4
  %1903 = load ptr, ptr %71, align 8
  %1904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1903, i32 0, i32 10
  %1905 = load i8, ptr %1904, align 2
  %1906 = zext i8 %1905 to i32
  %1907 = sub nsw i32 8, %1906
  %1908 = lshr i32 %1902, %1907
  %1909 = load ptr, ptr %71, align 8
  %1910 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1909, i32 0, i32 14
  %1911 = load i8, ptr %1910, align 2
  %1912 = zext i8 %1911 to i32
  %1913 = shl i32 %1908, %1912
  %1914 = or i32 %1901, %1913
  %1915 = load ptr, ptr %71, align 8
  %1916 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1915, i32 0, i32 7
  %1917 = load i32, ptr %1916, align 4
  %1918 = or i32 %1914, %1917
  %1919 = trunc i32 %1918 to i8
  store i8 %1919, ptr %98, align 1
  %1920 = load i8, ptr %98, align 1
  %1921 = load ptr, ptr %87, align 8
  store i8 %1920, ptr %1921, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #4
  br label %2044

1922:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 2, ptr %99) #4
  %1923 = load i32, ptr %66, align 4
  %1924 = load ptr, ptr %71, align 8
  %1925 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1924, i32 0, i32 8
  %1926 = load i8, ptr %1925, align 4
  %1927 = zext i8 %1926 to i32
  %1928 = sub nsw i32 8, %1927
  %1929 = lshr i32 %1923, %1928
  %1930 = load ptr, ptr %71, align 8
  %1931 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1930, i32 0, i32 12
  %1932 = load i8, ptr %1931, align 4
  %1933 = zext i8 %1932 to i32
  %1934 = shl i32 %1929, %1933
  %1935 = load i32, ptr %67, align 4
  %1936 = load ptr, ptr %71, align 8
  %1937 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1936, i32 0, i32 9
  %1938 = load i8, ptr %1937, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = sub nsw i32 8, %1939
  %1941 = lshr i32 %1935, %1940
  %1942 = load ptr, ptr %71, align 8
  %1943 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1942, i32 0, i32 13
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = shl i32 %1941, %1945
  %1947 = or i32 %1934, %1946
  %1948 = load i32, ptr %68, align 4
  %1949 = load ptr, ptr %71, align 8
  %1950 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1949, i32 0, i32 10
  %1951 = load i8, ptr %1950, align 2
  %1952 = zext i8 %1951 to i32
  %1953 = sub nsw i32 8, %1952
  %1954 = lshr i32 %1948, %1953
  %1955 = load ptr, ptr %71, align 8
  %1956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1955, i32 0, i32 14
  %1957 = load i8, ptr %1956, align 2
  %1958 = zext i8 %1957 to i32
  %1959 = shl i32 %1954, %1958
  %1960 = or i32 %1947, %1959
  %1961 = load ptr, ptr %71, align 8
  %1962 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1961, i32 0, i32 7
  %1963 = load i32, ptr %1962, align 4
  %1964 = or i32 %1960, %1963
  %1965 = trunc i32 %1964 to i16
  store i16 %1965, ptr %99, align 2
  %1966 = load i16, ptr %99, align 2
  %1967 = load ptr, ptr %87, align 8
  store i16 %1966, ptr %1967, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %99) #4
  br label %2044

1968:                                             ; preds = %1874
  %1969 = load i32, ptr %66, align 4
  %1970 = trunc i32 %1969 to i8
  %1971 = load ptr, ptr %87, align 8
  %1972 = load ptr, ptr %71, align 8
  %1973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1972, i32 0, i32 12
  %1974 = load i8, ptr %1973, align 4
  %1975 = zext i8 %1974 to i32
  %1976 = sdiv i32 %1975, 8
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds i8, ptr %1971, i64 %1977
  store i8 %1970, ptr %1978, align 1
  %1979 = load i32, ptr %67, align 4
  %1980 = trunc i32 %1979 to i8
  %1981 = load ptr, ptr %87, align 8
  %1982 = load ptr, ptr %71, align 8
  %1983 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1982, i32 0, i32 13
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = sdiv i32 %1985, 8
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds i8, ptr %1981, i64 %1987
  store i8 %1980, ptr %1988, align 1
  %1989 = load i32, ptr %68, align 4
  %1990 = trunc i32 %1989 to i8
  %1991 = load ptr, ptr %87, align 8
  %1992 = load ptr, ptr %71, align 8
  %1993 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1992, i32 0, i32 14
  %1994 = load i8, ptr %1993, align 2
  %1995 = zext i8 %1994 to i32
  %1996 = sdiv i32 %1995, 8
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds i8, ptr %1991, i64 %1997
  store i8 %1990, ptr %1998, align 1
  br label %2044

1999:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #4
  %2000 = load i32, ptr %66, align 4
  %2001 = load ptr, ptr %71, align 8
  %2002 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2001, i32 0, i32 8
  %2003 = load i8, ptr %2002, align 4
  %2004 = zext i8 %2003 to i32
  %2005 = sub nsw i32 8, %2004
  %2006 = lshr i32 %2000, %2005
  %2007 = load ptr, ptr %71, align 8
  %2008 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2007, i32 0, i32 12
  %2009 = load i8, ptr %2008, align 4
  %2010 = zext i8 %2009 to i32
  %2011 = shl i32 %2006, %2010
  %2012 = load i32, ptr %67, align 4
  %2013 = load ptr, ptr %71, align 8
  %2014 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2013, i32 0, i32 9
  %2015 = load i8, ptr %2014, align 1
  %2016 = zext i8 %2015 to i32
  %2017 = sub nsw i32 8, %2016
  %2018 = lshr i32 %2012, %2017
  %2019 = load ptr, ptr %71, align 8
  %2020 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2019, i32 0, i32 13
  %2021 = load i8, ptr %2020, align 1
  %2022 = zext i8 %2021 to i32
  %2023 = shl i32 %2018, %2022
  %2024 = or i32 %2011, %2023
  %2025 = load i32, ptr %68, align 4
  %2026 = load ptr, ptr %71, align 8
  %2027 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2026, i32 0, i32 10
  %2028 = load i8, ptr %2027, align 2
  %2029 = zext i8 %2028 to i32
  %2030 = sub nsw i32 8, %2029
  %2031 = lshr i32 %2025, %2030
  %2032 = load ptr, ptr %71, align 8
  %2033 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2032, i32 0, i32 14
  %2034 = load i8, ptr %2033, align 2
  %2035 = zext i8 %2034 to i32
  %2036 = shl i32 %2031, %2035
  %2037 = or i32 %2024, %2036
  %2038 = load ptr, ptr %71, align 8
  %2039 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2038, i32 0, i32 7
  %2040 = load i32, ptr %2039, align 4
  %2041 = or i32 %2037, %2040
  store i32 %2041, ptr %100, align 4
  %2042 = load i32, ptr %100, align 4
  %2043 = load ptr, ptr %87, align 8
  store i32 %2042, ptr %2043, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #4
  br label %2044

2044:                                             ; preds = %1874, %1999, %1968, %1922, %1876
  br label %2088

2045:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #4
  %2046 = load i32, ptr %66, align 4
  %2047 = icmp ne i32 %2046, 0
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2045
  %2049 = load i32, ptr %66, align 4
  %2050 = shl i32 %2049, 2
  %2051 = or i32 %2050, 3
  br label %2053

2052:                                             ; preds = %2045
  br label %2053

2053:                                             ; preds = %2052, %2048
  %2054 = phi i32 [ %2051, %2048 ], [ 0, %2052 ]
  store i32 %2054, ptr %66, align 4
  %2055 = load i32, ptr %67, align 4
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2061

2057:                                             ; preds = %2053
  %2058 = load i32, ptr %67, align 4
  %2059 = shl i32 %2058, 2
  %2060 = or i32 %2059, 3
  br label %2062

2061:                                             ; preds = %2053
  br label %2062

2062:                                             ; preds = %2061, %2057
  %2063 = phi i32 [ %2060, %2057 ], [ 0, %2061 ]
  store i32 %2063, ptr %67, align 4
  %2064 = load i32, ptr %68, align 4
  %2065 = icmp ne i32 %2064, 0
  br i1 %2065, label %2066, label %2070

2066:                                             ; preds = %2062
  %2067 = load i32, ptr %68, align 4
  %2068 = shl i32 %2067, 2
  %2069 = or i32 %2068, 3
  br label %2071

2070:                                             ; preds = %2062
  br label %2071

2071:                                             ; preds = %2070, %2066
  %2072 = phi i32 [ %2069, %2066 ], [ 0, %2070 ]
  store i32 %2072, ptr %68, align 4
  %2073 = load i32, ptr %69, align 4
  %2074 = mul i32 %2073, 3
  %2075 = udiv i32 %2074, 255
  store i32 %2075, ptr %69, align 4
  %2076 = load i32, ptr %69, align 4
  %2077 = shl i32 %2076, 30
  %2078 = load i32, ptr %66, align 4
  %2079 = shl i32 %2078, 20
  %2080 = or i32 %2077, %2079
  %2081 = load i32, ptr %67, align 4
  %2082 = shl i32 %2081, 10
  %2083 = or i32 %2080, %2082
  %2084 = load i32, ptr %68, align 4
  %2085 = or i32 %2083, %2084
  store i32 %2085, ptr %101, align 4
  %2086 = load i32, ptr %101, align 4
  %2087 = load ptr, ptr %87, align 8
  store i32 %2086, ptr %2087, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #4
  br label %2088

2088:                                             ; preds = %2071, %2044
  br label %2089

2089:                                             ; preds = %2088, %1870
  store i32 0, ptr %90, align 4
  br label %2090

2090:                                             ; preds = %2089, %867
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  %2091 = load i32, ptr %90, align 4
  switch i32 %2091, label %2093 [
    i32 0, label %2092
  ]

2092:                                             ; preds = %2090
  store i32 0, ptr %90, align 4
  br label %2093

2093:                                             ; preds = %2092, %2090
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  %2094 = load i32, ptr %90, align 4
  switch i32 %2094, label %2130 [
    i32 0, label %2095
    i32 7, label %2109
  ]

2095:                                             ; preds = %2093
  br label %2096

2096:                                             ; preds = %2095, %189, %183, %177
  %2097 = load i32, ptr %38, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = load i64, ptr %82, align 8
  %2100 = add nsw i64 %2099, %2098
  store i64 %2100, ptr %82, align 8
  %2101 = load i32, ptr %40, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = load i64, ptr %83, align 8
  %2104 = add nsw i64 %2103, %2102
  store i64 %2104, ptr %83, align 8
  %2105 = load i32, ptr %42, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = load i64, ptr %84, align 8
  %2108 = add nsw i64 %2107, %2106
  store i64 %2108, ptr %84, align 8
  br label %2109

2109:                                             ; preds = %2096, %2093
  %2110 = load i32, ptr %80, align 4
  %2111 = add nsw i32 %2110, 1
  store i32 %2111, ptr %80, align 4
  br label %172, !llvm.loop !30

2112:                                             ; preds = %172
  %2113 = load i32, ptr %39, align 4
  %2114 = load i32, ptr %48, align 4
  %2115 = add nsw i32 %2114, %2113
  store i32 %2115, ptr %48, align 4
  %2116 = load i32, ptr %41, align 4
  %2117 = load i32, ptr %49, align 4
  %2118 = add nsw i32 %2117, %2116
  store i32 %2118, ptr %49, align 4
  %2119 = load i32, ptr %43, align 4
  %2120 = load i32, ptr %50, align 4
  %2121 = add nsw i32 %2120, %2119
  store i32 %2121, ptr %50, align 4
  %2122 = load i32, ptr %79, align 4
  %2123 = load ptr, ptr %78, align 8
  %2124 = sext i32 %2122 to i64
  %2125 = getelementptr inbounds i8, ptr %2123, i64 %2124
  store ptr %2125, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #4
  br label %2126

2126:                                             ; preds = %2112
  %2127 = load i32, ptr %81, align 4
  %2128 = add nsw i32 %2127, 1
  store i32 %2128, ptr %81, align 4
  br label %160, !llvm.loop !31

2129:                                             ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  ret void

2130:                                             ; preds = %2093
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_format(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 372711428
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
