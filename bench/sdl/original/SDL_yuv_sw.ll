target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_SW_YUVTexture = type { i32, i32, i32, i32, i32, ptr, [3 x i32], [3 x ptr], ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [23 x i8] c"Unsupported YUV format\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"YV12, IYUV, NV12, NV21 textures only support full surface locks\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SW_CreateYUVTexture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %15 [
    i32 842094169, label %14
    i32 1448433993, label %14
    i32 844715353, label %14
    i32 1498831189, label %14
    i32 1431918169, label %14
    i32 842094158, label %14
    i32 825382478, label %14
  ]

14:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  br label %17

15:                                               ; preds = %4
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %177

17:                                               ; preds = %14
  %18 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #6
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %177

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i1 @SDL_CalculateYUVSize(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %12, ptr noundef null)
  br i1 %40, label %43, label %41

41:                                               ; preds = %22
  %42 = load ptr, ptr %10, align 8
  call void @SDL_SW_DestroyYUVTexture(ptr noundef %42)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

43:                                               ; preds = %22
  %44 = call i64 @SDL_GetSIMDAlignment_REAL()
  %45 = load i64, ptr %12, align 8
  %46 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %47, i32 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  call void @SDL_SW_DestroyYUVTexture(ptr noundef %54)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %177 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %171 [
    i32 842094169, label %60
    i32 1448433993, label %60
    i32 844715353, label %121
    i32 1498831189, label %121
    i32 1431918169, label %121
    i32 842094158, label %135
    i32 825382478, label %135
  ]

60:                                               ; preds = %58, %58
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 0
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 1
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 2
  store i32 %79, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [3 x ptr], ptr %87, i64 0, i64 0
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %89, i32 0, i32 7
  %91 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 1
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [3 x ptr], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %107, i64 %116
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds [3 x ptr], ptr %119, i64 0, i64 2
  store ptr %117, ptr %120, align 8
  br label %175

121:                                              ; preds = %58, %58, %58
  %122 = load i32, ptr %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sdiv i32 %123, 2
  %125 = mul nsw i32 %124, 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 0
  store i32 %125, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds [3 x ptr], ptr %133, i64 0, i64 0
  store ptr %131, ptr %134, align 8
  br label %175

135:                                              ; preds = %58, %58
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 0
  store i32 %136, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  %145 = sdiv i32 %144, 2
  %146 = mul nsw i32 2, %145
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 1
  store i32 %146, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 0
  store ptr %152, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [3 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %160, i32 0, i32 6
  %162 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr %9, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds [3 x ptr], ptr %169, i64 0, i64 1
  store ptr %167, ptr %170, align 8
  br label %175

171:                                              ; preds = %58
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %135, %121, %60
  %176 = load ptr, ptr %10, align 8
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %177

177:                                              ; preds = %175, %56, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %178 = load ptr, ptr %5, align 8
  ret ptr %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare zeroext i1 @SDL_CalculateYUVSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SW_DestroyYUVTexture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #2

declare i64 @SDL_GetSIMDAlignment_REAL() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_QueryYUVTexturePixels(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_UpdateYUVTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %533 [
    i32 842094169, label %25
    i32 1448433993, label %25
    i32 844715353, label %298
    i32 1498831189, label %298
    i32 1431918169, label %298
    i32 842094158, label %352
    i32 825382478, label %352
  ]

25:                                               ; preds = %4, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %78

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %78

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 2, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = mul nsw i32 %69, %74
  %76 = sext i32 %75 to i64
  %77 = add i64 %63, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %77, i1 false)
  br label %297

78:                                               ; preds = %43, %35, %30, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %79 = load ptr, ptr %8, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %82, i64 %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %121, %78
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %101, !llvm.loop !3

124:                                              ; preds = %101
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %9, align 4
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = mul nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = sdiv i32 %147, 2
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = sdiv i32 %152, 2
  %154 = mul nsw i32 %148, %153
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sdiv i32 %157, 2
  %159 = add nsw i32 %154, %158
  %160 = load ptr, ptr %11, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = sext i32 %167 to i64
  store i64 %168, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %195, %124
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  %175 = sdiv i32 %174, 2
  %176 = icmp slt i32 %170, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %180, i1 false)
  %181 = load i32, ptr %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %10, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = sdiv i32 %190, 2
  %192 = load ptr, ptr %11, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %177
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %169, !llvm.loop !5

198:                                              ; preds = %169
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %9, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %199, i64 %205
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = sdiv i32 %210, 2
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %212, 1
  %214 = sdiv i32 %213, 2
  %215 = mul nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %206, i64 %216
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = mul nsw i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %220, i64 %228
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, 1
  %234 = sdiv i32 %233, 2
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = sdiv i32 %238, 2
  %240 = mul nsw i32 %234, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %229, i64 %241
  store ptr %242, ptr %11, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sdiv i32 %245, 2
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  %251 = sdiv i32 %250, 2
  %252 = mul nsw i32 %246, %251
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %252, %256
  %258 = load ptr, ptr %11, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = sdiv i32 %264, 2
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %267

267:                                              ; preds = %293, %198
  %268 = load i32, ptr %12, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, 1
  %273 = sdiv i32 %272, 2
  %274 = icmp slt i32 %268, %273
  br i1 %274, label %275, label %296

275:                                              ; preds = %267
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %278, i1 false)
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, 1
  %281 = sdiv i32 %280, 2
  %282 = load ptr, ptr %10, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %10, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  %289 = sdiv i32 %288, 2
  %290 = load ptr, ptr %11, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %11, align 8
  br label %293

