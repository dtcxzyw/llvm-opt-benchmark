target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Renderer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, i8, i8, i64, i64, ptr, %struct.SDL_RenderViewState, %struct.SDL_FPoint, i32, i32, ptr, ptr, ptr, i32, float, float, float, float, %struct.SDL_FColor, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.SDL_FColor, float, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, i8, ptr, i64, i64, i8, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_RenderViewState = type { i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, %struct.SDL_FPoint, i32, i32, i32, %struct.SDL_FRect, %struct.SDL_FRect, %struct.SDL_FPoint, %struct.SDL_FPoint, %struct.SDL_FPoint }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SW_RenderData = type { ptr, ptr }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_Texture = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.SDL_FColor, %struct.SDL_RenderViewState, ptr, ptr, ptr, ptr, i32, %struct.SDL_Rect, ptr, i32, i32, ptr, ptr, ptr }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_RenderCommand = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, float, %struct.SDL_FColor, i32, ptr, i32, i32, i32, ptr }
%struct.SDL_Point = type { i32, i32 }
%struct.CopyExData = type { %struct.SDL_Rect, %struct.SDL_Rect, double, %struct.SDL_FPoint, i32, float, float }
%struct.GeometryCopyData = type { %struct.SDL_Point, %struct.SDL_Point, %struct.SDL_Color }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.GeometryFillData = type { %struct.SDL_Point, %struct.SDL_Color }
%struct.SW_DrawStateCache = type { ptr, ptr, i8, %struct.SDL_Color }
%struct.anon.2 = type { i64, float, %struct.SDL_FColor }
%struct.anon = type { i64, %struct.SDL_Rect }
%struct.anon.0 = type { i8, %struct.SDL_Rect }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@SW_RenderDriver = hidden global %struct.SDL_RenderDriver { ptr @SW_CreateRenderer, ptr @.str.3 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Software renderer doesn't have an output surface\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Cannot create surface\00", align 1
@SetDrawState.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.6, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"viewport != ((void*)0)\00", align 1
@__func__.SetDrawState = private unnamed_addr constant [13 x i8] c"SetDrawState\00", align 1
@.str.7 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/render/software/SDL_render_sw.c\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Tried to read outside of surface bounds\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"SDL_RENDER_VSYNC\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"SDL.renderer.create.present_vsync\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SW_CreateRendererForSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %13, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 31
  store i8 1, ptr %16, align 4
  %17 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %28, i32 0, i32 0
  store ptr @SW_WindowEvent, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %30, i32 0, i32 1
  store ptr @SW_GetOutputSize, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %32, i32 0, i32 3
  store ptr @SW_CreateTexture, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %34, i32 0, i32 14
  store ptr @SW_UpdateTexture, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %36, i32 0, i32 17
  store ptr @SW_LockTexture, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %38, i32 0, i32 18
  store ptr @SW_UnlockTexture, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %40, i32 0, i32 19
  store ptr @SW_SetRenderTarget, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %42, i32 0, i32 4
  store ptr @SW_QueueNoOp, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %44, i32 0, i32 5
  store ptr @SW_QueueNoOp, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %46, i32 0, i32 6
  store ptr @SW_QueueDrawPoints, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %48, i32 0, i32 7
  store ptr @SW_QueueDrawPoints, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %50, i32 0, i32 8
  store ptr @SW_QueueFillRects, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %52, i32 0, i32 9
  store ptr @SW_QueueCopy, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %54, i32 0, i32 10
  store ptr @SW_QueueCopyEx, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %56, i32 0, i32 11
  store ptr @SW_QueueGeometry, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %58, i32 0, i32 12
  store ptr @SW_InvalidateCachedState, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %60, i32 0, i32 13
  store ptr @SW_RunCommandQueue, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %62, i32 0, i32 20
  store ptr @SW_RenderReadPixels, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %64, i32 0, i32 21
  store ptr @SW_RenderPresent, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %66, i32 0, i32 22
  store ptr @SW_DestroyTexture, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %68, i32 0, i32 23
  store ptr @SW_DestroyRenderer, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %71, i32 0, i32 77
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  call void @SW_InvalidateCachedState(ptr noundef %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_RenderDriver, ptr @SW_RenderDriver, i32 0, i32 1), align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %75, i32 0, i32 28
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  call void @SW_SelectBestFormats(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  call void @SDL_SetupRendererColorspace(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %83, i32 0, i32 46
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 301991328
  br i1 %86, label %87, label %89

87:                                               ; preds = %21
  %88 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %88, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

89:                                               ; preds = %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %87, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @SW_WindowEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 519
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_GetOutputSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %38
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %51, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_CreateTexture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @SDL_CreateSurface_REAL(i32 noundef %16, i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %289

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %30, i32 0, i32 21
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 8
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 8
  %43 = fcmp ogt float %42, 1.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi float [ 1.000000e+00, %44 ], [ %49, %45 ]
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi float [ 0.000000e+00, %37 ], [ %51, %50 ]
  %54 = fmul float %53, 2.550000e+02
  %55 = call float @SDL_roundf_REAL(float noundef %54)
  %56 = fptoui float %55 to i8
  store i8 %56, ptr %9, align 1
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %77

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 1.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi float [ 1.000000e+00, %69 ], [ %74, %70 ]
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi float [ 0.000000e+00, %62 ], [ %76, %75 ]
  %79 = fmul float %78, 2.550000e+02
  %80 = call float @SDL_roundf_REAL(float noundef %79)
  %81 = fptoui float %80 to i8
  store i8 %81, ptr %10, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %83, i32 0, i32 2
  %85 = load float, ptr %84, align 8
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %102

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 8
  %93 = fcmp ogt float %92, 1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 8
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi float [ 1.000000e+00, %94 ], [ %99, %95 ]
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi float [ 0.000000e+00, %87 ], [ %101, %100 ]
  %104 = fmul float %103, 2.550000e+02
  %105 = call float @SDL_roundf_REAL(float noundef %104)
  %106 = fptoui float %105 to i8
  store i8 %106, ptr %11, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  br label %127

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %115, i32 0, i32 3
  %117 = load float, ptr %116, align 4
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %122, i32 0, i32 3
  %124 = load float, ptr %123, align 4
  br label %125

125:                                              ; preds = %120, %119
  %126 = phi float [ 1.000000e+00, %119 ], [ %124, %120 ]
  br label %127

127:                                              ; preds = %125, %112
  %128 = phi float [ 0.000000e+00, %112 ], [ %126, %125 ]
  %129 = fmul float %128, 2.550000e+02
  %130 = call float @SDL_roundf_REAL(float noundef %129)
  %131 = fptoui float %130 to i8
  store i8 %131, ptr %12, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %9, align 1
  %134 = load i8, ptr %10, align 1
  %135 = load i8, ptr %11, align 1
  %136 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %132, i8 noundef zeroext %133, i8 noundef zeroext %134, i8 noundef zeroext %135)
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %12, align 1
  %139 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %137, i8 noundef zeroext %138)
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 8
  %144 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %140, i32 noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %288

149:                                              ; preds = %127
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 28
  %159 = and i32 %158, 15
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %210, label %161

161:                                              ; preds = %154, %149
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 24
  %166 = and i32 %165, 15
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %182, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 24
  %173 = and i32 %172, 15
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %182, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 24
  %180 = and i32 %179, 15
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %182, label %210

182:                                              ; preds = %175, %168, %161
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 20
  %187 = and i32 %186, 15
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %288, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 20
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %288, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 20
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %288, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 20
  %208 = and i32 %207, 15
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %288, label %210

210:                                              ; preds = %203, %175, %154
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %210
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = lshr i32 %218, 28
  %220 = and i32 %219, 15
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %285, label %222

222:                                              ; preds = %215, %210
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 24
  %227 = and i32 %226, 15
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %257, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 24
  %234 = and i32 %233, 15
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %257, label %236

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %239, 24
  %241 = and i32 %240, 15
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %257, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 24
  %248 = and i32 %247, 15
  %249 = icmp eq i32 %248, 10
  br i1 %249, label %257, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 24
  %255 = and i32 %254, 15
  %256 = icmp eq i32 %255, 11
  br i1 %256, label %257, label %285

257:                                              ; preds = %250, %243, %236, %229, %222
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 20
  %262 = and i32 %261, 15
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %288, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 20
  %269 = and i32 %268, 15
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %288, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 20
  %276 = and i32 %275, 15
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = lshr i32 %281, 20
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %288, label %285

285:                                              ; preds = %278, %250, %215
  %286 = load ptr, ptr %8, align 8
  %287 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %286, i1 noundef zeroext true)
  br label %288

288:                                              ; preds = %285, %278, %271, %264, %257, %203, %196, %189, %182, %127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %288, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %290 = load i1, ptr %4, align 1
  ret i1 %290
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = mul i64 %60, %66
  store i64 %67, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %88, %31
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %13, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4
  br label %68, !llvm.loop !3

91:                                               ; preds = %68
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %91
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %99, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %101 = load i1, ptr %6, align 1
  ret i1 %101
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_LockTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nsw i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = load ptr, ptr %9, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @SW_UnlockTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_SetRenderTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueNoOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = call ptr @SDL_AllocateRenderVertices(ptr noundef %13, i64 noundef %16, i64 noundef 0, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %47, %24
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fptosi float %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Point, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Point, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Point, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  br label %30, !llvm.loop !5

54:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueFillRects(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 16
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = call ptr @SDL_AllocateRenderVertices(ptr noundef %13, i64 noundef %16, i64 noundef 0, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %77, %24
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  %38 = fptosi float %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4
  %50 = fptosi float %49 to i32
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4
  %56 = fptosi float %55 to i32
  br label %58

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 1, %57 ]
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4
  %65 = fptosi float %64 to i32
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fptosi float %70 to i32
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi i32 [ %71, %67 ], [ 1, %72 ]
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 1
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %82, i32 1
  store ptr %83, ptr %8, align 8
  br label %30, !llvm.loop !6

84:                                               ; preds = %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %86 = load i1, ptr %5, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = call ptr @SDL_AllocateRenderVertices(ptr noundef %14, i64 noundef 32, i64 noundef 0, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %76

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4
  %29 = fptosi float %28 to i32
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = fptosi float %34 to i32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4
  %47 = fptosi float %46 to i32
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %50, i32 1
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = fptosi float %54 to i32
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 4
  %73 = fptosi float %72 to i32
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %77 = load i1, ptr %6, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueCopyEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store float %8, ptr %20, align 4
  store float %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = call ptr @SDL_AllocateRenderVertices(ptr noundef %24, i64 noundef 64, i64 noundef 0, ptr noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %10
  store i1 false, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %107

32:                                               ; preds = %10
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = fptosi float %38 to i32
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw %struct.CopyExData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 0
  store i32 %39, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fptosi float %45 to i32
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw %struct.CopyExData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %48, i32 0, i32 1
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = fptosi float %52 to i32
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.CopyExData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i32
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw %struct.CopyExData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 3
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw %struct.CopyExData, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = fptosi float %73 to i32
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds nuw %struct.CopyExData, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 4
  %81 = fptosi float %80 to i32
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %struct.CopyExData, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %83, i32 0, i32 2
  store i32 %81, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4
  %88 = fptosi float %87 to i32
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw %struct.CopyExData, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %90, i32 0, i32 3
  store i32 %88, ptr %91, align 4
  %92 = load double, ptr %17, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct.CopyExData, ptr %93, i32 0, i32 2
  store double %92, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.CopyExData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %97, i64 8, i1 false)
  %98 = load i32, ptr %19, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %struct.CopyExData, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  %101 = load float, ptr %20, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct.CopyExData, ptr %102, i32 0, i32 5
  store float %101, ptr %103, align 4
  %104 = load float, ptr %21, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw %struct.CopyExData, ptr %105, i32 0, i32 6
  store float %104, ptr %106, align 8
  store i1 true, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %107

107:                                              ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %108 = load i1, ptr %11, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.SDL_FColor, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.SDL_FColor, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store ptr %5, ptr %22, align 8
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store ptr %10, ptr %27, align 8
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store float %13, ptr %30, align 4
  store float %14, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %47 = load ptr, ptr %27, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %15
  %50 = load i32, ptr %28, align 4
  br label %53

51:                                               ; preds = %15
  %52 = load i32, ptr %26, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  store i32 %54, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %56, i64 20, i64 12
  store i64 %57, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 8
  store float %61, ptr %36, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %33, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %35, align 8
  %66 = mul i64 %64, %65
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 0
  %70 = call ptr @SDL_AllocateRenderVertices(ptr noundef %62, i64 noundef %66, i64 noundef 0, ptr noundef %69)
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %34, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %53
  store i1 false, ptr %16, align 1
  store i32 1, ptr %37, align 4
  br label %488

74:                                               ; preds = %53
  %75 = load i32, ptr %33, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %29, align 4
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i32 [ %83, %82 ], [ 0, %84 ]
  store i32 %86, ptr %29, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %303

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %90 = load ptr, ptr %34, align 8
  store ptr %90, ptr %38, align 8
  store i32 0, ptr %32, align 4
  br label %91

91:                                               ; preds = %299, %89
  %92 = load i32, ptr %32, align 4
  %93 = load i32, ptr %33, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %302

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %96 = load i32, ptr %29, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %27, align 8
  %100 = load i32, ptr %32, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %39, align 4
  br label %128

104:                                              ; preds = %95
  %105 = load i32, ptr %29, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %27, align 8
  %109 = load i32, ptr %32, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %39, align 4
  br label %127

114:                                              ; preds = %104
  %115 = load i32, ptr %29, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %32, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %39, align 4
  br label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %32, align 4
  store i32 %125, ptr %39, align 4
  br label %126

126:                                              ; preds = %124, %117
  br label %127

127:                                              ; preds = %126, %107
  br label %128

128:                                              ; preds = %127, %98
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %39, align 4
  %131 = load i32, ptr %21, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  store ptr %134, ptr %40, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %39, align 4
  %137 = load i32, ptr %23, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %140, i64 16, i1 false)
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr %39, align 4
  %143 = load i32, ptr %25, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store ptr %146, ptr %42, align 8
  %147 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 0
  %149 = load float, ptr %148, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = fmul float %149, %153
  %155 = fptosi float %154 to i32
  %156 = load ptr, ptr %38, align 8
  %157 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.SDL_Point, ptr %157, i32 0, i32 0
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %42, align 8
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to float
  %166 = fmul float %161, %165
  %167 = fptosi float %166 to i32
  %168 = load ptr, ptr %38, align 8
  %169 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.SDL_Point, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %30, align 4
  %175 = fmul float %173, %174
  %176 = fptosi float %175 to i32
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.SDL_Point, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 4
  %180 = load ptr, ptr %40, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 1
  %182 = load float, ptr %181, align 4
  %183 = load float, ptr %31, align 4
  %184 = fmul float %182, %183
  %185 = fptosi float %184 to i32
  %186 = load ptr, ptr %38, align 8
  %187 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.SDL_Point, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 4
  %189 = load ptr, ptr %38, align 8
  %190 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %189, i32 0, i32 1
  call void @trianglepoint_2_fixedpoint(ptr noundef %190)
  %191 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 0
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %36, align 4
  %194 = fmul float %192, %193
  %195 = fcmp olt float %194, 0.000000e+00
  br i1 %195, label %196, label %197

196:                                              ; preds = %128
  br label %211

197:                                              ; preds = %128
  %198 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 0
  %199 = load float, ptr %198, align 4
  %200 = load float, ptr %36, align 4
  %201 = fmul float %199, %200
  %202 = fcmp ogt float %201, 1.000000e+00
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br label %209

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 0
  %206 = load float, ptr %205, align 4
  %207 = load float, ptr %36, align 4
  %208 = fmul float %206, %207
  br label %209

209:                                              ; preds = %204, %203
  %210 = phi float [ 1.000000e+00, %203 ], [ %208, %204 ]
  br label %211

211:                                              ; preds = %209, %196
  %212 = phi float [ 0.000000e+00, %196 ], [ %210, %209 ]
  %213 = fmul float %212, 2.550000e+02
  %214 = call float @SDL_roundf_REAL(float noundef %213)
  %215 = fptoui float %214 to i8
  %216 = load ptr, ptr %38, align 8
  %217 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.SDL_Color, ptr %217, i32 0, i32 0
  store i8 %215, ptr %218, align 4
  %219 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 1
  %220 = load float, ptr %219, align 4
  %221 = load float, ptr %36, align 4
  %222 = fmul float %220, %221
  %223 = fcmp olt float %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %239

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 1
  %227 = load float, ptr %226, align 4
  %228 = load float, ptr %36, align 4
  %229 = fmul float %227, %228
  %230 = fcmp ogt float %229, 1.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  br label %237

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 1
  %234 = load float, ptr %233, align 4
  %235 = load float, ptr %36, align 4
  %236 = fmul float %234, %235
  br label %237

237:                                              ; preds = %232, %231
  %238 = phi float [ 1.000000e+00, %231 ], [ %236, %232 ]
  br label %239

239:                                              ; preds = %237, %224
  %240 = phi float [ 0.000000e+00, %224 ], [ %238, %237 ]
  %241 = fmul float %240, 2.550000e+02
  %242 = call float @SDL_roundf_REAL(float noundef %241)
  %243 = fptoui float %242 to i8
  %244 = load ptr, ptr %38, align 8
  %245 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.SDL_Color, ptr %245, i32 0, i32 1
  store i8 %243, ptr %246, align 1
  %247 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 2
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %36, align 4
  %250 = fmul float %248, %249
  %251 = fcmp olt float %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  br label %267

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 2
  %255 = load float, ptr %254, align 4
  %256 = load float, ptr %36, align 4
  %257 = fmul float %255, %256
  %258 = fcmp ogt float %257, 1.000000e+00
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  br label %265

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 2
  %262 = load float, ptr %261, align 4
  %263 = load float, ptr %36, align 4
  %264 = fmul float %262, %263
  br label %265

265:                                              ; preds = %260, %259
  %266 = phi float [ 1.000000e+00, %259 ], [ %264, %260 ]
  br label %267

267:                                              ; preds = %265, %252
  %268 = phi float [ 0.000000e+00, %252 ], [ %266, %265 ]
  %269 = fmul float %268, 2.550000e+02
  %270 = call float @SDL_roundf_REAL(float noundef %269)
  %271 = fptoui float %270 to i8
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.SDL_Color, ptr %273, i32 0, i32 2
  store i8 %271, ptr %274, align 2
  %275 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 3
  %276 = load float, ptr %275, align 4
  %277 = fcmp olt float %276, 0.000000e+00
  br i1 %277, label %278, label %279

278:                                              ; preds = %267
  br label %289

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 3
  %281 = load float, ptr %280, align 4
  %282 = fcmp ogt float %281, 1.000000e+00
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  br label %287

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %41, i32 0, i32 3
  %286 = load float, ptr %285, align 4
  br label %287

287:                                              ; preds = %284, %283
  %288 = phi float [ 1.000000e+00, %283 ], [ %286, %284 ]
  br label %289

289:                                              ; preds = %287, %278
  %290 = phi float [ 0.000000e+00, %278 ], [ %288, %287 ]
  %291 = fmul float %290, 2.550000e+02
  %292 = call float @SDL_roundf_REAL(float noundef %291)
  %293 = fptoui float %292 to i8
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.SDL_Color, ptr %295, i32 0, i32 3
  store i8 %293, ptr %296, align 1
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %297, i32 1
  store ptr %298, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %299

299:                                              ; preds = %289
  %300 = load i32, ptr %32, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %32, align 4
  br label %91, !llvm.loop !7

302:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %487

303:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %304 = load ptr, ptr %34, align 8
  store ptr %304, ptr %43, align 8
  store i32 0, ptr %32, align 4
  br label %305

305:                                              ; preds = %483, %303
  %306 = load i32, ptr %32, align 4
  %307 = load i32, ptr %33, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %486

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  %310 = load i32, ptr %29, align 4
  %311 = icmp eq i32 %310, 4
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %27, align 8
  %314 = load i32, ptr %32, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %44, align 4
  br label %342

318:                                              ; preds = %309
  %319 = load i32, ptr %29, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = load ptr, ptr %27, align 8
  %323 = load i32, ptr %32, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %44, align 4
  br label %341

328:                                              ; preds = %318
  %329 = load i32, ptr %29, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %338

331:                                              ; preds = %328
  %332 = load ptr, ptr %27, align 8
  %333 = load i32, ptr %32, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %44, align 4
  br label %340

338:                                              ; preds = %328
  %339 = load i32, ptr %32, align 4
  store i32 %339, ptr %44, align 4
  br label %340

340:                                              ; preds = %338, %331
  br label %341

341:                                              ; preds = %340, %321
  br label %342

342:                                              ; preds = %341, %312
  %343 = load ptr, ptr %20, align 8
  %344 = load i32, ptr %44, align 4
  %345 = load i32, ptr %21, align 4
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  store ptr %348, ptr %45, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = load i32, ptr %44, align 4
  %351 = load i32, ptr %23, align 4
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %354, i64 16, i1 false)
  %355 = load ptr, ptr %45, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 0
  %357 = load float, ptr %356, align 4
  %358 = load float, ptr %30, align 4
  %359 = fmul float %357, %358
  %360 = fptosi float %359 to i32
  %361 = load ptr, ptr %43, align 8
  %362 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.SDL_Point, ptr %362, i32 0, i32 0
  store i32 %360, ptr %363, align 4
  %364 = load ptr, ptr %45, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 1
  %366 = load float, ptr %365, align 4
  %367 = load float, ptr %31, align 4
  %368 = fmul float %366, %367
  %369 = fptosi float %368 to i32
  %370 = load ptr, ptr %43, align 8
  %371 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.SDL_Point, ptr %371, i32 0, i32 1
  store i32 %369, ptr %372, align 4
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %373, i32 0, i32 0
  call void @trianglepoint_2_fixedpoint(ptr noundef %374)
  %375 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  %376 = load float, ptr %375, align 4
  %377 = load float, ptr %36, align 4
  %378 = fmul float %376, %377
  %379 = fcmp olt float %378, 0.000000e+00
  br i1 %379, label %380, label %381

380:                                              ; preds = %342
  br label %395

381:                                              ; preds = %342
  %382 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %36, align 4
  %385 = fmul float %383, %384
  %386 = fcmp ogt float %385, 1.000000e+00
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  br label %393

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %36, align 4
  %392 = fmul float %390, %391
  br label %393

393:                                              ; preds = %388, %387
  %394 = phi float [ 1.000000e+00, %387 ], [ %392, %388 ]
  br label %395

395:                                              ; preds = %393, %380
  %396 = phi float [ 0.000000e+00, %380 ], [ %394, %393 ]
  %397 = fmul float %396, 2.550000e+02
  %398 = call float @SDL_roundf_REAL(float noundef %397)
  %399 = fptoui float %398 to i8
  %400 = load ptr, ptr %43, align 8
  %401 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.SDL_Color, ptr %401, i32 0, i32 0
  store i8 %399, ptr %402, align 4
  %403 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 1
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %36, align 4
  %406 = fmul float %404, %405
  %407 = fcmp olt float %406, 0.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %395
  br label %423

409:                                              ; preds = %395
  %410 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 1
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %36, align 4
  %413 = fmul float %411, %412
  %414 = fcmp ogt float %413, 1.000000e+00
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  br label %421

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 1
  %418 = load float, ptr %417, align 4
  %419 = load float, ptr %36, align 4
  %420 = fmul float %418, %419
  br label %421

421:                                              ; preds = %416, %415
  %422 = phi float [ 1.000000e+00, %415 ], [ %420, %416 ]
  br label %423

423:                                              ; preds = %421, %408
  %424 = phi float [ 0.000000e+00, %408 ], [ %422, %421 ]
  %425 = fmul float %424, 2.550000e+02
  %426 = call float @SDL_roundf_REAL(float noundef %425)
  %427 = fptoui float %426 to i8
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.SDL_Color, ptr %429, i32 0, i32 1
  store i8 %427, ptr %430, align 1
  %431 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  %432 = load float, ptr %431, align 4
  %433 = load float, ptr %36, align 4
  %434 = fmul float %432, %433
  %435 = fcmp olt float %434, 0.000000e+00
  br i1 %435, label %436, label %437

436:                                              ; preds = %423
  br label %451

437:                                              ; preds = %423
  %438 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  %439 = load float, ptr %438, align 4
  %440 = load float, ptr %36, align 4
  %441 = fmul float %439, %440
  %442 = fcmp ogt float %441, 1.000000e+00
  br i1 %442, label %443, label %444

443:                                              ; preds = %437
  br label %449

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  %446 = load float, ptr %445, align 4
  %447 = load float, ptr %36, align 4
  %448 = fmul float %446, %447
  br label %449

449:                                              ; preds = %444, %443
  %450 = phi float [ 1.000000e+00, %443 ], [ %448, %444 ]
  br label %451

451:                                              ; preds = %449, %436
  %452 = phi float [ 0.000000e+00, %436 ], [ %450, %449 ]
  %453 = fmul float %452, 2.550000e+02
  %454 = call float @SDL_roundf_REAL(float noundef %453)
  %455 = fptoui float %454 to i8
  %456 = load ptr, ptr %43, align 8
  %457 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.SDL_Color, ptr %457, i32 0, i32 2
  store i8 %455, ptr %458, align 2
  %459 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 3
  %460 = load float, ptr %459, align 4
  %461 = fcmp olt float %460, 0.000000e+00
  br i1 %461, label %462, label %463

462:                                              ; preds = %451
  br label %473

463:                                              ; preds = %451
  %464 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 3
  %465 = load float, ptr %464, align 4
  %466 = fcmp ogt float %465, 1.000000e+00
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  br label %471

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 3
  %470 = load float, ptr %469, align 4
  br label %471

471:                                              ; preds = %468, %467
  %472 = phi float [ 1.000000e+00, %467 ], [ %470, %468 ]
  br label %473

473:                                              ; preds = %471, %462
  %474 = phi float [ 0.000000e+00, %462 ], [ %472, %471 ]
  %475 = fmul float %474, 2.550000e+02
  %476 = call float @SDL_roundf_REAL(float noundef %475)
  %477 = fptoui float %476 to i8
  %478 = load ptr, ptr %43, align 8
  %479 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds nuw %struct.SDL_Color, ptr %479, i32 0, i32 3
  store i8 %477, ptr %480, align 1
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %481, i32 1
  store ptr %482, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %483

483:                                              ; preds = %473
  %484 = load i32, ptr %32, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %32, align 4
  br label %305, !llvm.loop !8

486:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  br label %487

487:                                              ; preds = %486, %302
  store i1 true, ptr %16, align 1
  store i32 1, ptr %37, align 4
  br label %488

488:                                              ; preds = %487, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %489 = load i1, ptr %16, align 1
  ret i1 %489
}

; Function Attrs: nounwind uwtable
define internal void @SW_InvalidateCachedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SW_DrawStateCache, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.SDL_Rect, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.SDL_Point, align 4
  %62 = alloca ptr, align 8
  %63 = alloca %struct.SDL_Point, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @SW_ActivateRenderer(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %66 = load ptr, ptr %10, align 8
  %67 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1238

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 2
  store i8 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.SDL_Color, ptr %73, i32 0, i32 0
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.SDL_Color, ptr %75, i32 0, i32 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.SDL_Color, ptr %77, i32 0, i32 2
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.SDL_Color, ptr %79, i32 0, i32 3
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %1233, %69
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %1237

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %1233 [
    i32 3, label %88
    i32 1, label %254
    i32 2, label %260
    i32 4, label %275
    i32 5, label %444
    i32 6, label %545
    i32 7, label %646
    i32 8, label %747
    i32 9, label %929
    i32 10, label %1002
    i32 0, label %1233
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon.2, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 8
  %98 = fmul float %93, %97
  %99 = fcmp olt float %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %127

101:                                              ; preds = %88
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 8
  %111 = fmul float %106, %110
  %112 = fcmp ogt float %111, 1.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %125

114:                                              ; preds = %101
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %117, i32 0, i32 0
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.anon.2, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 8
  %124 = fmul float %119, %123
  br label %125

125:                                              ; preds = %114, %113
  %126 = phi float [ 1.000000e+00, %113 ], [ %124, %114 ]
  br label %127

127:                                              ; preds = %125, %100
  %128 = phi float [ 0.000000e+00, %100 ], [ %126, %125 ]
  %129 = fmul float %128, 2.550000e+02
  %130 = call float @SDL_roundf_REAL(float noundef %129)
  %131 = fptoui float %130 to i8
  %132 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.SDL_Color, ptr %132, i32 0, i32 0
  store i8 %131, ptr %133, align 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.2, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 8
  %143 = fmul float %138, %142
  %144 = fcmp olt float %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  br label %172

146:                                              ; preds = %127
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.anon.2, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 8
  %156 = fmul float %151, %155
  %157 = fcmp ogt float %156, 1.000000e+00
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  br label %170

159:                                              ; preds = %146
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.anon.2, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %162, i32 0, i32 1
  %164 = load float, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.2, ptr %166, i32 0, i32 1
  %168 = load float, ptr %167, align 8
  %169 = fmul float %164, %168
  br label %170

170:                                              ; preds = %159, %158
  %171 = phi float [ 1.000000e+00, %158 ], [ %169, %159 ]
  br label %172

172:                                              ; preds = %170, %145
  %173 = phi float [ 0.000000e+00, %145 ], [ %171, %170 ]
  %174 = fmul float %173, 2.550000e+02
  %175 = call float @SDL_roundf_REAL(float noundef %174)
  %176 = fptoui float %175 to i8
  %177 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.SDL_Color, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 1
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.anon.2, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %181, i32 0, i32 2
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 8
  %188 = fmul float %183, %187
  %189 = fcmp olt float %188, 0.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %172
  br label %217

191:                                              ; preds = %172
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %194, i32 0, i32 2
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.anon.2, ptr %198, i32 0, i32 1
  %200 = load float, ptr %199, align 8
  %201 = fmul float %196, %200
  %202 = fcmp ogt float %201, 1.000000e+00
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  br label %215

204:                                              ; preds = %191
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %207, i32 0, i32 2
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 8
  %214 = fmul float %209, %213
  br label %215

215:                                              ; preds = %204, %203
  %216 = phi float [ 1.000000e+00, %203 ], [ %214, %204 ]
  br label %217

217:                                              ; preds = %215, %190
  %218 = phi float [ 0.000000e+00, %190 ], [ %216, %215 ]
  %219 = fmul float %218, 2.550000e+02
  %220 = call float @SDL_roundf_REAL(float noundef %219)
  %221 = fptoui float %220 to i8
  %222 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.SDL_Color, ptr %222, i32 0, i32 2
  store i8 %221, ptr %223, align 1
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4
  %229 = fcmp olt float %228, 0.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br label %247

231:                                              ; preds = %217
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.2, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %234, i32 0, i32 3
  %236 = load float, ptr %235, align 4
  %237 = fcmp ogt float %236, 1.000000e+00
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  br label %245

239:                                              ; preds = %231
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.anon.2, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %242, i32 0, i32 3
  %244 = load float, ptr %243, align 4
  br label %245

245:                                              ; preds = %239, %238
  %246 = phi float [ 1.000000e+00, %238 ], [ %244, %239 ]
  br label %247

247:                                              ; preds = %245, %230
  %248 = phi float [ 0.000000e+00, %230 ], [ %246, %245 ]
  %249 = fmul float %248, 2.550000e+02
  %250 = call float @SDL_roundf_REAL(float noundef %249)
  %251 = fptoui float %250 to i8
  %252 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.SDL_Color, ptr %252, i32 0, i32 3
  store i8 %251, ptr %253, align 1
  br label %1233

254:                                              ; preds = %84
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.anon, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 2
  store i8 1, ptr %259, align 8
  br label %1233

260:                                              ; preds = %84
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.anon.0, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.anon.0, ptr %268, i32 0, i32 1
  br label %271

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi ptr [ %269, %266 ], [ null, %270 ]
  %273 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 1
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 2
  store i8 1, ptr %274, align 8
  br label %1233

275:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.anon.2, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %278, i32 0, i32 0
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.2, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 8
  %285 = fmul float %280, %284
  %286 = fcmp olt float %285, 0.000000e+00
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  br label %314

288:                                              ; preds = %275
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.anon.2, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %291, i32 0, i32 0
  %293 = load float, ptr %292, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.anon.2, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 8
  %298 = fmul float %293, %297
  %299 = fcmp ogt float %298, 1.000000e+00
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  br label %312

301:                                              ; preds = %288
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.2, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %304, i32 0, i32 0
  %306 = load float, ptr %305, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct.anon.2, ptr %308, i32 0, i32 1
  %310 = load float, ptr %309, align 8
  %311 = fmul float %306, %310
  br label %312

312:                                              ; preds = %301, %300
  %313 = phi float [ 1.000000e+00, %300 ], [ %311, %301 ]
  br label %314

314:                                              ; preds = %312, %287
  %315 = phi float [ 0.000000e+00, %287 ], [ %313, %312 ]
  %316 = fmul float %315, 2.550000e+02
  %317 = call float @SDL_roundf_REAL(float noundef %316)
  %318 = fptoui float %317 to i8
  store i8 %318, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.anon.2, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %321, i32 0, i32 1
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.anon.2, ptr %325, i32 0, i32 1
  %327 = load float, ptr %326, align 8
  %328 = fmul float %323, %327
  %329 = fcmp olt float %328, 0.000000e+00
  br i1 %329, label %330, label %331

330:                                              ; preds = %314
  br label %357

331:                                              ; preds = %314
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.anon.2, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %334, i32 0, i32 1
  %336 = load float, ptr %335, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.anon.2, ptr %338, i32 0, i32 1
  %340 = load float, ptr %339, align 8
  %341 = fmul float %336, %340
  %342 = fcmp ogt float %341, 1.000000e+00
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  br label %355

344:                                              ; preds = %331
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.anon.2, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.anon.2, ptr %351, i32 0, i32 1
  %353 = load float, ptr %352, align 8
  %354 = fmul float %349, %353
  br label %355

355:                                              ; preds = %344, %343
  %356 = phi float [ 1.000000e+00, %343 ], [ %354, %344 ]
  br label %357

357:                                              ; preds = %355, %330
  %358 = phi float [ 0.000000e+00, %330 ], [ %356, %355 ]
  %359 = fmul float %358, 2.550000e+02
  %360 = call float @SDL_roundf_REAL(float noundef %359)
  %361 = fptoui float %360 to i8
  store i8 %361, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.anon.2, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %364, i32 0, i32 2
  %366 = load float, ptr %365, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.anon.2, ptr %368, i32 0, i32 1
  %370 = load float, ptr %369, align 8
  %371 = fmul float %366, %370
  %372 = fcmp olt float %371, 0.000000e+00
  br i1 %372, label %373, label %374

373:                                              ; preds = %357
  br label %400

374:                                              ; preds = %357
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds nuw %struct.anon.2, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %377, i32 0, i32 2
  %379 = load float, ptr %378, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.anon.2, ptr %381, i32 0, i32 1
  %383 = load float, ptr %382, align 8
  %384 = fmul float %379, %383
  %385 = fcmp ogt float %384, 1.000000e+00
  br i1 %385, label %386, label %387

386:                                              ; preds = %374
  br label %398

387:                                              ; preds = %374
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds nuw %struct.anon.2, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %390, i32 0, i32 2
  %392 = load float, ptr %391, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.anon.2, ptr %394, i32 0, i32 1
  %396 = load float, ptr %395, align 8
  %397 = fmul float %392, %396
  br label %398

398:                                              ; preds = %387, %386
  %399 = phi float [ 1.000000e+00, %386 ], [ %397, %387 ]
  br label %400

400:                                              ; preds = %398, %373
  %401 = phi float [ 0.000000e+00, %373 ], [ %399, %398 ]
  %402 = fmul float %401, 2.550000e+02
  %403 = call float @SDL_roundf_REAL(float noundef %402)
  %404 = fptoui float %403 to i8
  store i8 %404, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds nuw %struct.anon.2, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %407, i32 0, i32 3
  %409 = load float, ptr %408, align 4
  %410 = fcmp olt float %409, 0.000000e+00
  br i1 %410, label %411, label %412

411:                                              ; preds = %400
  br label %428

412:                                              ; preds = %400
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.anon.2, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %415, i32 0, i32 3
  %417 = load float, ptr %416, align 4
  %418 = fcmp ogt float %417, 1.000000e+00
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %426

420:                                              ; preds = %412
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds nuw %struct.anon.2, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %423, i32 0, i32 3
  %425 = load float, ptr %424, align 4
  br label %426

426:                                              ; preds = %420, %419
  %427 = phi float [ 1.000000e+00, %419 ], [ %425, %420 ]
  br label %428

428:                                              ; preds = %426, %411
  %429 = phi float [ 0.000000e+00, %411 ], [ %427, %426 ]
  %430 = fmul float %429, 2.550000e+02
  %431 = call float @SDL_roundf_REAL(float noundef %430)
  %432 = fptoui float %431 to i8
  store i8 %432, ptr %16, align 1
  %433 = load ptr, ptr %10, align 8
  %434 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %433, ptr noundef null)
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load i8, ptr %13, align 1
  %438 = load i8, ptr %14, align 1
  %439 = load i8, ptr %15, align 1
  %440 = load i8, ptr %16, align 1
  %441 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %436, i8 noundef zeroext %437, i8 noundef zeroext %438, i8 noundef zeroext %439, i8 noundef zeroext %440)
  %442 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %435, ptr noundef null, i32 noundef %441)
  %443 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 2
  store i8 1, ptr %443, align 8
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %1233

444:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %445 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.SDL_Color, ptr %445, i32 0, i32 0
  %447 = load i8, ptr %446, align 1
  store i8 %447, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %448 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %449 = getelementptr inbounds nuw %struct.SDL_Color, ptr %448, i32 0, i32 1
  %450 = load i8, ptr %449, align 1
  store i8 %450, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %451 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %452 = getelementptr inbounds nuw %struct.SDL_Color, ptr %451, i32 0, i32 2
  %453 = load i8, ptr %452, align 1
  store i8 %453, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %454 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.SDL_Color, ptr %454, i32 0, i32 3
  %456 = load i8, ptr %455, align 1
  store i8 %456, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds nuw %struct.anon.1, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds nuw %struct.anon.1, ptr %464, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 %466
  store ptr %467, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.anon.1, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %23, align 4
  %472 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %472, ptr noundef %11)
  %473 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %520

476:                                              ; preds = %444
  %477 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %520

488:                                              ; preds = %482, %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  br label %489

489:                                              ; preds = %516, %488
  %490 = load i32, ptr %24, align 4
  %491 = load i32, ptr %21, align 4
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %519

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %22, align 8
  %499 = load i32, ptr %24, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.SDL_Point, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.SDL_Point, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = add nsw i32 %503, %497
  store i32 %504, ptr %502, align 4
  %505 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %22, align 8
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.SDL_Point, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.SDL_Point, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, %508
  store i32 %515, ptr %513, align 4
  br label %516

