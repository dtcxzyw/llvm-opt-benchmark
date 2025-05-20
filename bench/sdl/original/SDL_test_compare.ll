target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr }
%struct.anon = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [28 x i8] c"Cannot compare NULL surface\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot compare NULL reference surface\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Expected %dx%d surface, got %dx%d\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to retrieve pixel (%d,%d): %s\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Failed to retrieve reference pixel (%d,%d): %s\00", align 1
@_CompareSurfaceCount = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [65 x i8] c"Comparison of pixels with allowable error of %i failed %i times.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Reference surface format: %s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Actual surface format: %s\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"First detected occurrence at position %i,%i with a squared RGB-difference of %i.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Reference pixel: R=%u G=%u B=%u A=%u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Actual pixel   : R=%u G=%u B=%u A=%u\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"CompareSurfaces%04d_TestOutput.bmp\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"CompareSurfaces%04d_Reference.bmp\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Surfaces from failed comparison saved as '%s' and '%s'\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Sizes of memory blocks must be equal (actual=%lu expected=%lu)\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Memory blocks contain the same data\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" |\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_CompareSurfaces(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.SDL_Color, align 1
  %16 = alloca %struct.SDL_Color, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca [128 x i8], align 16
  %26 = alloca [128 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #5
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %256

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %256

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.2, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %256

65:                                               ; preds = %44
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8
  %71 = call zeroext i1 @SDL_LockSurface(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = call zeroext i1 @SDL_LockSurface(ptr noundef %72)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %192, %69
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %195

80:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %188, %80
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %191

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i1 @SDL_ReadSurfacePixel(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %28, align 4
  %93 = load i32, ptr %28, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.3, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  store i32 7, ptr %27, align 4
  br label %185

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i1 @SDL_ReadSurfacePixel(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %28, align 4
  %107 = load i32, ptr %28, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.4, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  store i32 7, ptr %27, align 4
  br label %185

115:                                              ; preds = %101
  store i32 0, ptr %11, align 4
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %21, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 %117, %119
  %121 = load i8, ptr %17, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %21, align 1
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %122, %124
  %126 = mul nsw i32 %120, %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %11, align 4
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %22, align 1
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = load i8, ptr %18, align 1
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %22, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = mul nsw i32 %133, %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %23, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = load i8, ptr %19, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %23, align 1
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %148, %150
  %152 = mul nsw i32 %146, %151
  %153 = load i32, ptr %11, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %7, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %115
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = load i32, ptr %9, align 4
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %14, align 4
  %167 = load i8, ptr %21, align 1
  %168 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  store i8 %167, ptr %168, align 1
  %169 = load i8, ptr %22, align 1
  %170 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  store i8 %169, ptr %170, align 1
  %171 = load i8, ptr %23, align 1
  %172 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  store i8 %171, ptr %172, align 1
  %173 = load i8, ptr %24, align 1
  %174 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  store i8 %173, ptr %174, align 1
  %175 = load i8, ptr %17, align 1
  %176 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  store i8 %175, ptr %176, align 1
  %177 = load i8, ptr %18, align 1
  %178 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 1
  store i8 %177, ptr %178, align 1
  %179 = load i8, ptr %19, align 1
  %180 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 2
  store i8 %179, ptr %180, align 1
  %181 = load i8, ptr %20, align 1
  %182 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 3
  store i8 %181, ptr %182, align 1
  br label %183

183:                                              ; preds = %163, %158
  br label %184

184:                                              ; preds = %183, %115
  store i32 0, ptr %27, align 4
  br label %185

185:                                              ; preds = %184, %109, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %186 = load i32, ptr %27, align 4
  switch i32 %186, label %258 [
    i32 0, label %187
    i32 7, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %81, !llvm.loop !4

191:                                              ; preds = %81
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %74, !llvm.loop !6

195:                                              ; preds = %74
  %196 = load ptr, ptr %5, align 8
  call void @SDL_UnlockSurface(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  call void @SDL_UnlockSurface(ptr noundef %197)
  %198 = load i32, ptr @_CompareSurfaceCount, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr @_CompareSurfaceCount, align 4
  %200 = load i32, ptr %8, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %254

202:                                              ; preds = %195
  %203 = load i32, ptr %7, align 4
  %204 = load i32, ptr %8, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.5, i32 noundef %203, i32 noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @SDL_GetPixelFormatName(i32 noundef %207)
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.6, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @SDL_GetPixelFormatName(i32 noundef %211)
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.7, ptr noundef %212)
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %14, align 4
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.8, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  %216 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 2
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw %struct.SDL_Color, ptr %15, i32 0, i32 3
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.9, i32 noundef %218, i32 noundef %221, i32 noundef %224, i32 noundef %227)
  %228 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 2
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.10, i32 noundef %230, i32 noundef %233, i32 noundef %236, i32 noundef %239)
  %240 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %241 = load i32, ptr @_CompareSurfaceCount, align 4
  %242 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %240, i64 noundef 127, ptr noundef @.str.11, i32 noundef %241)
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %245 = call zeroext i1 @SDL_SaveBMP(ptr noundef %243, ptr noundef %244)
  %246 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %247 = load i32, ptr @_CompareSurfaceCount, align 4
  %248 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %246, i64 noundef 127, ptr noundef @.str.12, i32 noundef %247)
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %251 = call zeroext i1 @SDL_SaveBMP(ptr noundef %249, ptr noundef %250)
  %252 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %253 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.13, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %202, %195
  %255 = load i32, ptr %8, align 4
  store i32 %255, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %256

256:                                              ; preds = %254, %52, %35, %31
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %257 = load i32, ptr %4, align 4
  ret i32 %257

258:                                              ; preds = %185
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @SDLTest_LogError(ptr noundef, ...) #3

declare zeroext i1 @SDL_LockSurface(ptr noundef) #3

declare zeroext i1 @SDL_ReadSurfacePixel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_GetError() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_UnlockSurface(ptr noundef) #3

declare ptr @SDL_GetPixelFormatName(i32 noundef) #3

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i1 @SDL_SaveBMP(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_CompareMemory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x %struct.anon], align 16
  %13 = alloca [149 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  br label %27

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  store i64 %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #5
  %29 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store ptr @.str.14, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds %struct.anon, ptr %12, i64 1
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  store ptr @.str.15, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 149, ptr %13) #5
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 (i32, ptr, ...) @SDLTest_AssertCheck(i32 noundef %43, ptr noundef @.str.16, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %10, align 8
  %54 = call i32 @SDL_memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call i32 (i32, ptr, ...) @SDLTest_AssertCheck(i32 noundef %57, ptr noundef @.str.17)
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %235 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %27
  %67 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 32, i64 149, i1 false)
  %68 = getelementptr inbounds nuw [149 x i8], ptr %13, i64 0, i64 148
  store i8 0, ptr %68, align 4
  store i64 0, ptr %11, align 8
  br label %69

69:                                               ; preds = %88, %66
  %70 = load i64, ptr %11, align 8
  %71 = icmp ult i64 %70, 2
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i64, ptr %11, align 8
  %77 = mul i64 %76, 67
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @SDL_strlen(ptr noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %72
  %89 = load i64, ptr %11, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8
  br label %69, !llvm.loop !7

91:                                               ; preds = %69
  %92 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.18, ptr noundef %92)
  store i64 0, ptr %11, align 8
  br label %93

93:                                               ; preds = %231, %91
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %10, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %234

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %98 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %99 = load i64, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i64, ptr %16, align 8
  %102 = sub i64 149, %101
  %103 = load i64, ptr %11, align 8
  %104 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %100, i64 noundef %102, ptr noundef @.str.19, i64 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %16, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %108

108:                                              ; preds = %223, %97
  %109 = load i64, ptr %17, align 8
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %226

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8
  br label %112

112:                                              ; preds = %155, %111
  %113 = load i64, ptr %18, align 8
  %114 = icmp ult i64 %113, 16
  br i1 %114, label %115, label %158

115:                                              ; preds = %112
  %116 = load i64, ptr %11, align 8
  %117 = load i64, ptr %18, align 8
  %118 = add i64 %116, %117
  %119 = load i64, ptr %17, align 8
  %120 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.anon, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %115
  %125 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %126 = load i64, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %16, align 8
  %129 = sub i64 149, %128
  %130 = load i64, ptr %17, align 8
  %131 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load i64, ptr %18, align 8
  %136 = add i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %127, i64 noundef %129, ptr noundef @.str.20, i32 noundef %139)
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %16, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %16, align 8
  br label %154