293:                                              ; preds = %275
  %294 = load i32, ptr %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %12, align 4
  br label %267, !llvm.loop !6

296:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %297

297:                                              ; preds = %296, %51
  br label %535

298:                                              ; preds = %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %299 = load ptr, ptr %8, align 8
  store ptr %299, ptr %14, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds [3 x ptr], ptr %301, i64 0, i64 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %307, i32 0, i32 6
  %309 = getelementptr inbounds [3 x i32], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %309, align 8
  %311 = mul nsw i32 %306, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %303, i64 %312
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %316, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  store ptr %319, ptr %15, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = add i64 %323, 1
  %325 = udiv i64 %324, 2
  %326 = mul i64 4, %325
  store i64 %326, ptr %17, align 8
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %348, %298
  %328 = load i32, ptr %16, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %327
  %334 = load ptr, ptr %15, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %335, i64 %336, i1 false)
  %337 = load i32, ptr %9, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %14, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %341, i32 0, i32 6
  %343 = getelementptr inbounds [3 x i32], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %15, align 8
  br label %348

348:                                              ; preds = %333
  %349 = load i32, ptr %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 4
  br label %327, !llvm.loop !7

351:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %535

352:                                              ; preds = %4, %4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %405

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %405

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %370, label %405

370:                                              ; preds = %362
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %373, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %370
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = mul nsw i32 %385, %388
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, 1
  %395 = sdiv i32 %394, 2
  %396 = mul nsw i32 2, %395
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  %401 = sdiv i32 %400, 2
  %402 = mul nsw i32 %396, %401
  %403 = sext i32 %402 to i64
  %404 = add i64 %390, %403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %382, i64 %404, i1 false)
  br label %532

405:                                              ; preds = %370, %362, %357, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %406 = load ptr, ptr %8, align 8
  store ptr %406, ptr %18, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4
  %416 = mul nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  store ptr %423, ptr %19, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  store i64 %427, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %428

428:                                              ; preds = %448, %405
  %429 = load i32, ptr %20, align 4
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %451

434:                                              ; preds = %428
  %435 = load ptr, ptr %19, align 8
  %436 = load ptr, ptr %18, align 8
  %437 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %436, i64 %437, i1 false)
  %438 = load i32, ptr %9, align 4
  %439 = load ptr, ptr %18, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, ptr %439, i64 %440
  store ptr %441, ptr %18, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %19, align 8
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  store ptr %447, ptr %19, align 8
  br label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %20, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %20, align 4
  br label %428, !llvm.loop !8

451:                                              ; preds = %428
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %9, align 4
  %457 = mul nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %452, i64 %458
  store ptr %459, ptr %18, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = mul nsw i32 %465, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %462, i64 %470
  store ptr %471, ptr %19, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = add nsw i32 %474, 1
  %476 = sdiv i32 %475, 2
  %477 = mul nsw i32 2, %476
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = add nsw i32 %480, 1
  %482 = sdiv i32 %481, 2
  %483 = mul nsw i32 %477, %482
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = sdiv i32 %486, 2
  %488 = mul nsw i32 2, %487
  %489 = add nsw i32 %483, %488
  %490 = load ptr, ptr %19, align 8
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  store ptr %492, ptr %19, align 8
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = add i64 %496, 1
  %498 = udiv i64 %497, 2
  %499 = mul i64 2, %498
  store i64 %499, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %500

500:                                              ; preds = %528, %451
  %501 = load i32, ptr %20, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = add nsw i32 %504, 1
  %506 = sdiv i32 %505, 2
  %507 = icmp slt i32 %501, %506
  br i1 %507, label %508, label %531

508:                                              ; preds = %500
  %509 = load ptr, ptr %19, align 8
  %510 = load ptr, ptr %18, align 8
  %511 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %510, i64 %511, i1 false)
  %512 = load i32, ptr %9, align 4
  %513 = add nsw i32 %512, 1
  %514 = sdiv i32 %513, 2
  %515 = mul nsw i32 2, %514
  %516 = load ptr, ptr %18, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  store ptr %518, ptr %18, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = add nsw i32 %521, 1
  %523 = sdiv i32 %522, 2
  %524 = mul nsw i32 2, %523
  %525 = load ptr, ptr %19, align 8
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i8, ptr %525, i64 %526
  store ptr %527, ptr %19, align 8
  br label %528

528:                                              ; preds = %508
  %529 = load i32, ptr %20, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %20, align 4
  br label %500, !llvm.loop !9

531:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %532

532:                                              ; preds = %531, %378
  br label %535

533:                                              ; preds = %4
  %534 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %534, ptr %5, align 1
  br label %536