516:                                              ; preds = %493
  %517 = load i32, ptr %24, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %24, align 4
  br label %489, !llvm.loop !11

519:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %520

520:                                              ; preds = %519, %482, %444
  %521 = load i32, ptr %23, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = load ptr, ptr %10, align 8
  %525 = load ptr, ptr %22, align 8
  %526 = load i32, ptr %21, align 4
  %527 = load ptr, ptr %10, align 8
  %528 = load i8, ptr %17, align 1
  %529 = load i8, ptr %18, align 1
  %530 = load i8, ptr %19, align 1
  %531 = load i8, ptr %20, align 1
  %532 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %527, i8 noundef zeroext %528, i8 noundef zeroext %529, i8 noundef zeroext %530, i8 noundef zeroext %531)
  %533 = call zeroext i1 @SDL_DrawPoints(ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %532)
  br label %544

534:                                              ; preds = %520
  %535 = load ptr, ptr %10, align 8
  %536 = load ptr, ptr %22, align 8
  %537 = load i32, ptr %21, align 4
  %538 = load i32, ptr %23, align 4
  %539 = load i8, ptr %17, align 1
  %540 = load i8, ptr %18, align 1
  %541 = load i8, ptr %19, align 1
  %542 = load i8, ptr %20, align 1
  %543 = call zeroext i1 @SDL_BlendPoints(ptr noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i8 noundef zeroext %539, i8 noundef zeroext %540, i8 noundef zeroext %541, i8 noundef zeroext %542)
  br label %544