144:                                              ; preds = %115
  %145 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %146 = load i64, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i64, ptr %16, align 8
  %149 = sub i64 149, %148
  %150 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %147, i64 noundef %149, ptr noundef @.str.21)
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %16, align 8
  %153 = add i64 %152, %151
  store i64 %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %144, %124
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %18, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %18, align 8
  br label %112, !llvm.loop !8

158:                                              ; preds = %112
  %159 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %160 = load i64, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i64, ptr %16, align 8
  %163 = sub i64 149, %162
  %164 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %161, i64 noundef %163, ptr noundef @.str.22)
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %16, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr %16, align 8
  store i64 0, ptr %18, align 8
  br label %168

168:                                              ; preds = %208, %158
  %169 = load i64, ptr %18, align 8
  %170 = icmp ult i64 %169, 16
  br i1 %170, label %171, label %211

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 32, ptr %19, align 1
  %172 = load i64, ptr %11, align 8
  %173 = load i64, ptr %18, align 8
  %174 = add i64 %172, %173
  %175 = load i64, ptr %17, align 8
  %176 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %174, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %171
  %181 = load i64, ptr %17, align 8
  %182 = getelementptr inbounds nuw [2 x %struct.anon], ptr %12, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %11, align 8
  %186 = load i64, ptr %18, align 8
  %187 = add i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %19, align 1
  %190 = load i8, ptr %19, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 @SDL_isprint(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %180
  store i8 46, ptr %19, align 1
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195, %171
  %197 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %198 = load i64, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %198
  %200 = load i64, ptr %16, align 8
  %201 = sub i64 149, %200
  %202 = load i8, ptr %19, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %199, i64 noundef %201, ptr noundef @.str.23, i32 noundef %203)
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %16, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %208

208:                                              ; preds = %196
  %209 = load i64, ptr %18, align 8
  %210 = add i64 %209, 1
  store i64 %210, ptr %18, align 8
  br label %168, !llvm.loop !9

211:                                              ; preds = %168
  %212 = load i64, ptr %17, align 8
  %213 = icmp ult i64 %212, 1
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  %216 = load i64, ptr %16, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %217, i64 noundef 149, ptr noundef @.str.24)
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %16, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr %16, align 8
  br label %222

222:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %17, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %17, align 8
  br label %108, !llvm.loop !10

226:                                              ; preds = %108
  %227 = getelementptr inbounds [149 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @SDLTest_LogError(ptr noundef @.str.18, ptr noundef %227)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %11, align 8
  %233 = add i64 %232, 16
  store i64 %233, ptr %11, align 8
  br label %93, !llvm.loop !11

234:                                              ; preds = %93
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %235

235:                                              ; preds = %234, %63
  call void @llvm.lifetime.end.p0(i64 149, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %236 = load i32, ptr %5, align 4
  ret i32 %236
}

declare i32 @SDLTest_AssertCheck(i32 noundef, ptr noundef, ...) #3

declare i32 @SDL_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @SDL_strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SDL_isprint(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