535:                                              ; preds = %532, %351, %297
  store i1 true, ptr %5, align 1
  br label %536

536:                                              ; preds = %535, %533
  %537 = load i1, ptr %5, align 1
  ret i1 %537
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_UpdateYUVTexturePlanar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %63, %8
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %49
  %64 = load i32, ptr %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %19, align 4
  br label %43, !llvm.loop !10

66:                                               ; preds = %43
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1448433993
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store ptr %84, ptr %18, align 8
  br label %111

85:                                               ; preds = %66
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %88, i64 %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  %108 = mul nsw i32 %102, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %97, i64 %109
  store ptr %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %85, %72
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %114, 2
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = mul nsw i32 %115, %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = sdiv i32 %124, 2
  %126 = add nsw i32 %121, %125
  %127 = load ptr, ptr %18, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %18, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %136

136:                                              ; preds = %160, %111
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = sdiv i32 %141, 2
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %136
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %147, i1 false)
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %17, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = sdiv i32 %155, 2
  %157 = load ptr, ptr %18, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  store ptr %159, ptr %18, align 8
  br label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %136, !llvm.loop !11

163:                                              ; preds = %136
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %17, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 842094169
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  store ptr %181, ptr %18, align 8
  br label %208

182:                                              ; preds = %163
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = mul nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 1
  %199 = sdiv i32 %198, 2
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, 1
  %204 = sdiv i32 %203, 2
  %205 = mul nsw i32 %199, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %194, i64 %206
  store ptr %207, ptr %18, align 8
  br label %208

208:                                              ; preds = %182, %169
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = sdiv i32 %211, 2
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  %217 = sdiv i32 %216, 2
  %218 = mul nsw i32 %212, %217
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = sdiv i32 %221, 2
  %223 = add nsw i32 %218, %222
  %224 = load ptr, ptr %18, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %18, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = sdiv i32 %230, 2
  %232 = sext i32 %231 to i64
  store i64 %232, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %233

233:                                              ; preds = %257, %208
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, 1
  %239 = sdiv i32 %238, 2
  %240 = icmp slt i32 %234, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %233
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %244, i1 false)
  %245 = load i32, ptr %16, align 4
  %246 = load ptr, ptr %17, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %17, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  %253 = sdiv i32 %252, 2
  %254 = load ptr, ptr %18, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %18, align 8
  br label %257

257:                                              ; preds = %241
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  br label %233, !llvm.loop !12

260:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_UpdateNVTexturePlanar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %59, %6
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  br label %39, !llvm.loop !13

62:                                               ; preds = %39
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %82, 2
  %84 = mul nsw i32 %78, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %84, %87
  %89 = load ptr, ptr %14, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %16, align 8
  %98 = load i64, ptr %16, align 8
  %99 = mul i64 %98, 2
  store i64 %99, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %125, %62
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %100
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  %121 = mul nsw i32 2, %120
  %122 = load ptr, ptr %14, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %108
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %100, !llvm.loop !14

128:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_LockYUVTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %45 [
    i32 842094169, label %13
    i32 1448433993, label %13
    i32 842094158, label %13
    i32 825382478, label %13
  ]

13:                                               ; preds = %4, %4, %4, %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34, %26, %21, %16
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %43, ptr %5, align 1
  br label %84

44:                                               ; preds = %34, %13
  br label %47

45:                                               ; preds = %4
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %46, ptr %5, align 1
  br label %84

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %54, i64 %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load ptr, ptr %8, align 8
  store ptr %70, ptr %71, align 8
  br label %78

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %72, %50
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  store i32 %82, ptr %83, align 4
  store i1 true, ptr %5, align 1
  br label %84

84:                                               ; preds = %78, %45, %42
  %85 = load i1, ptr %5, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SW_UnlockYUVTexture(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24, %7
  store i32 0, ptr %16, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53, %45, %40, %35
  store i32 1, ptr %16, align 4
  br label %76

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %68
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %156

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %88, i32 0, i32 2
  store i32 %85, ptr %89, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 3
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %98, i32 0, i32 5
  store ptr %95, ptr %99, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %103, i32 0, i32 4
  store i32 %100, ptr %104, align 8
  br label %123

105:                                              ; preds = %79
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %112, i32 0, i32 9
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %105
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %195

119:                                              ; preds = %105
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %84
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %145, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @SDL_CreateSurface_REAL(i32 noundef %131, i32 noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %137, i32 0, i32 8
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %128
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %195

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144, %123
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %15, align 4
  br label %156

156:                                              ; preds = %145, %76
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [3 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %15, align 4
  %180 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef 0, ptr noundef %172, i32 noundef %176, i32 noundef %177, i32 noundef 301991328, i32 noundef 0, ptr noundef %178, i32 noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %156
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %195

182:                                              ; preds = %156
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %186 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %186, i64 16, i1 false)
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_SW_YUVTexture, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %189, ptr noundef %18, ptr noundef %192, ptr noundef null, i32 noundef 0)
  store i1 %193, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  br label %195

194:                                              ; preds = %182
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %185, %181, %143, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %196 = load i1, ptr %8, align 1
  ret i1 %196
}

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @SDL_aligned_free_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

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