544:                                              ; preds = %534, %523
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %1233

545:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %546 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %547 = getelementptr inbounds nuw %struct.SDL_Color, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 1
  store i8 %548, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %549 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %550 = getelementptr inbounds nuw %struct.SDL_Color, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 1
  store i8 %551, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %552 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %553 = getelementptr inbounds nuw %struct.SDL_Color, ptr %552, i32 0, i32 2
  %554 = load i8, ptr %553, align 1
  store i8 %554, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  %555 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %556 = getelementptr inbounds nuw %struct.SDL_Color, ptr %555, i32 0, i32 3
  %557 = load i8, ptr %556, align 1
  store i8 %557, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.anon.1, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  store i32 %562, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %563 = load ptr, ptr %8, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.anon.1, ptr %565, i32 0, i32 0
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 %567
  store ptr %568, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds nuw %struct.anon.1, ptr %570, i32 0, i32 4
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %31, align 4
  %573 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %573, ptr noundef %11)
  %574 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %621

577:                                              ; preds = %545
  %578 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %589, label %583

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %621

589:                                              ; preds = %583, %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  br label %590

590:                                              ; preds = %617, %589
  %591 = load i32, ptr %32, align 4
  %592 = load i32, ptr %29, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %620

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = load ptr, ptr %30, align 8
  %600 = load i32, ptr %32, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.SDL_Point, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct.SDL_Point, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = add nsw i32 %604, %598
  store i32 %605, ptr %603, align 4
  %606 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %30, align 8
  %611 = load i32, ptr %32, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.SDL_Point, ptr %610, i64 %612
  %614 = getelementptr inbounds nuw %struct.SDL_Point, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %615, %609
  store i32 %616, ptr %614, align 4
  br label %617

617:                                              ; preds = %594
  %618 = load i32, ptr %32, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %32, align 4
  br label %590, !llvm.loop !12

620:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %621

621:                                              ; preds = %620, %583, %545
  %622 = load i32, ptr %31, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %635

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8
  %626 = load ptr, ptr %30, align 8
  %627 = load i32, ptr %29, align 4
  %628 = load ptr, ptr %10, align 8
  %629 = load i8, ptr %25, align 1
  %630 = load i8, ptr %26, align 1
  %631 = load i8, ptr %27, align 1
  %632 = load i8, ptr %28, align 1
  %633 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %628, i8 noundef zeroext %629, i8 noundef zeroext %630, i8 noundef zeroext %631, i8 noundef zeroext %632)
  %634 = call zeroext i1 @SDL_DrawLines(ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef %633)
  br label %645

635:                                              ; preds = %621
  %636 = load ptr, ptr %10, align 8
  %637 = load ptr, ptr %30, align 8
  %638 = load i32, ptr %29, align 4
  %639 = load i32, ptr %31, align 4
  %640 = load i8, ptr %25, align 1
  %641 = load i8, ptr %26, align 1
  %642 = load i8, ptr %27, align 1
  %643 = load i8, ptr %28, align 1
  %644 = call zeroext i1 @SDL_BlendLines(ptr noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i8 noundef zeroext %640, i8 noundef zeroext %641, i8 noundef zeroext %642, i8 noundef zeroext %643)
  br label %645

645:                                              ; preds = %635, %624
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %1233

646:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  %647 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.SDL_Color, ptr %647, i32 0, i32 0
  %649 = load i8, ptr %648, align 1
  store i8 %649, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  %650 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %651 = getelementptr inbounds nuw %struct.SDL_Color, ptr %650, i32 0, i32 1
  %652 = load i8, ptr %651, align 1
  store i8 %652, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  %653 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %654 = getelementptr inbounds nuw %struct.SDL_Color, ptr %653, i32 0, i32 2
  %655 = load i8, ptr %654, align 1
  store i8 %655, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  %656 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.SDL_Color, ptr %656, i32 0, i32 3
  %658 = load i8, ptr %657, align 1
  store i8 %658, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %659 = load ptr, ptr %7, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds nuw %struct.anon.1, ptr %660, i32 0, i32 1
  %662 = load i64, ptr %661, align 8
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds nuw %struct.anon.1, ptr %666, i32 0, i32 0
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 %668
  store ptr %669, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %670 = load ptr, ptr %7, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds nuw %struct.anon.1, ptr %671, i32 0, i32 4
  %673 = load i32, ptr %672, align 4
  store i32 %673, ptr %39, align 4
  %674 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %674, ptr noundef %11)
  %675 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %722

678:                                              ; preds = %646
  %679 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %678
  %685 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %722

690:                                              ; preds = %684, %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4
  br label %691

691:                                              ; preds = %718, %690
  %692 = load i32, ptr %40, align 4
  %693 = load i32, ptr %37, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %721

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %38, align 8
  %701 = load i32, ptr %40, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct.SDL_Rect, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = add nsw i32 %705, %699
  store i32 %706, ptr %704, align 4
  %707 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %38, align 8
  %712 = load i32, ptr %40, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.SDL_Rect, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = add nsw i32 %716, %710
  store i32 %717, ptr %715, align 4
  br label %718

718:                                              ; preds = %695
  %719 = load i32, ptr %40, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %40, align 4
  br label %691, !llvm.loop !13

721:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %722

722:                                              ; preds = %721, %684, %646
  %723 = load i32, ptr %39, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %736

725:                                              ; preds = %722
  %726 = load ptr, ptr %10, align 8
  %727 = load ptr, ptr %38, align 8
  %728 = load i32, ptr %37, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = load i8, ptr %33, align 1
  %731 = load i8, ptr %34, align 1
  %732 = load i8, ptr %35, align 1
  %733 = load i8, ptr %36, align 1
  %734 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %729, i8 noundef zeroext %730, i8 noundef zeroext %731, i8 noundef zeroext %732, i8 noundef zeroext %733)
  %735 = call zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %734)
  br label %746

736:                                              ; preds = %722
  %737 = load ptr, ptr %10, align 8
  %738 = load ptr, ptr %38, align 8
  %739 = load i32, ptr %37, align 4
  %740 = load i32, ptr %39, align 4
  %741 = load i8, ptr %33, align 1
  %742 = load i8, ptr %34, align 1
  %743 = load i8, ptr %35, align 1
  %744 = load i8, ptr %36, align 1
  %745 = call zeroext i1 @SDL_BlendFillRects(ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740, i8 noundef zeroext %741, i8 noundef zeroext %742, i8 noundef zeroext %743, i8 noundef zeroext %744)
  br label %746

746:                                              ; preds = %736, %725
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  br label %1233

747:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %748 = load ptr, ptr %8, align 8
  %749 = load ptr, ptr %7, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %749, i32 0, i32 1
  %751 = getelementptr inbounds nuw %struct.anon.1, ptr %750, i32 0, i32 0
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 %752
  store ptr %753, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %754 = load ptr, ptr %41, align 8
  store ptr %754, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %755 = load ptr, ptr %41, align 8
  %756 = getelementptr inbounds %struct.SDL_Rect, ptr %755, i64 1
  store ptr %756, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %757 = load ptr, ptr %7, align 8
  %758 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds nuw %struct.anon.1, ptr %758, i32 0, i32 5
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %761 = load ptr, ptr %44, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %761, i32 0, i32 21
  %763 = load ptr, ptr %762, align 8
  store ptr %763, ptr %45, align 8
  %764 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %764, ptr noundef %11)
  %765 = load ptr, ptr %7, align 8
  call void @PrepTextureForCopy(ptr noundef %765, ptr noundef %11)
  %766 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %798

769:                                              ; preds = %747
  %770 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %798

781:                                              ; preds = %775, %769
  %782 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %783, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %43, align 8
  %787 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %786, i32 0, i32 0
  %788 = load i32, ptr %787, align 4
  %789 = add nsw i32 %788, %785
  store i32 %789, ptr %787, align 4
  %790 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4
  %794 = load ptr, ptr %43, align 8
  %795 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, %793
  store i32 %797, ptr %795, align 4
  br label %798

798:                                              ; preds = %781, %775, %747
  %799 = load ptr, ptr %42, align 8
  %800 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 4
  %802 = load ptr, ptr %43, align 8
  %803 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %801, %804
  br i1 %805, label %806, label %820

806:                                              ; preds = %798
  %807 = load ptr, ptr %42, align 8
  %808 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %807, i32 0, i32 3
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %43, align 8
  %811 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %810, i32 0, i32 3
  %812 = load i32, ptr %811, align 4
  %813 = icmp eq i32 %809, %812
  br i1 %813, label %814, label %820

814:                                              ; preds = %806
  %815 = load ptr, ptr %45, align 8
  %816 = load ptr, ptr %42, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = load ptr, ptr %43, align 8
  %819 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818)
  br label %928

820:                                              ; preds = %806, %798
  %821 = load ptr, ptr %10, align 8
  %822 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %821, i1 noundef zeroext false)
  %823 = load ptr, ptr %43, align 8
  %824 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %823, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %856, label %827

827:                                              ; preds = %820
  %828 = load ptr, ptr %43, align 8
  %829 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %856, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %43, align 8
  %834 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %43, align 8
  %837 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4
  %839 = add nsw i32 %835, %838
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 8
  %843 = icmp sgt i32 %839, %842
  br i1 %843, label %856, label %844

844:                                              ; preds = %832
  %845 = load ptr, ptr %43, align 8
  %846 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %43, align 8
  %849 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 4
  %851 = add nsw i32 %847, %850
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %852, i32 0, i32 3
  %854 = load i32, ptr %853, align 4
  %855 = icmp sgt i32 %851, %854
  br i1 %855, label %856, label %917

856:                                              ; preds = %844, %832, %827, %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %857 = load ptr, ptr %43, align 8
  %858 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 4
  %860 = load ptr, ptr %43, align 8
  %861 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %863, i32 0, i32 1
  %865 = load i32, ptr %864, align 4
  %866 = call ptr @SDL_CreateSurface_REAL(i32 noundef %859, i32 noundef %862, i32 noundef %865)
  store ptr %866, ptr %46, align 8
  %867 = load ptr, ptr %46, align 8
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %916

869:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #5
  %870 = load ptr, ptr %45, align 8
  %871 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %870, ptr noundef %48)
  %872 = load ptr, ptr %45, align 8
  %873 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef %872, ptr noundef %49)
  %874 = load ptr, ptr %45, align 8
  %875 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef %874, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %876 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 0
  store i32 0, ptr %876, align 4
  %877 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 1
  store i32 0, ptr %877, align 4
  %878 = load ptr, ptr %43, align 8
  %879 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 2
  store i32 %880, ptr %881, align 4
  %882 = load ptr, ptr %43, align 8
  %883 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 3
  store i32 %884, ptr %885, align 4
  %886 = load ptr, ptr %45, align 8
  %887 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %886, i32 noundef 0)
  %888 = load ptr, ptr %45, align 8
  %889 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %888, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %890 = load ptr, ptr %45, align 8
  %891 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %890, i8 noundef zeroext -1)
  %892 = load ptr, ptr %45, align 8
  %893 = load ptr, ptr %42, align 8
  %894 = load ptr, ptr %46, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %895, i32 0, i32 1
  %897 = getelementptr inbounds nuw %struct.anon.1, ptr %896, i32 0, i32 6
  %898 = load i32, ptr %897, align 8
  %899 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %47, i32 noundef %898)
  %900 = load ptr, ptr %46, align 8
  %901 = load i8, ptr %50, align 1
  %902 = load i8, ptr %51, align 1
  %903 = load i8, ptr %52, align 1
  %904 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %900, i8 noundef zeroext %901, i8 noundef zeroext %902, i8 noundef zeroext %903)
  %905 = load ptr, ptr %46, align 8
  %906 = load i8, ptr %49, align 1
  %907 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %905, i8 noundef zeroext %906)
  %908 = load ptr, ptr %46, align 8
  %909 = load i32, ptr %48, align 4
  %910 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %908, i32 noundef %909)
  %911 = load ptr, ptr %46, align 8
  %912 = load ptr, ptr %10, align 8
  %913 = load ptr, ptr %43, align 8
  %914 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %911, ptr noundef null, ptr noundef %912, ptr noundef %913)
  %915 = load ptr, ptr %46, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %915)
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  br label %916

916:                                              ; preds = %869, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %927

917:                                              ; preds = %844
  %918 = load ptr, ptr %45, align 8
  %919 = load ptr, ptr %42, align 8
  %920 = load ptr, ptr %10, align 8
  %921 = load ptr, ptr %43, align 8
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.anon.1, ptr %923, i32 0, i32 6
  %925 = load i32, ptr %924, align 8
  %926 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, i32 noundef %925)
  br label %927

927:                                              ; preds = %917, %916
  br label %928

928:                                              ; preds = %927, %814
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %1233

929:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %930 = load ptr, ptr %8, align 8
  %931 = load ptr, ptr %7, align 8
  %932 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %931, i32 0, i32 1
  %933 = getelementptr inbounds nuw %struct.anon.1, ptr %932, i32 0, i32 0
  %934 = load i64, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 %934
  store ptr %935, ptr %53, align 8
  %936 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %936, ptr noundef %11)
  %937 = load ptr, ptr %7, align 8
  call void @PrepTextureForCopy(ptr noundef %937, ptr noundef %11)
  %938 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %972

941:                                              ; preds = %929
  %942 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %943, i32 0, i32 0
  %945 = load i32, ptr %944, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %953, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %972

953:                                              ; preds = %947, %941
  %954 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %53, align 8
  %959 = getelementptr inbounds nuw %struct.CopyExData, ptr %958, i32 0, i32 1
  %960 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 8
  %962 = add nsw i32 %961, %957
  store i32 %962, ptr %960, align 8
  %963 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %53, align 8
  %968 = getelementptr inbounds nuw %struct.CopyExData, ptr %967, i32 0, i32 1
  %969 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %968, i32 0, i32 1
  %970 = load i32, ptr %969, align 4
  %971 = add nsw i32 %970, %966
  store i32 %971, ptr %969, align 4
  br label %972

972:                                              ; preds = %953, %947, %929
  %973 = load ptr, ptr %6, align 8
  %974 = load ptr, ptr %10, align 8
  %975 = load ptr, ptr %7, align 8
  %976 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %975, i32 0, i32 1
  %977 = getelementptr inbounds nuw %struct.anon.1, ptr %976, i32 0, i32 5
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %53, align 8
  %980 = getelementptr inbounds nuw %struct.CopyExData, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %53, align 8
  %982 = getelementptr inbounds nuw %struct.CopyExData, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %53, align 8
  %984 = getelementptr inbounds nuw %struct.CopyExData, ptr %983, i32 0, i32 2
  %985 = load double, ptr %984, align 8
  %986 = load ptr, ptr %53, align 8
  %987 = getelementptr inbounds nuw %struct.CopyExData, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %53, align 8
  %989 = getelementptr inbounds nuw %struct.CopyExData, ptr %988, i32 0, i32 4
  %990 = load i32, ptr %989, align 8
  %991 = load ptr, ptr %53, align 8
  %992 = getelementptr inbounds nuw %struct.CopyExData, ptr %991, i32 0, i32 5
  %993 = load float, ptr %992, align 4
  %994 = load ptr, ptr %53, align 8
  %995 = getelementptr inbounds nuw %struct.CopyExData, ptr %994, i32 0, i32 6
  %996 = load float, ptr %995, align 8
  %997 = load ptr, ptr %7, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %997, i32 0, i32 1
  %999 = getelementptr inbounds nuw %struct.anon.1, ptr %998, i32 0, i32 6
  %1000 = load i32, ptr %999, align 8
  %1001 = call zeroext i1 @SW_RenderCopyEx(ptr noundef %973, ptr noundef %974, ptr noundef %978, ptr noundef %980, ptr noundef %982, double noundef %985, ptr noundef %987, i32 noundef %990, float noundef %993, float noundef %996, i32 noundef %1000)
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  br label %1233

1002:                                             ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  %1003 = load ptr, ptr %8, align 8
  %1004 = load ptr, ptr %7, align 8
  %1005 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds nuw %struct.anon.1, ptr %1005, i32 0, i32 0
  %1007 = load i64, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 %1007
  store ptr %1008, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %1009 = load ptr, ptr %7, align 8
  %1010 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1009, i32 0, i32 1
  %1011 = getelementptr inbounds nuw %struct.anon.1, ptr %1010, i32 0, i32 1
  %1012 = load i64, ptr %1011, align 8
  %1013 = trunc i64 %1012 to i32
  store i32 %1013, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  %1014 = load ptr, ptr %7, align 8
  %1015 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1014, i32 0, i32 1
  %1016 = getelementptr inbounds nuw %struct.anon.1, ptr %1015, i32 0, i32 5
  %1017 = load ptr, ptr %1016, align 8
  store ptr %1017, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %1018 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1018, i32 0, i32 1
  %1020 = getelementptr inbounds nuw %struct.anon.1, ptr %1019, i32 0, i32 4
  %1021 = load i32, ptr %1020, align 4
  store i32 %1021, ptr %58, align 4
  %1022 = load ptr, ptr %10, align 8
  call void @SetDrawState(ptr noundef %1022, ptr noundef %11)
  %1023 = load ptr, ptr %57, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1139

1025:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #5
  %1026 = load ptr, ptr %57, align 8
  %1027 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %1026, i32 0, i32 21
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  %1029 = load ptr, ptr %55, align 8
  store ptr %1029, ptr %60, align 8
  %1030 = load ptr, ptr %7, align 8
  call void @PrepTextureForCopy(ptr noundef %1030, ptr noundef %11)
  %1031 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1086

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1036, i32 0, i32 0
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1046, label %1040

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1086

1046:                                             ; preds = %1040, %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %1047 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1048, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 0
  store i32 %1050, ptr %1051, align 4
  %1052 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 1
  store i32 %1055, ptr %1056, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef %61)
  store i32 0, ptr %54, align 4
  br label %1057

1057:                                             ; preds = %1082, %1046
  %1058 = load i32, ptr %54, align 4
  %1059 = load i32, ptr %56, align 4
  %1060 = icmp slt i32 %1058, %1059
  br i1 %1060, label %1061, label %1085

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  %1064 = load ptr, ptr %60, align 8
  %1065 = load i32, ptr %54, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.GeometryCopyData, ptr %1064, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1067, i32 0, i32 1
  %1069 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1068, i32 0, i32 0
  %1070 = load i32, ptr %1069, align 4
  %1071 = add nsw i32 %1070, %1063
  store i32 %1071, ptr %1069, align 4
  %1072 = getelementptr inbounds nuw %struct.SDL_Point, ptr %61, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4
  %1074 = load ptr, ptr %60, align 8
  %1075 = load i32, ptr %54, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.GeometryCopyData, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1077, i32 0, i32 1
  %1079 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 4
  %1081 = add nsw i32 %1080, %1073
  store i32 %1081, ptr %1079, align 4
  br label %1082

1082:                                             ; preds = %1061
  %1083 = load i32, ptr %54, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %54, align 4
  br label %1057, !llvm.loop !14

1085:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  br label %1086

1086:                                             ; preds = %1085, %1040, %1025
  store i32 0, ptr %54, align 4
  br label %1087

1087:                                             ; preds = %1133, %1086
  %1088 = load i32, ptr %54, align 4
  %1089 = load i32, ptr %56, align 4
  %1090 = icmp slt i32 %1088, %1089
  br i1 %1090, label %1091, label %1138

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %59, align 8
  %1093 = load ptr, ptr %60, align 8
  %1094 = getelementptr inbounds %struct.GeometryCopyData, ptr %1093, i64 0
  %1095 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %60, align 8
  %1097 = getelementptr inbounds %struct.GeometryCopyData, ptr %1096, i64 1
  %1098 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %60, align 8
  %1100 = getelementptr inbounds %struct.GeometryCopyData, ptr %1099, i64 2
  %1101 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %10, align 8
  %1103 = load ptr, ptr %60, align 8
  %1104 = getelementptr inbounds %struct.GeometryCopyData, ptr %1103, i64 0
  %1105 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %60, align 8
  %1107 = getelementptr inbounds %struct.GeometryCopyData, ptr %1106, i64 1
  %1108 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1107, i32 0, i32 1
  %1109 = load ptr, ptr %60, align 8
  %1110 = getelementptr inbounds %struct.GeometryCopyData, ptr %1109, i64 2
  %1111 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %60, align 8
  %1113 = getelementptr inbounds %struct.GeometryCopyData, ptr %1112, i64 0
  %1114 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1113, i32 0, i32 2
  %1115 = load ptr, ptr %60, align 8
  %1116 = getelementptr inbounds %struct.GeometryCopyData, ptr %1115, i64 1
  %1117 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1116, i32 0, i32 2
  %1118 = load ptr, ptr %60, align 8
  %1119 = getelementptr inbounds %struct.GeometryCopyData, ptr %1118, i64 2
  %1120 = getelementptr inbounds nuw %struct.GeometryCopyData, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %7, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1121, i32 0, i32 1
  %1123 = getelementptr inbounds nuw %struct.anon.1, ptr %1122, i32 0, i32 7
  %1124 = load i32, ptr %1123, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1125, i32 0, i32 1
  %1127 = getelementptr inbounds nuw %struct.anon.1, ptr %1126, i32 0, i32 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = load i32, ptr %1114, align 4
  %1130 = load i32, ptr %1117, align 4
  %1131 = load i32, ptr %1120, align 4
  %1132 = call zeroext i1 @SDL_SW_BlitTriangle(ptr noundef %1092, ptr noundef %1095, ptr noundef %1098, ptr noundef %1101, ptr noundef %1102, ptr noundef %1105, ptr noundef %1108, ptr noundef %1111, i32 %1129, i32 %1130, i32 %1131, i32 noundef %1124, i32 noundef %1128)
  br label %1133

1133:                                             ; preds = %1091
  %1134 = load i32, ptr %54, align 4
  %1135 = add nsw i32 %1134, 3
  store i32 %1135, ptr %54, align 4
  %1136 = load ptr, ptr %60, align 8
  %1137 = getelementptr inbounds %struct.GeometryCopyData, ptr %1136, i64 3
  store ptr %1137, ptr %60, align 8
  br label %1087, !llvm.loop !15

1138:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #5
  br label %1232

1139:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %1140 = load ptr, ptr %55, align 8
  store ptr %1140, ptr %62, align 8
  %1141 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1196

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1146, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1156, label %1150

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1152, i32 0, i32 1
  %1154 = load i32, ptr %1153, align 4
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1196

1156:                                             ; preds = %1150, %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #5
  %1157 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1158, i32 0, i32 0
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds nuw %struct.SDL_Point, ptr %63, i32 0, i32 0
  store i32 %1160, ptr %1161, align 4
  %1162 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %11, i32 0, i32 0
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %1163, i32 0, i32 1
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr inbounds nuw %struct.SDL_Point, ptr %63, i32 0, i32 1
  store i32 %1165, ptr %1166, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef %63)
  store i32 0, ptr %54, align 4
  br label %1167

1167:                                             ; preds = %1192, %1156
  %1168 = load i32, ptr %54, align 4
  %1169 = load i32, ptr %56, align 4
  %1170 = icmp slt i32 %1168, %1169
  br i1 %1170, label %1171, label %1195

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds nuw %struct.SDL_Point, ptr %63, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4
  %1174 = load ptr, ptr %62, align 8
  %1175 = load i32, ptr %54, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.GeometryFillData, ptr %1174, i64 %1176
  %1178 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4
  %1181 = add nsw i32 %1180, %1173
  store i32 %1181, ptr %1179, align 4
  %1182 = getelementptr inbounds nuw %struct.SDL_Point, ptr %63, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4
  %1184 = load ptr, ptr %62, align 8
  %1185 = load i32, ptr %54, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.GeometryFillData, ptr %1184, i64 %1186
  %1188 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.SDL_Point, ptr %1188, i32 0, i32 1
  %1190 = load i32, ptr %1189, align 4
  %1191 = add nsw i32 %1190, %1183
  store i32 %1191, ptr %1189, align 4
  br label %1192

1192:                                             ; preds = %1171
  %1193 = load i32, ptr %54, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %54, align 4
  br label %1167, !llvm.loop !16

1195:                                             ; preds = %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #5
  br label %1196

1196:                                             ; preds = %1195, %1150, %1139
  store i32 0, ptr %54, align 4
  br label %1197

1197:                                             ; preds = %1226, %1196
  %1198 = load i32, ptr %54, align 4
  %1199 = load i32, ptr %56, align 4
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1231

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %10, align 8
  %1203 = load ptr, ptr %62, align 8
  %1204 = getelementptr inbounds %struct.GeometryFillData, ptr %1203, i64 0
  %1205 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %62, align 8
  %1207 = getelementptr inbounds %struct.GeometryFillData, ptr %1206, i64 1
  %1208 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %62, align 8
  %1210 = getelementptr inbounds %struct.GeometryFillData, ptr %1209, i64 2
  %1211 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1210, i32 0, i32 0
  %1212 = load i32, ptr %58, align 4
  %1213 = load ptr, ptr %62, align 8
  %1214 = getelementptr inbounds %struct.GeometryFillData, ptr %1213, i64 0
  %1215 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1214, i32 0, i32 1
  %1216 = load ptr, ptr %62, align 8
  %1217 = getelementptr inbounds %struct.GeometryFillData, ptr %1216, i64 1
  %1218 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %62, align 8
  %1220 = getelementptr inbounds %struct.GeometryFillData, ptr %1219, i64 2
  %1221 = getelementptr inbounds nuw %struct.GeometryFillData, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1215, align 4
  %1223 = load i32, ptr %1218, align 4
  %1224 = load i32, ptr %1221, align 4
  %1225 = call zeroext i1 @SDL_SW_FillTriangle(ptr noundef %1202, ptr noundef %1205, ptr noundef %1208, ptr noundef %1211, i32 noundef %1212, i32 %1222, i32 %1223, i32 %1224)
  br label %1226

1226:                                             ; preds = %1201
  %1227 = load i32, ptr %54, align 4
  %1228 = add nsw i32 %1227, 3
  store i32 %1228, ptr %54, align 4
  %1229 = load ptr, ptr %62, align 8
  %1230 = getelementptr inbounds %struct.GeometryFillData, ptr %1229, i64 3
  store ptr %1230, ptr %62, align 8
  br label %1197, !llvm.loop !17

1231:                                             ; preds = %1197
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  br label %1232

1232:                                             ; preds = %1231, %1138
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  br label %1233

1233:                                             ; preds = %84, %84, %1232, %972, %928, %746, %645, %544, %428, %271, %254, %247
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %1234, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  store ptr %1236, ptr %7, align 8
  br label %81, !llvm.loop !18

1237:                                             ; preds = %81
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %1238

1238:                                             ; preds = %1237, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %1239 = load i1, ptr %5, align 1
  ret i1 %1239
}

; Function Attrs: nounwind uwtable
define internal ptr @SW_RenderReadPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @SW_ActivateRenderer(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %36, %31, %19, %14
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = mul nsw i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @SDL_DuplicatePixels(i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef 301991328, ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %50, %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef %13)
  store i1 %14, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @SW_DestroyTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SW_DestroyRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SW_SelectBestFormats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %57 [
    i32 353504258, label %9
    i32 357698562, label %12
    i32 355602434, label %15
    i32 359796738, label %18
    i32 353570562, label %21
    i32 357764866, label %24
    i32 355667970, label %27
    i32 359862274, label %30
    i32 370546692, label %33
    i32 371595268, label %36
    i32 374740996, label %39
    i32 375789572, label %42
    i32 372645892, label %45
    i32 373694468, label %48
    i32 376840196, label %51
    i32 377888772, label %54
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %10, i32 noundef 355602434)
  br label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %13, i32 noundef 359796738)
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %16, i32 noundef 353504258)
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %19, i32 noundef 357698562)
  br label %58

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %22, i32 noundef 355667970)
  br label %58

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %25, i32 noundef 359862274)
  br label %58

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %28, i32 noundef 353570562)
  br label %58

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %31, i32 noundef 357764866)
  br label %58

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %34, i32 noundef 372645892)
  br label %58

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8
  %38 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %37, i32 noundef 373694468)
  br label %58

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %40, i32 noundef 376840196)
  br label %58

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %43, i32 noundef 377888772)
  br label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %46, i32 noundef 370546692)
  br label %58

48:                                               ; preds = %2
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %49, i32 noundef 371595268)
  br label %58

51:                                               ; preds = %2
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %52, i32 noundef 374740996)
  br label %58

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %55, i32 noundef 375789572)
  br label %58

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4
  %63 = lshr i32 %62, 28
  %64 = and i32 %63, 15
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %113, label %66

66:                                               ; preds = %61, %58
  %67 = load i32, ptr %4, align 4
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 15
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = lshr i32 %72, 24
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4
  %78 = lshr i32 %77, 24
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %113

81:                                               ; preds = %76, %71, %66
  %82 = load i32, ptr %4, align 4
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 15
  %85 = icmp ne i32 %84, 6
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = lshr i32 %87, 20
  %89 = and i32 %88, 15
  switch i32 %89, label %106 [
    i32 6, label %90
    i32 8, label %90
    i32 2, label %95
    i32 4, label %95
    i32 5, label %100
    i32 7, label %100
    i32 1, label %105
    i32 3, label %105
  ]

90:                                               ; preds = %86, %86
  %91 = load ptr, ptr %3, align 8
  %92 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %91, i32 noundef 375789572)
  %93 = load ptr, ptr %3, align 8
  %94 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %93, i32 noundef 377888772)
  br label %111

95:                                               ; preds = %86, %86
  %96 = load ptr, ptr %3, align 8
  %97 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %96, i32 noundef 371595268)
  %98 = load ptr, ptr %3, align 8
  %99 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %98, i32 noundef 373694468)
  br label %111

100:                                              ; preds = %86, %86
  %101 = load ptr, ptr %3, align 8
  %102 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %101, i32 noundef 374740996)
  %103 = load ptr, ptr %3, align 8
  %104 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %103, i32 noundef 376840196)
  br label %111

105:                                              ; preds = %86, %86
  br label %106

106:                                              ; preds = %86, %105
  %107 = load ptr, ptr %3, align 8
  %108 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %107, i32 noundef 370546692)
  %109 = load ptr, ptr %3, align 8
  %110 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %109, i32 noundef 372645892)
  br label %111

111:                                              ; preds = %106, %100, %95, %90
  br label %112

112:                                              ; preds = %111, %81
  br label %118

113:                                              ; preds = %76, %61
  %114 = load ptr, ptr %3, align 8
  %115 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %114, i32 noundef 370546692)
  %116 = load ptr, ptr %3, align 8
  %117 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %116, i32 noundef 372645892)
  br label %118

118:                                              ; preds = %113, %112
  ret void
}

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.9)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi i1 [ true, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %26, ptr noundef @.str.10, i1 noundef zeroext false)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call zeroext i1 @SDL_SetHint_REAL(ptr noundef @.str.9, ptr noundef @.str.11)
  br label %32

30:                                               ; preds = %25
  %31 = call zeroext i1 @SDL_SetHint_REAL(ptr noundef @.str.9, ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @SDL_GetWindowSurface_REAL(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call zeroext i1 @SDL_SetHint_REAL(ptr noundef @.str.9, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %10, align 8
  %42 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i1 @SW_CreateRendererForSurface(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare float @SDL_roundf_REAL(float noundef) #2

declare zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef, i8 noundef zeroext) #2

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_UnlockSurface_REAL(ptr noundef) #2

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @trianglepoint_2_fixedpoint(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SW_ActivateRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @SDL_GetWindowSurface_REAL(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SW_RenderData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %40
}

declare zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @SetDrawState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %85

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %37, %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SetDrawState.sdl_assert_data, ptr noundef @__func__.SetDrawState, ptr noundef @.str.7, i32 noundef 647)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 4, ptr %8, align 4
  br label %37, !llvm.loop !19

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @llvm.debugtrap()
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  store i32 5, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %86 [
    i32 4, label %22
    i32 5, label %39
  ]

39:                                               ; preds = %37, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %50, %53
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, %61
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 2
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 3
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %72, ptr noundef %9, ptr noundef %9)
  %74 = load ptr, ptr %3, align 8
  %75 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %74, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %82

76:                                               ; preds = %44, %41
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %77, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %47
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %83, i32 0, i32 2
  store i8 0, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %85

85:                                               ; preds = %82, %2
  ret void

86:                                               ; preds = %37
  unreachable
}

declare zeroext i1 @SDL_DrawPoints(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_BlendPoints(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_DrawLines(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_BlendLines(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_BlendFillRects(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @PrepTextureForCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.SDL_Color, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.SDL_Color, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.SDL_Color, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SW_DrawStateCache, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.SDL_Color, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon.1, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %43, %45
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %46, %48
  %50 = icmp ne i32 %49, 255
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 255
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %64, label %58

58:                                               ; preds = %2
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 8
  br label %64

64:                                               ; preds = %61, %58, %2
  %65 = phi i1 [ true, %58 ], [ true, %2 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1
  %67 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %69, %64
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %76, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %5, align 1
  %81 = load i8, ptr %6, align 1
  %82 = load i8, ptr %7, align 1
  %83 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %79, i8 noundef zeroext %80, i8 noundef zeroext %81, i8 noundef zeroext %82)
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %8, align 1
  %86 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %84, i8 noundef zeroext %85)
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

declare zeroext i1 @SDL_BlitSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_RenderCopyEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, float noundef %8, float noundef %9, i32 noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.SDL_Rect, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.SDL_Rect, align 4
  %42 = alloca %struct.SDL_Rect, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %struct.SDL_Rect, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store double %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store float %8, ptr %21, align 4
  store float %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %40, align 4
  br label %729

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %53
  %70 = load ptr, ptr %24, align 8
  %71 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %12, align 1
  store i32 1, ptr %40, align 4
  br label %729

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %53
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %77, i32 noundef %80, i32 noundef %83, ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %74
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load ptr, ptr %24, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  store i1 false, ptr %12, align 1
  store i32 1, ptr %40, align 4
  br label %729

102:                                              ; preds = %74
  %103 = load ptr, ptr %24, align 8
  %104 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %103, ptr noundef %32)
  %105 = load ptr, ptr %24, align 8
  %106 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef %105, ptr noundef %33)
  %107 = load ptr, ptr %24, align 8
  %108 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef %107, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 32
  br i1 %115, label %259, label %116

116:                                              ; preds = %102
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 15
  %122 = icmp ne i32 %121, 6
  br i1 %122, label %259, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 28
  %133 = and i32 %132, 15
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %184, label %135

135:                                              ; preds = %128, %123
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 24
  %140 = and i32 %139, 15
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %156, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 15
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %156, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 24
  %154 = and i32 %153, 15
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %184

156:                                              ; preds = %149, %142, %135
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 20
  %161 = and i32 %160, 15
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %260, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 20
  %168 = and i32 %167, 15
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %260, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 20
  %175 = and i32 %174, 15
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %260, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 20
  %182 = and i32 %181, 15
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %260, label %184

184:                                              ; preds = %177, %149, %128
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 28
  %194 = and i32 %193, 15
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %259, label %196

196:                                              ; preds = %189, %184
  %197 = load ptr, ptr %24, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %199, 24
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %231, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 24
  %208 = and i32 %207, 15
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %231, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 24
  %215 = and i32 %214, 15
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %231, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 24
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %231, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 24
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 11
  br i1 %230, label %231, label %259

231:                                              ; preds = %224, %217, %210, %203, %196
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 20
  %236 = and i32 %235, 15
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %260, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 20
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %260, label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %24, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 20
  %250 = and i32 %249, 15
  %251 = icmp eq i32 %250, 6
  br i1 %251, label %260, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 20
  %257 = and i32 %256, 15
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %260, label %259

259:                                              ; preds = %252, %224, %189, %116, %102
  store i32 1, ptr %38, align 4
  br label %260

260:                                              ; preds = %259, %252, %245, %238, %231, %177, %170, %163, %156
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %260
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %268
  %277 = load ptr, ptr %16, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %281, %276, %268, %260
  store i32 1, ptr %38, align 4
  br label %287

287:                                              ; preds = %286, %281
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %24, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %313

295:                                              ; preds = %287
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %295
  %304 = load ptr, ptr %16, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308, %303, %295, %287
  store i32 1, ptr %38, align 4
  br label %314

314:                                              ; preds = %313, %308
  %315 = load i32, ptr %32, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %32, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %32, align 4
  %322 = icmp eq i32 %321, 8
  br i1 %322, label %323, label %345

323:                                              ; preds = %320, %317, %314
  %324 = load i8, ptr %33, align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %34, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %325, %327
  %329 = load i8, ptr %35, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %328, %330
  %332 = load i8, ptr %36, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %331, %333
  %335 = icmp ne i32 %334, 255
  br i1 %335, label %336, label %345

336:                                              ; preds = %323
  store i32 1, ptr %37, align 4
  %337 = load ptr, ptr %26, align 8
  %338 = load i8, ptr %33, align 1
  %339 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %337, i8 noundef zeroext %338)
  %340 = load ptr, ptr %26, align 8
  %341 = load i8, ptr %34, align 1
  %342 = load i8, ptr %35, align 1
  %343 = load i8, ptr %36, align 1
  %344 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %340, i8 noundef zeroext %341, i8 noundef zeroext %342, i8 noundef zeroext %343)
  br label %345

345:                                              ; preds = %336, %323, %320
  %346 = load i32, ptr %32, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %489

348:                                              ; preds = %345
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 28
  %358 = and i32 %357, 15
  %359 = icmp ne i32 %358, 1
  br i1 %359, label %409, label %360

360:                                              ; preds = %353, %348
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %363, 24
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %381, label %367

367:                                              ; preds = %360
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %370, 24
  %372 = and i32 %371, 15
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %381, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %24, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = lshr i32 %377, 24
  %379 = and i32 %378, 15
  %380 = icmp eq i32 %379, 6
  br i1 %380, label %381, label %409

381:                                              ; preds = %374, %367, %360
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 20
  %386 = and i32 %385, 15
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %489, label %388

388:                                              ; preds = %381
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 20
  %393 = and i32 %392, 15
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %489, label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %24, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 20
  %400 = and i32 %399, 15
  %401 = icmp eq i32 %400, 7
  br i1 %401, label %489, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %24, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %405, 20
  %407 = and i32 %406, 15
  %408 = icmp eq i32 %407, 8
  br i1 %408, label %489, label %409

409:                                              ; preds = %402, %374, %353
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 28
  %419 = and i32 %418, 15
  %420 = icmp ne i32 %419, 1
  br i1 %420, label %484, label %421

421:                                              ; preds = %414, %409
  %422 = load ptr, ptr %24, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = lshr i32 %424, 24
  %426 = and i32 %425, 15
  %427 = icmp eq i32 %426, 7
  br i1 %427, label %456, label %428

428:                                              ; preds = %421
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 24
  %433 = and i32 %432, 15
  %434 = icmp eq i32 %433, 8
  br i1 %434, label %456, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %24, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 24
  %440 = and i32 %439, 15
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %456, label %442

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = lshr i32 %445, 24
  %447 = and i32 %446, 15
  %448 = icmp eq i32 %447, 10
  br i1 %448, label %456, label %449

449:                                              ; preds = %442
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = lshr i32 %452, 24
  %454 = and i32 %453, 15
  %455 = icmp eq i32 %454, 11
  br i1 %455, label %456, label %484

456:                                              ; preds = %449, %442, %435, %428, %421
  %457 = load ptr, ptr %24, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = lshr i32 %459, 20
  %461 = and i32 %460, 15
  %462 = icmp eq i32 %461, 3
  br i1 %462, label %489, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 20
  %468 = and i32 %467, 15
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %489, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 20
  %475 = and i32 %474, 15
  %476 = icmp eq i32 %475, 6
  br i1 %476, label %489, label %477

477:                                              ; preds = %470
  %478 = load ptr, ptr %24, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = lshr i32 %480, 20
  %482 = and i32 %481, 15
  %483 = icmp eq i32 %482, 5
  br i1 %483, label %489, label %484

484:                                              ; preds = %477, %449, %414
  %485 = load i8, ptr %33, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 255
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i32 1, ptr %39, align 4
  br label %489

489:                                              ; preds = %488, %484, %477, %470, %463, %456, %402, %395, %388, %381, %345
  %490 = load i32, ptr %32, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %510

492:                                              ; preds = %489
  %493 = load i32, ptr %39, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %510, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %17, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 4
  %502 = call ptr @SDL_CreateSurface_REAL(i32 noundef %498, i32 noundef %501, i32 noundef 372645892)
  store ptr %502, ptr %29, align 8
  %503 = load ptr, ptr %29, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %495
  store i8 0, ptr %31, align 1
  br label %509

506:                                              ; preds = %495
  %507 = load ptr, ptr %29, align 8
  %508 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %507, i32 noundef 4)
  br label %509

509:                                              ; preds = %506, %505
  br label %510

510:                                              ; preds = %509, %492, %489
  %511 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %542

513:                                              ; preds = %510
  %514 = load i32, ptr %38, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr %37, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %542

519:                                              ; preds = %516, %513
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %25, i64 16, i1 false)
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @SDL_CreateSurface_REAL(i32 noundef %522, i32 noundef %525, i32 noundef 372645892)
  store ptr %526, ptr %28, align 8
  %527 = load ptr, ptr %28, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %519
  store i8 0, ptr %31, align 1
  br label %541

530:                                              ; preds = %519
  %531 = load ptr, ptr %26, align 8
  %532 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %531, i32 noundef 0)
  %533 = load ptr, ptr %26, align 8
  %534 = load ptr, ptr %16, align 8
  %535 = load ptr, ptr %28, align 8
  %536 = load i32, ptr %23, align 4
  %537 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %41, i32 noundef %536)
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %31, align 1
  %539 = load ptr, ptr %26, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %539)
  %540 = load ptr, ptr %28, align 8
  store ptr %540, ptr %26, align 8
  store ptr null, ptr %28, align 8
  br label %541

541:                                              ; preds = %530, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  br label %542

542:                                              ; preds = %541, %516, %510
  %543 = load ptr, ptr %26, align 8
  %544 = load i32, ptr %32, align 4
  %545 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %543, i32 noundef %544)
  %546 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %708

548:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %549 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  %552 = load i32, ptr %551, align 4
  %553 = load double, ptr %18, align 8
  %554 = load ptr, ptr %19, align 8
  call void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef %550, i32 noundef %552, double noundef %553, ptr noundef %554, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %555 = load ptr, ptr %26, align 8
  %556 = load double, ptr %18, align 8
  %557 = load i32, ptr %23, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %548
  %560 = load i32, ptr %23, align 4
  %561 = icmp eq i32 %560, 2
  br label %562

562:                                              ; preds = %559, %548
  %563 = phi i1 [ true, %548 ], [ %561, %559 ]
  %564 = select i1 %563, i32 0, i32 1
  %565 = load i32, ptr %20, align 4
  %566 = and i32 %565, 1
  %567 = load i32, ptr %20, align 4
  %568 = and i32 %567, 2
  %569 = load double, ptr %43, align 8
  %570 = load double, ptr %44, align 8
  %571 = load ptr, ptr %19, align 8
  %572 = call ptr @SDLgfx_rotateSurface(ptr noundef %555, double noundef %556, i32 noundef %564, i32 noundef %566, i32 noundef %568, ptr noundef %42, double noundef %569, double noundef %570, ptr noundef %571)
  store ptr %572, ptr %27, align 8
  %573 = load ptr, ptr %27, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %562
  store i8 0, ptr %31, align 1
  br label %576

576:                                              ; preds = %575, %562
  %577 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %593

579:                                              ; preds = %576
  %580 = load ptr, ptr %29, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %593

582:                                              ; preds = %579
  %583 = load ptr, ptr %29, align 8
  %584 = load double, ptr %18, align 8
  %585 = load double, ptr %43, align 8
  %586 = load double, ptr %44, align 8
  %587 = load ptr, ptr %19, align 8
  %588 = call ptr @SDLgfx_rotateSurface(ptr noundef %583, double noundef %584, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %42, double noundef %585, double noundef %586, ptr noundef %587)
  store ptr %588, ptr %30, align 8
  %589 = load ptr, ptr %30, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %582
  store i8 0, ptr %31, align 1
  br label %592

592:                                              ; preds = %591, %582
  br label %593

593:                                              ; preds = %592, %579, %576
  %594 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %707

596:                                              ; preds = %593
  %597 = load ptr, ptr %17, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %599, %601
  %603 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %602, ptr %603, align 4
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %606, %608
  %610 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %609, ptr %610, align 4
  %611 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %612, ptr %613, align 4
  %614 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %615, ptr %616, align 4
  %617 = load i32, ptr %32, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %596
  %620 = load i32, ptr %39, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %642

622:                                              ; preds = %619, %596
  %623 = load i32, ptr %37, align 4
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %634

625:                                              ; preds = %622
  %626 = load ptr, ptr %27, align 8
  %627 = load i8, ptr %33, align 1
  %628 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %626, i8 noundef zeroext %627)
  %629 = load ptr, ptr %27, align 8
  %630 = load i8, ptr %34, align 1
  %631 = load i8, ptr %35, align 1
  %632 = load i8, ptr %36, align 1
  %633 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %629, i8 noundef zeroext %630, i8 noundef zeroext %631, i8 noundef zeroext %632)
  br label %634

634:                                              ; preds = %625, %622
  %635 = load ptr, ptr %27, align 8
  %636 = load ptr, ptr %14, align 8
  %637 = load float, ptr %21, align 4
  %638 = load float, ptr %22, align 4
  %639 = load i32, ptr %23, align 4
  %640 = call zeroext i1 @Blit_to_Screen(ptr noundef %635, ptr noundef null, ptr noundef %636, ptr noundef %25, float noundef %637, float noundef %638, i32 noundef %639)
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %31, align 1
  br label %701

642:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %25, i64 16, i1 false)
  %643 = load ptr, ptr %30, align 8
  %644 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %643, i32 noundef 0)
  %645 = load ptr, ptr %30, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load float, ptr %21, align 4
  %648 = load float, ptr %22, align 4
  %649 = load i32, ptr %23, align 4
  %650 = call zeroext i1 @Blit_to_Screen(ptr noundef %645, ptr noundef null, ptr noundef %646, ptr noundef %45, float noundef %647, float noundef %648, i32 noundef %649)
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %31, align 1
  %652 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %699

654:                                              ; preds = %642
  %655 = load ptr, ptr %27, align 8
  %656 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %655, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %25, i64 16, i1 false)
  %657 = load ptr, ptr %27, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = load float, ptr %21, align 4
  %660 = load float, ptr %22, align 4
  %661 = load i32, ptr %23, align 4
  %662 = call zeroext i1 @Blit_to_Screen(ptr noundef %657, ptr noundef null, ptr noundef %658, ptr noundef %45, float noundef %659, float noundef %660, i32 noundef %661)
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %31, align 1
  %664 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %698

666:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %667 = load ptr, ptr %27, align 8
  %668 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 8
  %670 = load ptr, ptr %27, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 4
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %27, align 8
  %677 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %27, align 8
  %680 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %679, i32 0, i32 4
  %681 = load i32, ptr %680, align 8
  %682 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %669, i32 noundef %672, i32 noundef %675, ptr noundef %678, i32 noundef %681)
  store ptr %682, ptr %46, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %666
  store i8 0, ptr %31, align 1
  br label %697

686:                                              ; preds = %666
  %687 = load ptr, ptr %46, align 8
  %688 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %687, i32 noundef 2)
  %689 = load ptr, ptr %46, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = load float, ptr %21, align 4
  %692 = load float, ptr %22, align 4
  %693 = load i32, ptr %23, align 4
  %694 = call zeroext i1 @Blit_to_Screen(ptr noundef %689, ptr noundef null, ptr noundef %690, ptr noundef %25, float noundef %691, float noundef %692, i32 noundef %693)
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %31, align 1
  %696 = load ptr, ptr %46, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %696)
  br label %697

697:                                              ; preds = %686, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %698

698:                                              ; preds = %697, %654
  br label %699

699:                                              ; preds = %698, %642
  %700 = load ptr, ptr %30, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %700)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  br label %701

701:                                              ; preds = %699, %634
  %702 = load ptr, ptr %27, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = load ptr, ptr %27, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %705)
  br label %706

706:                                              ; preds = %704, %701
  br label %707

707:                                              ; preds = %706, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  br label %708

708:                                              ; preds = %707, %542
  %709 = load ptr, ptr %24, align 8
  %710 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %709, i32 0, i32 0
  %711 = load i32, ptr %710, align 8
  %712 = and i32 %711, 2
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %716

714:                                              ; preds = %708
  %715 = load ptr, ptr %24, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %715)
  br label %716

716:                                              ; preds = %714, %708
  %717 = load ptr, ptr %29, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = load ptr, ptr %29, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %720)
  br label %721

721:                                              ; preds = %719, %716
  %722 = load ptr, ptr %26, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load ptr, ptr %26, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %725)
  br label %726

726:                                              ; preds = %724, %721
  %727 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %728 = trunc i8 %727 to i1
  store i1 %728, ptr %12, align 1
  store i32 1, ptr %40, align 4
  br label %729

729:                                              ; preds = %726, %101, %72, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %730 = load i1, ptr %12, align 1
  ret i1 %730
}

declare zeroext i1 @SDL_SW_BlitTriangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32, i32, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SW_FillTriangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32, i32) #2

declare ptr @SDL_GetWindowSurface_REAL(ptr noundef) #2

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @llvm.debugtrap() #5

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDLgfx_rotateSurface(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, double noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Blit_to_Screen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %17 = load float, ptr %12, align 4
  %18 = fcmp une float %17, 1.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %7
  %20 = load float, ptr %13, align 4
  %21 = fcmp une float %20, 1.000000e+00
  br i1 %21, label %22, label %61

22:                                               ; preds = %19, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = load float, ptr %12, align 4
  %28 = fmul float %26, %27
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %13, align 4
  %36 = fmul float %34, %35
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %12, align 4
  %44 = fmul float %42, %43
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %13, align 4
  %52 = fmul float %50, %51
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %16, i32 noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  br label %68

61:                                               ; preds = %19
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %15, align 1
  br label %68

68:                                               ; preds = %61, %22
  %69 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  ret i1 %70
}

declare ptr @SDL_DuplicatePixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef) #2

declare zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetHint_REAL(ptr noundef, ptr noundef) #2

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
