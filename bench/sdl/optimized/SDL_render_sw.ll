; ModuleID = 'bench/sdl/original/SDL_render_sw.ll'
source_filename = "bench/sdl/original/SDL_render_sw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SW_DrawStateCache = type { ptr, ptr, i8, %struct.SDL_Color }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@SW_RenderDriver = hidden local_unnamed_addr global %struct.SDL_RenderDriver { ptr @SW_CreateRenderer, ptr @.str.3 }, align 8
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
@switch.table.SW_RunCommandQueue = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SW_CreateRendererForSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %1) #8
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %72

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i8 1, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %72, label %10

10:                                               ; preds = %7
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  store ptr @SW_WindowEvent, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @SW_GetOutputSize, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @SW_CreateTexture, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @SW_UpdateTexture, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @SW_LockTexture, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @SW_UnlockTexture, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @SW_SetRenderTarget, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @SW_QueueNoOp, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @SW_QueueNoOp, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @SW_QueueDrawPoints, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @SW_QueueDrawPoints, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @SW_QueueFillRects, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @SW_QueueCopy, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @SW_QueueCopyEx, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @SW_QueueGeometry, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @SW_InvalidateCachedState, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @SW_RunCommandQueue, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @SW_RenderReadPixels, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @SW_RenderPresent, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @SW_DestroyTexture, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @SW_DestroyRenderer, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %9, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SW_RenderDriver, i64 8), align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef %36) #8
  switch i32 %36, label %51 [
    i32 353504258, label %.thread40.thread45.thread.sink.split.i
    i32 357698562, label %.thread40.thread45.thread48.sink.split.i
    i32 355602434, label %38
    i32 359796738, label %39
    i32 353570562, label %40
    i32 357764866, label %41
    i32 355667970, label %42
    i32 359862274, label %43
    i32 370546692, label %.thread40.thread.sink.split.i
    i32 371595268, label %44
    i32 374740996, label %45
    i32 375789572, label %46
    i32 372645892, label %47
    i32 373694468, label %48
    i32 376840196, label %49
    i32 377888772, label %50
    i32 0, label %.thread.i
  ]

38:                                               ; preds = %10
  br label %.thread40.thread45.thread.sink.split.i

39:                                               ; preds = %10
  br label %.thread40.thread45.thread48.sink.split.i

40:                                               ; preds = %10
  br label %.thread40.thread45.thread.sink.split.i

41:                                               ; preds = %10
  br label %.thread40.thread45.thread48.sink.split.i

42:                                               ; preds = %10
  br label %.thread40.thread45.thread.sink.split.i

43:                                               ; preds = %10
  br label %.thread40.thread45.thread48.sink.split.i

44:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

45:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

46:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

47:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

48:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

49:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

50:                                               ; preds = %10
  br label %.thread40.thread.sink.split.i

51:                                               ; preds = %10
  %.mask.old.i = and i32 %36, -268435456
  %.not36.old.i = icmp eq i32 %.mask.old.i, 268435456
  br i1 %.not36.old.i, label %52, label %.thread.i

52:                                               ; preds = %51
  %53 = lshr i32 %36, 24
  %54 = and i32 %53, 15
  %.off.i = add nsw i32 %54, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %.thread40.i, label %.thread.i

.thread40.i:                                      ; preds = %52
  %55 = and i32 %36, 983040
  %.not37.i = icmp eq i32 %55, 393216
  br i1 %.not37.i, label %SW_SelectBestFormats.exit, label %.thread40.thread45.i

.thread40.thread45.i:                             ; preds = %.thread40.i
  %56 = lshr i32 %36, 20
  %57 = and i32 %56, 15
  switch i32 %57, label %.thread40.thread45.thread.i [
    i32 6, label %58
    i32 8, label %58
    i32 2, label %60
    i32 4, label %60
    i32 5, label %.thread40.thread45.thread48.i
    i32 7, label %.thread40.thread45.thread48.i
  ]

58:                                               ; preds = %.thread40.thread45.i, %.thread40.thread45.i
  %59 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 375789572) #8
  br label %.thread40.thread.sink.split.i

60:                                               ; preds = %.thread40.thread45.i, %.thread40.thread45.i
  %61 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 371595268) #8
  br label %.thread40.thread.sink.split.i

.thread40.thread45.thread48.sink.split.i:         ; preds = %43, %41, %39, %10
  %.sink.i = phi i32 [ 357764866, %43 ], [ 359862274, %41 ], [ 357698562, %39 ], [ 359796738, %10 ]
  %62 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef %.sink.i) #8
  br label %.thread40.thread45.thread48.i

.thread40.thread45.thread48.i:                    ; preds = %.thread40.thread45.thread48.sink.split.i, %.thread40.thread45.i, %.thread40.thread45.i
  %63 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 374740996) #8
  br label %.thread40.thread.sink.split.i

.thread40.thread45.thread.sink.split.i:           ; preds = %42, %40, %38, %10
  %.sink49.i = phi i32 [ 353570562, %42 ], [ 355667970, %40 ], [ 353504258, %38 ], [ 355602434, %10 ]
  %64 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef %.sink49.i) #8
  br label %.thread40.thread45.thread.i

.thread40.thread45.thread.i:                      ; preds = %.thread40.thread45.thread.sink.split.i, %.thread40.thread45.i
  %65 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 370546692) #8
  br label %.thread40.thread.sink.split.i

.thread.i:                                        ; preds = %52, %51, %10
  %66 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 370546692) #8
  br label %.thread40.thread.sink.split.i

.thread40.thread.sink.split.i:                    ; preds = %.thread.i, %.thread40.thread45.thread.i, %.thread40.thread45.thread48.i, %60, %58, %50, %49, %48, %47, %46, %45, %44, %10
  %.sink50.i = phi i32 [ 372645892, %.thread.i ], [ 373694468, %44 ], [ 376840196, %45 ], [ 377888772, %46 ], [ 370546692, %47 ], [ 371595268, %48 ], [ 374740996, %49 ], [ 375789572, %50 ], [ 372645892, %.thread40.thread45.thread.i ], [ 376840196, %.thread40.thread45.thread48.i ], [ 373694468, %60 ], [ 377888772, %58 ], [ 372645892, %10 ]
  %67 = tail call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef %.sink50.i) #8
  br label %SW_SelectBestFormats.exit

SW_SelectBestFormats.exit:                        ; preds = %.thread40.i, %.thread40.thread.sink.split.i
  tail call void @SDL_SetupRendererColorspace(ptr noundef nonnull %0, i32 noundef %2) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %69 = load i32, ptr %68, align 8
  %.not38 = icmp eq i32 %69, 301991328
  br i1 %.not38, label %72, label %70

70:                                               ; preds = %SW_SelectBestFormats.exit
  %71 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #8
  br label %72

72:                                               ; preds = %SW_SelectBestFormats.exit, %7, %70, %5
  %.0 = phi i1 [ %71, %70 ], [ false, %7 ], [ %6, %5 ], [ true, %SW_SelectBestFormats.exit ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @SW_WindowEvent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 519
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_GetOutputSize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %7
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %23, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %2) #8
  br label %23

21:                                               ; preds = %16
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #8
  br label %23

23:                                               ; preds = %11, %12, %21, %19
  %.0 = phi i1 [ %22, %21 ], [ true, %19 ], [ true, %12 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_CreateTexture(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %9 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %5, i32 noundef %7, i32 noundef %8) #8
  %10 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %9) #8
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #8
  br label %switch.lookup

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load float, ptr %15, align 8
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = fcmp ogt float %16, 1.000000e+00
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = fmul float %16, 2.550000e+02
  br label %22

22:                                               ; preds = %20, %18, %13
  %23 = phi float [ 0.000000e+00, %13 ], [ %21, %20 ], [ 2.550000e+02, %18 ]
  %24 = tail call float @SDL_roundf_REAL(float noundef %23) #8
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = fcmp ogt float %27, 1.000000e+00
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = fmul float %27, 2.550000e+02
  br label %33

33:                                               ; preds = %31, %29, %22
  %34 = phi float [ 0.000000e+00, %22 ], [ %32, %31 ], [ 2.550000e+02, %29 ]
  %35 = tail call float @SDL_roundf_REAL(float noundef %34) #8
  %36 = fptoui float %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 8
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = fcmp ogt float %38, 1.000000e+00
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = fmul float %38, 2.550000e+02
  br label %44

44:                                               ; preds = %42, %40, %33
  %45 = phi float [ 0.000000e+00, %33 ], [ %43, %42 ], [ 2.550000e+02, %40 ]
  %46 = tail call float @SDL_roundf_REAL(float noundef %45) #8
  %47 = fptoui float %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = fcmp ogt float %49, 1.000000e+00
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = fmul float %49, 2.550000e+02
  br label %55

55:                                               ; preds = %53, %51, %44
  %56 = phi float [ 0.000000e+00, %44 ], [ %54, %53 ], [ 2.550000e+02, %51 ]
  %57 = tail call float @SDL_roundf_REAL(float noundef %56) #8
  %58 = fptoui float %57 to i8
  %59 = tail call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %9, i8 noundef zeroext %25, i8 noundef zeroext %36, i8 noundef zeroext %47) #8
  %60 = tail call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %9, i8 noundef zeroext %58) #8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = tail call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %9, i32 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %switch.lookup

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %69 = load i32, ptr %68, align 4
  %.not = icmp eq i32 %69, 0
  %.mask = and i32 %69, -268435456
  %.not58 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not58
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %67
  %71 = lshr i32 %69, 24
  %72 = and i32 %71, 15
  %.off = add nsw i32 %72, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %73, label %77

73:                                               ; preds = %70
  %74 = lshr i32 %69, 20
  %75 = and i32 %74, 15
  %switch.tableidx = add nsw i32 %75, -3
  %76 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond78 = select i1 %76, i1 %switch.lobit, i1 false
  br i1 %or.cond78, label %switch.lookup, label %.thread

77:                                               ; preds = %70
  %.off63 = add nsw i32 %72, -7
  %switch64 = icmp ult i32 %.off63, 5
  br i1 %switch64, label %78, label %.thread

78:                                               ; preds = %77
  %79 = lshr i32 %69, 20
  %80 = and i32 %79, 15
  %switch.tableidx71 = add nsw i32 %80, -2
  %81 = icmp ult i32 %switch.tableidx71, 5
  %switch.maskindex75 = trunc nsw i32 %switch.tableidx71 to i8
  %switch.shifted76 = lshr i8 27, %switch.maskindex75
  %switch.lobit77 = trunc i8 %switch.shifted76 to i1
  %or.cond79 = select i1 %81, i1 %switch.lobit77, i1 false
  br i1 %or.cond79, label %switch.lookup, label %.thread

.thread:                                          ; preds = %78, %73, %67, %77
  %82 = tail call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef nonnull %9, i1 noundef zeroext true) #8
  br label %switch.lookup

switch.lookup:                                    ; preds = %78, %73, %55, %.thread, %11
  %.0 = phi i1 [ %12, %11 ], [ true, %73 ], [ true, %.thread ], [ true, %55 ], [ true, %78 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_UpdateTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %7) #8
  br i1 %11, label %12, label %51

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = zext i8 %17 to i64
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = load i32, ptr %2, align 4
  %35 = zext i8 %17 to i32
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = sext i32 %4 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %.02329 = phi i32 [ 0, %.lr.ph ], [ %45, %40 ]
  %.02428 = phi ptr [ %38, %.lr.ph ], [ %44, %40 ]
  %.02527 = phi ptr [ %3, %.lr.ph ], [ %41, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02428, ptr align 1 %.02527, i64 %22, i1 false)
  %41 = getelementptr inbounds i8, ptr %.02527, i64 %39
  %42 = load i32, ptr %13, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %.02428, i64 %43
  %45 = add nuw nsw i32 %.02329, 1
  %46 = load i32, ptr %23, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %40, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %40, %12
  %48 = load i32, ptr %7, align 8
  %49 = and i32 %48, 2
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %51, label %50

50:                                               ; preds = %._crit_edge
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %7) #8
  br label %51

51:                                               ; preds = %._crit_edge, %50, %10
  %.0 = phi i1 [ false, %10 ], [ true, %50 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SW_LockTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %13, %11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %9, i64 %15
  %17 = load i32, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %17, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %25, ptr %3, align 8
  %26 = load i32, ptr %12, align 8
  store i32 %26, ptr %4, align 4
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SW_UnlockTexture(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @SW_SetRenderTarget(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %storemerge.in = select i1 %.not, ptr %5, ptr %6
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SW_QueueNoOp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %10, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.021 = phi i32 [ %18, %.lr.ph ], [ 0, %9 ]
  %.01520 = phi ptr [ %19, %.lr.ph ], [ %8, %9 ]
  %.01719 = phi ptr [ %20, %.lr.ph ], [ %2, %9 ]
  %12 = load float, ptr %.01719, align 4
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.01520, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01719, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.01520, i64 4
  store i32 %16, ptr %17, align 4
  %18 = add nuw nsw i32 %.021, 1
  %19 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01719, i64 8
  %exitcond.not = icmp eq i32 %18, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_QueueFillRects(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %7) #8
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %10, align 8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.029 = phi i32 [ %27, %.lr.ph ], [ 0, %9 ]
  %.02128 = phi ptr [ %28, %.lr.ph ], [ %8, %9 ]
  %.02327 = phi ptr [ %29, %.lr.ph ], [ %2, %9 ]
  %12 = load float, ptr %.02327, align 4
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.02128, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.02128, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fptosi float %19 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %21 = getelementptr inbounds nuw i8, ptr %.02128, i64 8
  store i32 %spec.select, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %23 = load float, ptr %22, align 4
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %26 = getelementptr inbounds nuw i8, ptr %.02128, i64 12
  store i32 %25, ptr %26, align 4
  %27 = add nuw nsw i32 %.029, 1
  %28 = getelementptr inbounds nuw i8, ptr %.02128, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %exitcond.not = icmp eq i32 %27, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_QueueCopy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef 32, i64 noundef 0, ptr noundef nonnull %6) #8
  %.not = icmp ne ptr %7, null
  br i1 %.not, label %8, label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %9, align 8
  %10 = load float, ptr %3, align 4
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load float, ptr %4, align 4
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fptosi float %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load float, ptr %31, align 4
  %33 = fptosi float %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load float, ptr %35, align 4
  %37 = fptosi float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %5, %8
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_QueueCopyEx(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, float noundef %8, float noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef 64, i64 noundef 0, ptr noundef nonnull %11) #8
  %.not = icmp ne ptr %12, null
  br i1 %.not, label %13, label %50

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %14, align 8
  %15 = load float, ptr %3, align 4
  %16 = fptosi float %15 to i32
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load float, ptr %25, align 4
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %27, ptr %28, align 4
  %29 = load float, ptr %4, align 4
  %30 = fptosi float %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %5, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %46 = load i64, ptr %6, align 4
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store float %8, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float %9, ptr %49, align 8
  br label %50

50:                                               ; preds = %10, %13
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %.not = icmp eq ptr %10, null
  %16 = select i1 %.not, i32 %9, i32 %11
  %.not140 = icmp eq ptr %2, null
  %17 = select i1 %.not140, i64 12, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = mul nsw i64 %17, %21
  %23 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %18) #8
  %.not141 = icmp ne ptr %23, null
  br i1 %.not141, label %24, label %.loopexit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %25, align 8
  %26 = select i1 %.not, i32 0, i32 %12
  %27 = icmp sgt i32 %16, 0
  br i1 %.not140, label %.preheader, label %.preheader142

.preheader142:                                    ; preds = %24
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader142
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %30

.preheader:                                       ; preds = %24
  br i1 %27, label %.lr.ph148.preheader, label %.loopexit

.lr.ph148.preheader:                              ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %16 to i64
  br label %.lr.ph148

30:                                               ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %.0127144 = phi ptr [ %23, %.lr.ph ], [ %117, %112 ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %26, label %43 [
    i32 4, label %32
    i32 2, label %35
    i32 1, label %39
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %30, %35, %39, %32
  %.0130 = phi i32 [ %34, %32 ], [ %38, %35 ], [ %42, %39 ], [ %31, %30 ]
  %44 = mul nsw i32 %.0130, %4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %3, i64 %45
  %47 = mul nsw i32 %.0130, %6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %5, i64 %48
  %.sroa.021.0.copyload = load float, ptr %49, align 4
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.sroa.624.0.copyload = load float, ptr %.sroa.624.0..sroa_idx, align 4
  %.sroa.927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.927.0.copyload = load float, ptr %.sroa.927.0..sroa_idx, align 4
  %.sroa.1230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  %.sroa.1230.0.copyload = load float, ptr %.sroa.1230.0..sroa_idx, align 4
  %50 = mul nsw i32 %.0130, %8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load i32, ptr %28, align 4
  %55 = sitofp i32 %54 to float
  %56 = fmul float %53, %55
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %.0127144, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %29, align 8
  %61 = sitofp i32 %60 to float
  %62 = fmul float %59, %61
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.0127144, i64 4
  store i32 %63, ptr %64, align 4
  %65 = load float, ptr %46, align 4
  %66 = fmul float %13, %65
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.0127144, i64 8
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fmul float %14, %70
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.0127144, i64 12
  store i32 %72, ptr %73, align 4
  tail call void @trianglepoint_2_fixedpoint(ptr noundef nonnull %68) #8
  %74 = fmul float %20, %.sroa.021.0.copyload
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %80, label %76

76:                                               ; preds = %43
  %77 = fcmp ogt float %74, 1.000000e+00
  %78 = select i1 %77, float 1.000000e+00, float %74
  %79 = fmul float %78, 2.550000e+02
  br label %80

80:                                               ; preds = %43, %76
  %81 = phi float [ %79, %76 ], [ 0.000000e+00, %43 ]
  %82 = tail call float @SDL_roundf_REAL(float noundef %81) #8
  %83 = fptoui float %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.0127144, i64 16
  store i8 %83, ptr %84, align 4
  %85 = fmul float %20, %.sroa.624.0.copyload
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = fcmp ogt float %85, 1.000000e+00
  %89 = select i1 %88, float 1.000000e+00, float %85
  %90 = fmul float %89, 2.550000e+02
  br label %91

91:                                               ; preds = %80, %87
  %92 = phi float [ %90, %87 ], [ 0.000000e+00, %80 ]
  %93 = tail call float @SDL_roundf_REAL(float noundef %92) #8
  %94 = fptoui float %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.0127144, i64 17
  store i8 %94, ptr %95, align 1
  %96 = fmul float %20, %.sroa.927.0.copyload
  %97 = fcmp olt float %96, 0.000000e+00
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = fcmp ogt float %96, 1.000000e+00
  %100 = select i1 %99, float 1.000000e+00, float %96
  %101 = fmul float %100, 2.550000e+02
  br label %102

102:                                              ; preds = %91, %98
  %103 = phi float [ %101, %98 ], [ 0.000000e+00, %91 ]
  %104 = tail call float @SDL_roundf_REAL(float noundef %103) #8
  %105 = fptoui float %104 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.0127144, i64 18
  store i8 %105, ptr %106, align 2
  %107 = fcmp olt float %.sroa.1230.0.copyload, 0.000000e+00
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = fcmp ogt float %.sroa.1230.0.copyload, 1.000000e+00
  %110 = select i1 %109, float 1.000000e+00, float %.sroa.1230.0.copyload
  %111 = fmul float %110, 2.550000e+02
  br label %112

112:                                              ; preds = %102, %108
  %113 = phi float [ %111, %108 ], [ 0.000000e+00, %102 ]
  %114 = tail call float @SDL_roundf_REAL(float noundef %113) #8
  %115 = fptoui float %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.0127144, i64 19
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0127144, i64 20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !7

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %183
  %indvars.iv151 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next152, %183 ]
  %.0129146 = phi ptr [ %23, %.lr.ph148.preheader ], [ %188, %183 ]
  %118 = trunc nuw nsw i64 %indvars.iv151 to i32
  switch i32 %26, label %130 [
    i32 4, label %119
    i32 2, label %122
    i32 1, label %126
  ]

119:                                              ; preds = %.lr.ph148
  %120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv151
  %121 = load i32, ptr %120, align 4
  br label %130

122:                                              ; preds = %.lr.ph148
  %123 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv151
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  br label %130

126:                                              ; preds = %.lr.ph148
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv151
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %.lr.ph148, %122, %126, %119
  %.0128 = phi i32 [ %121, %119 ], [ %125, %122 ], [ %129, %126 ], [ %118, %.lr.ph148 ]
  %131 = mul nsw i32 %.0128, %4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  %134 = mul nsw i32 %.0128, %6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %5, i64 %135
  %.sroa.0.0.copyload = load float, ptr %136, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 12
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %137 = load float, ptr %133, align 4
  %138 = fmul float %13, %137
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %.0129146, align 4
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %141 = load float, ptr %140, align 4
  %142 = fmul float %14, %141
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0129146, i64 4
  store i32 %143, ptr %144, align 4
  tail call void @trianglepoint_2_fixedpoint(ptr noundef nonnull %.0129146) #8
  %145 = fmul float %20, %.sroa.0.0.copyload
  %146 = fcmp olt float %145, 0.000000e+00
  br i1 %146, label %151, label %147

147:                                              ; preds = %130
  %148 = fcmp ogt float %145, 1.000000e+00
  %149 = select i1 %148, float 1.000000e+00, float %145
  %150 = fmul float %149, 2.550000e+02
  br label %151

151:                                              ; preds = %130, %147
  %152 = phi float [ %150, %147 ], [ 0.000000e+00, %130 ]
  %153 = tail call float @SDL_roundf_REAL(float noundef %152) #8
  %154 = fptoui float %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.0129146, i64 8
  store i8 %154, ptr %155, align 4
  %156 = fmul float %20, %.sroa.6.0.copyload
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %162, label %158

158:                                              ; preds = %151
  %159 = fcmp ogt float %156, 1.000000e+00
  %160 = select i1 %159, float 1.000000e+00, float %156
  %161 = fmul float %160, 2.550000e+02
  br label %162

162:                                              ; preds = %151, %158
  %163 = phi float [ %161, %158 ], [ 0.000000e+00, %151 ]
  %164 = tail call float @SDL_roundf_REAL(float noundef %163) #8
  %165 = fptoui float %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.0129146, i64 9
  store i8 %165, ptr %166, align 1
  %167 = fmul float %20, %.sroa.9.0.copyload
  %168 = fcmp olt float %167, 0.000000e+00
  br i1 %168, label %173, label %169

169:                                              ; preds = %162
  %170 = fcmp ogt float %167, 1.000000e+00
  %171 = select i1 %170, float 1.000000e+00, float %167
  %172 = fmul float %171, 2.550000e+02
  br label %173

173:                                              ; preds = %162, %169
  %174 = phi float [ %172, %169 ], [ 0.000000e+00, %162 ]
  %175 = tail call float @SDL_roundf_REAL(float noundef %174) #8
  %176 = fptoui float %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.0129146, i64 10
  store i8 %176, ptr %177, align 2
  %178 = fcmp olt float %.sroa.12.0.copyload, 0.000000e+00
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = fcmp ogt float %.sroa.12.0.copyload, 1.000000e+00
  %181 = select i1 %180, float 1.000000e+00, float %.sroa.12.0.copyload
  %182 = fmul float %181, 2.550000e+02
  br label %183

183:                                              ; preds = %173, %179
  %184 = phi float [ %182, %179 ], [ 0.000000e+00, %173 ]
  %185 = tail call float @SDL_roundf_REAL(float noundef %184) #8
  %186 = fptoui float %185 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0129146, i64 11
  store i8 %186, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.0129146, i64 12
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph148, !llvm.loop !8

.loopexit:                                        ; preds = %112, %183, %.preheader142, %.preheader, %15
  ret i1 %.not141
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @SW_InvalidateCachedState(ptr readnone captures(none) %0) #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SW_RunCommandQueue(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.SDL_Rect, align 4
  %15 = alloca %struct.SDL_Rect, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.SDL_Rect, align 4
  %19 = alloca %struct.SW_DrawStateCache, align 8
  %20 = alloca %struct.SDL_Rect, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %struct.SDL_Point, align 4
  %27 = alloca %struct.SDL_Point, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %SW_ActivateRenderer.exit

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %SW_ActivateRenderer.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @SDL_GetWindowSurface_REAL(ptr noundef %36) #8
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %..thread_crit_edge.i, label %38

..thread_crit_edge.i:                             ; preds = %34
  %.pre.i = load ptr, ptr %29, align 8
  br label %SW_ActivateRenderer.exit

38:                                               ; preds = %34
  store ptr %37, ptr %32, align 8
  store ptr %37, ptr %29, align 8
  br label %SW_ActivateRenderer.exit

SW_ActivateRenderer.exit:                         ; preds = %4, %31, %..thread_crit_edge.i, %38
  %39 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %30, %4 ], [ %37, %38 ], [ %33, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %40 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %39) #8
  br i1 %40, label %41, label %.loopexit341

41:                                               ; preds = %SW_ActivateRenderer.exit
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.not364 = icmp eq ptr %1, null
  store i32 0, ptr %44, align 1
  br i1 %.not364, label %.loopexit341, label %.lr.ph367

.lr.ph367:                                        ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %73

73:                                               ; preds = %.lr.ph367, %.loopexit339
  %.0272365 = phi ptr [ %1, %.lr.ph367 ], [ %815, %.loopexit339 ]
  %74 = load i32, ptr %.0272365, align 8
  switch i32 %74, label %.loopexit339 [
    i32 3, label %75
    i32 1, label %127
    i32 2, label %129
    i32 4, label %135
    i32 5, label %190
    i32 6, label %227
    i32 7, label %264
    i32 8, label %301
    i32 9, label %402
    i32 10, label %719
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0272365, i64 20
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %79 = load float, ptr %78, align 8
  %80 = fmul float %77, %79
  %81 = fcmp olt float %80, 0.000000e+00
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = fcmp ogt float %80, 1.000000e+00
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = fmul float %80, 2.550000e+02
  br label %86

86:                                               ; preds = %84, %82, %75
  %87 = phi float [ 0.000000e+00, %75 ], [ %85, %84 ], [ 2.550000e+02, %82 ]
  %88 = call float @SDL_roundf_REAL(float noundef %87) #8
  %89 = fptoui float %88 to i8
  store i8 %89, ptr %44, align 1
  %90 = getelementptr inbounds nuw i8, ptr %.0272365, i64 24
  %91 = load float, ptr %90, align 4
  %92 = load float, ptr %78, align 8
  %93 = fmul float %91, %92
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = fcmp ogt float %93, 1.000000e+00
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = fmul float %93, 2.550000e+02
  br label %99

99:                                               ; preds = %97, %95, %86
  %100 = phi float [ 0.000000e+00, %86 ], [ %98, %97 ], [ 2.550000e+02, %95 ]
  %101 = call float @SDL_roundf_REAL(float noundef %100) #8
  %102 = fptoui float %101 to i8
  store i8 %102, ptr %45, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.0272365, i64 28
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %78, align 8
  %106 = fmul float %104, %105
  %107 = fcmp olt float %106, 0.000000e+00
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = fcmp ogt float %106, 1.000000e+00
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = fmul float %106, 2.550000e+02
  br label %112

112:                                              ; preds = %110, %108, %99
  %113 = phi float [ 0.000000e+00, %99 ], [ %111, %110 ], [ 2.550000e+02, %108 ]
  %114 = call float @SDL_roundf_REAL(float noundef %113) #8
  %115 = fptoui float %114 to i8
  store i8 %115, ptr %46, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0272365, i64 32
  %117 = load float, ptr %116, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %123, label %119

119:                                              ; preds = %112
  %120 = fcmp ogt float %117, 1.000000e+00
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = fmul float %117, 2.550000e+02
  br label %123

123:                                              ; preds = %121, %119, %112
  %124 = phi float [ 0.000000e+00, %112 ], [ %122, %121 ], [ 2.550000e+02, %119 ]
  %125 = call float @SDL_roundf_REAL(float noundef %124) #8
  %126 = fptoui float %125 to i8
  store i8 %126, ptr %47, align 4
  br label %.loopexit339

127:                                              ; preds = %73
  %128 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  store ptr %128, ptr %19, align 8
  store i8 1, ptr %43, align 8
  br label %.loopexit339

129:                                              ; preds = %73
  %130 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %131 = load i8, ptr %130, align 8, !range !9, !noundef !10
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %.0272365, i64 12
  %134 = select i1 %132, ptr %133, ptr null
  store ptr %134, ptr %42, align 8
  store i8 1, ptr %43, align 8
  br label %.loopexit339

135:                                              ; preds = %73
  %136 = getelementptr inbounds nuw i8, ptr %.0272365, i64 20
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %139 = load float, ptr %138, align 8
  %140 = fmul float %137, %139
  %141 = fcmp olt float %140, 0.000000e+00
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = fcmp ogt float %140, 1.000000e+00
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = fmul float %140, 2.550000e+02
  br label %146

146:                                              ; preds = %144, %142, %135
  %147 = phi float [ 0.000000e+00, %135 ], [ %145, %144 ], [ 2.550000e+02, %142 ]
  %148 = call float @SDL_roundf_REAL(float noundef %147) #8
  %149 = fptoui float %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %.0272365, i64 24
  %151 = load float, ptr %150, align 4
  %152 = load float, ptr %138, align 8
  %153 = fmul float %151, %152
  %154 = fcmp olt float %153, 0.000000e+00
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = fcmp ogt float %153, 1.000000e+00
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = fmul float %153, 2.550000e+02
  br label %159

159:                                              ; preds = %157, %155, %146
  %160 = phi float [ 0.000000e+00, %146 ], [ %158, %157 ], [ 2.550000e+02, %155 ]
  %161 = call float @SDL_roundf_REAL(float noundef %160) #8
  %162 = fptoui float %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.0272365, i64 28
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %138, align 8
  %166 = fmul float %164, %165
  %167 = fcmp olt float %166, 0.000000e+00
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = fcmp ogt float %166, 1.000000e+00
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = fmul float %166, 2.550000e+02
  br label %172

172:                                              ; preds = %170, %168, %159
  %173 = phi float [ 0.000000e+00, %159 ], [ %171, %170 ], [ 2.550000e+02, %168 ]
  %174 = call float @SDL_roundf_REAL(float noundef %173) #8
  %175 = fptoui float %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.0272365, i64 32
  %177 = load float, ptr %176, align 4
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %183, label %179

179:                                              ; preds = %172
  %180 = fcmp ogt float %177, 1.000000e+00
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = fmul float %177, 2.550000e+02
  br label %183

183:                                              ; preds = %181, %179, %172
  %184 = phi float [ 0.000000e+00, %172 ], [ %182, %181 ], [ 2.550000e+02, %179 ]
  %185 = call float @SDL_roundf_REAL(float noundef %184) #8
  %186 = fptoui float %185 to i8
  %187 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %39, ptr noundef null) #8
  %188 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %39, i8 noundef zeroext %149, i8 noundef zeroext %162, i8 noundef zeroext %175, i8 noundef zeroext %186) #8
  %189 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %39, ptr noundef null, i32 noundef %188) #8
  store i8 1, ptr %43, align 8
  br label %.loopexit339

190:                                              ; preds = %73
  %191 = load i8, ptr %44, align 1
  %192 = load i8, ptr %45, align 2
  %193 = load i8, ptr %46, align 1
  %194 = load i8, ptr %47, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  %199 = load i64, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %.0272365, i64 44
  %202 = load i32, ptr %201, align 4
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %203 = load ptr, ptr %19, align 8
  %.not319 = icmp eq ptr %203, null
  br i1 %.not319, label %.loopexit, label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %203, align 4
  %.not320 = icmp eq i32 %205, 0
  br i1 %.not320, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %.not321 = icmp ne i32 %208, 0
  %209 = icmp sgt i32 %198, 0
  %or.cond = select i1 %.not321, i1 %209, i1 false
  br i1 %or.cond, label %.lr.ph363, label %.loopexit

210:                                              ; preds = %204
  %.old = icmp sgt i32 %198, 0
  br i1 %.old, label %.lr.ph363, label %.loopexit

.lr.ph363:                                        ; preds = %206, %210
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %wide.trip.count394 = and i64 %197, 4294967295
  br label %212

212:                                              ; preds = %.lr.ph363, %212
  %indvars.iv390 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next391, %212 ]
  %213 = load i32, ptr %203, align 4
  %214 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv390
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, %213
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %211, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %217
  store i32 %220, ptr %218, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count394
  br i1 %exitcond395.not, label %.loopexit, label %212, !llvm.loop !11

.loopexit:                                        ; preds = %212, %210, %206, %190
  %221 = icmp eq i32 %202, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %.loopexit
  %223 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %39, i8 noundef zeroext %191, i8 noundef zeroext %192, i8 noundef zeroext %193, i8 noundef zeroext %194) #8
  %224 = call zeroext i1 @SDL_DrawPoints(ptr noundef %39, ptr noundef %200, i32 noundef %198, i32 noundef %223) #8
  br label %.loopexit339

225:                                              ; preds = %.loopexit
  %226 = call zeroext i1 @SDL_BlendPoints(ptr noundef %39, ptr noundef %200, i32 noundef %198, i32 noundef %202, i8 noundef zeroext %191, i8 noundef zeroext %192, i8 noundef zeroext %193, i8 noundef zeroext %194) #8
  br label %.loopexit339

227:                                              ; preds = %73
  %228 = load i8, ptr %44, align 1
  %229 = load i8, ptr %45, align 2
  %230 = load i8, ptr %46, align 1
  %231 = load i8, ptr %47, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = load i64, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %.0272365, i64 44
  %239 = load i32, ptr %238, align 4
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %240 = load ptr, ptr %19, align 8
  %.not316 = icmp eq ptr %240, null
  br i1 %.not316, label %.loopexit337, label %241

241:                                              ; preds = %227
  %242 = load i32, ptr %240, align 4
  %.not317 = icmp eq i32 %242, 0
  br i1 %.not317, label %243, label %247

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4
  %.not318 = icmp ne i32 %245, 0
  %246 = icmp sgt i32 %235, 0
  %or.cond369 = select i1 %.not318, i1 %246, i1 false
  br i1 %or.cond369, label %.lr.ph360, label %.loopexit337

247:                                              ; preds = %241
  %.old368 = icmp sgt i32 %235, 0
  br i1 %.old368, label %.lr.ph360, label %.loopexit337

.lr.ph360:                                        ; preds = %243, %247
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %wide.trip.count388 = and i64 %234, 4294967295
  br label %249

249:                                              ; preds = %.lr.ph360, %249
  %indvars.iv384 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next385, %249 ]
  %250 = load i32, ptr %240, align 4
  %251 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv384
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, %250
  store i32 %253, ptr %251, align 4
  %254 = load i32, ptr %248, align 4
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, %254
  store i32 %257, ptr %255, align 4
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count388
  br i1 %exitcond389.not, label %.loopexit337, label %249, !llvm.loop !12

.loopexit337:                                     ; preds = %249, %247, %243, %227
  %258 = icmp eq i32 %239, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %.loopexit337
  %260 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %39, i8 noundef zeroext %228, i8 noundef zeroext %229, i8 noundef zeroext %230, i8 noundef zeroext %231) #8
  %261 = call zeroext i1 @SDL_DrawLines(ptr noundef %39, ptr noundef %237, i32 noundef %235, i32 noundef %260) #8
  br label %.loopexit339

262:                                              ; preds = %.loopexit337
  %263 = call zeroext i1 @SDL_BlendLines(ptr noundef %39, ptr noundef %237, i32 noundef %235, i32 noundef %239, i8 noundef zeroext %228, i8 noundef zeroext %229, i8 noundef zeroext %230, i8 noundef zeroext %231) #8
  br label %.loopexit339

264:                                              ; preds = %73
  %265 = load i8, ptr %44, align 1
  %266 = load i8, ptr %45, align 2
  %267 = load i8, ptr %46, align 1
  %268 = load i8, ptr %47, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = load i64, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %.0272365, i64 44
  %276 = load i32, ptr %275, align 4
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %277 = load ptr, ptr %19, align 8
  %.not313 = icmp eq ptr %277, null
  br i1 %.not313, label %.loopexit338, label %278

278:                                              ; preds = %264
  %279 = load i32, ptr %277, align 4
  %.not314 = icmp eq i32 %279, 0
  br i1 %.not314, label %280, label %284

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4
  %.not315 = icmp ne i32 %282, 0
  %283 = icmp sgt i32 %272, 0
  %or.cond371 = select i1 %.not315, i1 %283, i1 false
  br i1 %or.cond371, label %.lr.ph357, label %.loopexit338

284:                                              ; preds = %278
  %.old370 = icmp sgt i32 %272, 0
  br i1 %.old370, label %.lr.ph357, label %.loopexit338

.lr.ph357:                                        ; preds = %280, %284
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %wide.trip.count382 = and i64 %271, 4294967295
  br label %286

286:                                              ; preds = %.lr.ph357, %286
  %indvars.iv379 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next380, %286 ]
  %287 = load i32, ptr %277, align 4
  %288 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 %indvars.iv379
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, %287
  store i32 %290, ptr %288, align 4
  %291 = load i32, ptr %285, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, %291
  store i32 %294, ptr %292, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.loopexit338, label %286, !llvm.loop !13

.loopexit338:                                     ; preds = %286, %284, %280, %264
  %295 = icmp eq i32 %276, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %.loopexit338
  %297 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %39, i8 noundef zeroext %265, i8 noundef zeroext %266, i8 noundef zeroext %267, i8 noundef zeroext %268) #8
  %298 = call zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef %39, ptr noundef %274, i32 noundef %272, i32 noundef %297) #8
  br label %.loopexit339

299:                                              ; preds = %.loopexit338
  %300 = call zeroext i1 @SDL_BlendFillRects(ptr noundef %39, ptr noundef %274, i32 noundef %272, i32 noundef %276, i8 noundef zeroext %265, i8 noundef zeroext %266, i8 noundef zeroext %267, i8 noundef zeroext %268) #8
  br label %.loopexit339

301:                                              ; preds = %73
  %302 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %.0272365, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 280
  %309 = load ptr, ptr %308, align 8
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %310 = getelementptr i8, ptr %.0272365, i64 44
  %.0272.val = load i32, ptr %310, align 4
  %.0272.val322 = load ptr, ptr %306, align 8
  %311 = getelementptr i8, ptr %.0272.val322, i64 280
  %.0272.val322.val = load ptr, ptr %311, align 8
  %312 = load i8, ptr %44, align 1
  %313 = load i8, ptr %45, align 2
  %314 = load i8, ptr %46, align 1
  %315 = load i8, ptr %47, align 4
  switch i32 %.0272.val, label %switch.edge.i [
    i32 4, label %switch.edge.thread.i
    i32 2, label %switch.edge.thread.i
    i32 8, label %switch.edge.thread.i
  ]

switch.edge.i:                                    ; preds = %301
  %316 = icmp ne i8 %315, -1
  %317 = and i8 %313, %312
  %318 = and i8 %317, %314
  %319 = icmp ne i8 %318, -1
  %or.cond3.i = select i1 %319, i1 true, i1 %316
  br i1 %or.cond3.i, label %switch.edge.thread.i, label %PrepTextureForCopy.exit

switch.edge.thread.i:                             ; preds = %switch.edge.i, %301, %301, %301
  %320 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %.0272.val322.val, i1 noundef zeroext false) #8
  br label %PrepTextureForCopy.exit

PrepTextureForCopy.exit:                          ; preds = %switch.edge.i, %switch.edge.thread.i
  %321 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %.0272.val322.val, i8 noundef zeroext %312, i8 noundef zeroext %313, i8 noundef zeroext %314) #8
  %322 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %.0272.val322.val, i8 noundef zeroext %315) #8
  %323 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %.0272.val322.val, i32 noundef %.0272.val) #8
  %324 = load ptr, ptr %19, align 8
  %.not309 = icmp eq ptr %324, null
  br i1 %.not309, label %338, label %325

325:                                              ; preds = %PrepTextureForCopy.exit
  %326 = load i32, ptr %324, align 4
  %.not310 = icmp eq i32 %326, 0
  br i1 %.not310, label %327, label %330

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = load i32, ptr %328, align 4
  %.not311 = icmp eq i32 %329, 0
  br i1 %.not311, label %338, label %330

330:                                              ; preds = %327, %325
  %331 = load i32, ptr %305, align 4
  %332 = add nsw i32 %331, %326
  store i32 %332, ptr %305, align 4
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, %334
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %330, %327, %PrepTextureForCopy.exit
  %339 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %309, ptr noundef nonnull %304, ptr noundef %39, ptr noundef nonnull %305) #8
  br label %.loopexit339

352:                                              ; preds = %344, %338
  %353 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %39, i1 noundef zeroext false) #8
  %354 = load i32, ptr %305, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %._crit_edge400, label %356

._crit_edge400:                                   ; preds = %352
  %.pre401 = load i32, ptr %341, align 4
  br label %370

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %304, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = icmp slt i32 %358, 0
  %.pre402 = load i32, ptr %341, align 4
  br i1 %359, label %370, label %360

360:                                              ; preds = %356
  %361 = add nsw i32 %.pre402, %354
  %362 = load i32, ptr %68, align 8
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, %358
  %368 = load i32, ptr %69, align 4
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %398

370:                                              ; preds = %._crit_edge400, %364, %360, %356
  %371 = phi i32 [ %.pre401, %._crit_edge400 ], [ %.pre402, %364 ], [ %.pre402, %360 ], [ %.pre402, %356 ]
  %372 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = call ptr @SDL_CreateSurface_REAL(i32 noundef %371, i32 noundef %373, i32 noundef %375) #8
  %.not312 = icmp eq ptr %376, null
  br i1 %.not312, label %.loopexit339, label %377

377:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %378 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %309, ptr noundef nonnull %21) #8
  %379 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef nonnull %309, ptr noundef nonnull %22) #8
  %380 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef nonnull %309, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %70, align 4
  %381 = load i32, ptr %341, align 4
  store i32 %381, ptr %71, align 4
  %382 = load i32, ptr %372, align 4
  store i32 %382, ptr %72, align 4
  %383 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %309, i32 noundef 0) #8
  %384 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %309, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #8
  %385 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef nonnull %309, i8 noundef zeroext -1) #8
  %386 = getelementptr inbounds nuw i8, ptr %.0272365, i64 56
  %387 = load i32, ptr %386, align 8
  %388 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %309, ptr noundef nonnull %304, ptr noundef nonnull %376, ptr noundef nonnull %20, i32 noundef %387) #8
  %389 = load i8, ptr %23, align 1
  %390 = load i8, ptr %24, align 1
  %391 = load i8, ptr %25, align 1
  %392 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %376, i8 noundef zeroext %389, i8 noundef zeroext %390, i8 noundef zeroext %391) #8
  %393 = load i8, ptr %22, align 1
  %394 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef nonnull %376, i8 noundef zeroext %393) #8
  %395 = load i32, ptr %21, align 4
  %396 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %376, i32 noundef %395) #8
  %397 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef nonnull %376, ptr noundef null, ptr noundef %39, ptr noundef nonnull %305) #8
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %376) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit339

398:                                              ; preds = %364
  %399 = getelementptr inbounds nuw i8, ptr %.0272365, i64 56
  %400 = load i32, ptr %399, align 8
  %401 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %309, ptr noundef nonnull %304, ptr noundef nonnull %39, ptr noundef nonnull %305, i32 noundef %400) #8
  br label %.loopexit339

402:                                              ; preds = %73
  %403 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 %404
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %406 = getelementptr i8, ptr %.0272365, i64 44
  %.0272.val323 = load i32, ptr %406, align 4
  %407 = getelementptr i8, ptr %.0272365, i64 48
  %.0272.val324 = load ptr, ptr %407, align 8
  %408 = getelementptr i8, ptr %.0272.val324, i64 280
  %.0272.val324.val = load ptr, ptr %408, align 8
  %409 = load i8, ptr %44, align 1
  %410 = load i8, ptr %45, align 2
  %411 = load i8, ptr %46, align 1
  %412 = load i8, ptr %47, align 4
  switch i32 %.0272.val323, label %switch.edge.i328 [
    i32 4, label %switch.edge.thread.i327
    i32 2, label %switch.edge.thread.i327
    i32 8, label %switch.edge.thread.i327
  ]

switch.edge.i328:                                 ; preds = %402
  %413 = icmp ne i8 %412, -1
  %414 = and i8 %410, %409
  %415 = and i8 %414, %411
  %416 = icmp ne i8 %415, -1
  %or.cond3.i329 = select i1 %416, i1 true, i1 %413
  br i1 %or.cond3.i329, label %switch.edge.thread.i327, label %PrepTextureForCopy.exit330

switch.edge.thread.i327:                          ; preds = %switch.edge.i328, %402, %402, %402
  %417 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %.0272.val324.val, i1 noundef zeroext false) #8
  br label %PrepTextureForCopy.exit330

PrepTextureForCopy.exit330:                       ; preds = %switch.edge.i328, %switch.edge.thread.i327
  %418 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %.0272.val324.val, i8 noundef zeroext %409, i8 noundef zeroext %410, i8 noundef zeroext %411) #8
  %419 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %.0272.val324.val, i8 noundef zeroext %412) #8
  %420 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %.0272.val324.val, i32 noundef %.0272.val323) #8
  %421 = load ptr, ptr %19, align 8
  %.not306 = icmp eq ptr %421, null
  br i1 %.not306, label %436, label %422

422:                                              ; preds = %PrepTextureForCopy.exit330
  %423 = load i32, ptr %421, align 4
  %.not307 = icmp eq i32 %423, 0
  br i1 %.not307, label %424, label %427

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %426 = load i32, ptr %425, align 4
  %.not308 = icmp eq i32 %426, 0
  br i1 %.not308, label %436, label %427

427:                                              ; preds = %424, %422
  %428 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, %423
  store i32 %430, ptr %428, align 8
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds nuw i8, ptr %405, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, %432
  store i32 %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %427, %424, %PrepTextureForCopy.exit330
  %437 = load ptr, ptr %407, align 8
  %438 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %442 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %405, i64 52
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %447 = load float, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0272365, i64 56
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr i8, ptr %437, i64 280
  %.val = load ptr, ptr %450, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %451 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %39) #8
  br i1 %451, label %452, label %SW_RenderCopyEx.exit

452:                                              ; preds = %436
  store i32 0, ptr %8, align 4
  store i32 0, ptr %50, align 4
  %453 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %51, align 4
  %455 = getelementptr inbounds nuw i8, ptr %405, i64 28
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %52, align 4
  %457 = load i32, ptr %.val, align 8
  %458 = and i32 %457, 2
  %.not.i331 = icmp eq i32 %458, 0
  br i1 %.not.i331, label %461, label %459

459:                                              ; preds = %452
  %460 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %.val) #8
  br i1 %460, label %461, label %SW_RenderCopyEx.exit

461:                                              ; preds = %459, %452
  %462 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %471 = load i32, ptr %470, align 8
  %472 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %463, i32 noundef %465, i32 noundef %467, ptr noundef %469, i32 noundef %471) #8
  %.not206.i = icmp eq ptr %472, null
  br i1 %.not206.i, label %473, label %477

473:                                              ; preds = %461
  %474 = load i32, ptr %.val, align 8
  %475 = and i32 %474, 2
  %.not207.i = icmp eq i32 %475, 0
  br i1 %.not207.i, label %SW_RenderCopyEx.exit, label %476

476:                                              ; preds = %473
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %.val) #8
  br label %SW_RenderCopyEx.exit

477:                                              ; preds = %461
  %478 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %.val, ptr noundef nonnull %9) #8
  %479 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef nonnull %.val, ptr noundef nonnull %10) #8
  %480 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef nonnull %.val, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %481 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i8, ptr %483, align 4
  %.not208.i = icmp eq i8 %484, 32
  br i1 %.not208.i, label %485, label %.thread.i

485:                                              ; preds = %477
  %486 = load i32, ptr %466, align 4
  %487 = and i32 %486, -267452416
  %or.cond34.i = icmp eq i32 %487, 268828672
  br i1 %or.cond34.i, label %488, label %.thread.i

488:                                              ; preds = %485
  %489 = lshr i32 %486, 24
  %490 = and i32 %489, 15
  %.off.i = add nsw i32 %490, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %491, label %496

491:                                              ; preds = %488
  %492 = lshr i32 %486, 20
  %493 = and i32 %492, 15
  %494 = add nsw i32 %493, -3
  %switch.and.i = and i32 %494, -6
  %switch.selectcmp.i = icmp ne i32 %switch.and.i, 0
  %495 = zext i1 %switch.selectcmp.i to i32
  br label %.thread.i

496:                                              ; preds = %488
  %.off236.i = add nsw i32 %490, -7
  %switch237.i = icmp ult i32 %.off236.i, 5
  br i1 %switch237.i, label %497, label %.thread.i

497:                                              ; preds = %496
  %498 = lshr i32 %486, 20
  %499 = and i32 %498, 15
  %switch.tableidx = add nsw i32 %499, -2
  %500 = icmp ult i32 %switch.tableidx, 5
  br i1 %500, label %switch.lookup, label %.thread.i

switch.lookup:                                    ; preds = %497
  %501 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SW_RunCommandQueue, i64 %501
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %477, %485, %496, %497, %switch.lookup, %491
  %.0177.i = phi i32 [ %495, %491 ], [ %switch.load, %switch.lookup ], [ 1, %497 ], [ 1, %496 ], [ 1, %485 ], [ 1, %477 ]
  %502 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %453, align 4
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %.thread.i
  %507 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %455, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = load i32, ptr %405, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %514, %511, %506, %.thread.i
  br label %519

519:                                              ; preds = %518, %514
  %.1.i = phi i32 [ %.0177.i, %514 ], [ 1, %518 ]
  %520 = load i32, ptr %462, align 8
  %521 = icmp eq i32 %503, %520
  br i1 %521, label %522, label %534

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %405, i64 12
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %464, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %534

527:                                              ; preds = %522
  %528 = load i32, ptr %405, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %530, %527, %522, %519
  br label %535

535:                                              ; preds = %534, %530
  %.2.i = phi i32 [ %.1.i, %530 ], [ 1, %534 ]
  %536 = load i32, ptr %9, align 4
  switch i32 %536, label %.thread10.i [
    i32 8, label %537
    i32 4, label %537
    i32 0, label %537
  ]

537:                                              ; preds = %535, %535, %535
  %538 = load i8, ptr %10, align 1
  %539 = load i8, ptr %11, align 1
  %540 = load i8, ptr %12, align 1
  %541 = load i8, ptr %13, align 1
  %542 = and i8 %539, %540
  %543 = and i8 %542, %541
  %544 = and i8 %543, %538
  %.not215.i = icmp ne i8 %544, -1
  br i1 %.not215.i, label %545, label %551

545:                                              ; preds = %537
  %546 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef nonnull %472, i8 noundef zeroext %538) #8
  %547 = load i8, ptr %11, align 1
  %548 = load i8, ptr %12, align 1
  %549 = load i8, ptr %13, align 1
  %550 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %472, i8 noundef zeroext %547, i8 noundef zeroext %548, i8 noundef zeroext %549) #8
  %.pr.pre.i = load i32, ptr %9, align 4
  br label %551

551:                                              ; preds = %545, %537
  %.pr.i = phi i32 [ %.pr.pre.i, %545 ], [ %536, %537 ]
  %.ph1.i = xor i1 %.not215.i, true
  %552 = icmp eq i32 %.pr.i, 0
  br i1 %552, label %553, label %.thread10.i

553:                                              ; preds = %551
  %554 = load i32, ptr %466, align 4
  %.not216.i = icmp eq i32 %554, 0
  %.mask218.i = and i32 %554, -268435456
  %.not217.i = icmp eq i32 %.mask218.i, 268435456
  %or.cond.i = or i1 %.not216.i, %.not217.i
  br i1 %or.cond.i, label %555, label %.thread43.i

555:                                              ; preds = %553
  %556 = lshr i32 %554, 24
  %557 = and i32 %556, 15
  %.off238.i = add nsw i32 %557, -4
  %switch239.i = icmp ult i32 %.off238.i, 3
  br i1 %switch239.i, label %558, label %561

558:                                              ; preds = %555
  %559 = lshr i32 %554, 20
  %560 = and i32 %559, 15
  switch i32 %560, label %.thread43.i [
    i32 3, label %569
    i32 4, label %569
    i32 7, label %569
    i32 8, label %569
  ]

561:                                              ; preds = %555
  %.off240.i = add nsw i32 %557, -7
  %switch241.i = icmp ult i32 %.off240.i, 5
  br i1 %switch241.i, label %562, label %.thread43.i

562:                                              ; preds = %561
  %563 = lshr i32 %554, 20
  %564 = and i32 %563, 15
  switch i32 %564, label %565 [
    i32 3, label %569
    i32 2, label %569
    i32 6, label %569
  ]

565:                                              ; preds = %562
  %566 = icmp ne i32 %564, 5
  %567 = load i8, ptr %10, align 1
  %568 = icmp eq i8 %567, -1
  %or.cond6.i = select i1 %566, i1 %568, i1 false
  br i1 %or.cond6.i, label %.thread10.i, label %569

.thread43.i:                                      ; preds = %561, %558, %553
  %.old.i = load i8, ptr %10, align 1
  %.old5.i = icmp eq i8 %.old.i, -1
  br i1 %.old5.i, label %.thread10.i, label %569

569:                                              ; preds = %.thread43.i, %565, %562, %562, %562, %558, %558, %558, %558
  %570 = load i32, ptr %453, align 4
  %571 = load i32, ptr %455, align 4
  %572 = call ptr @SDL_CreateSurface_REAL(i32 noundef %570, i32 noundef %571, i32 noundef 372645892) #8
  %.not222.i = icmp eq ptr %572, null
  br i1 %.not222.i, label %.thread27.i, label %575

.thread27.i:                                      ; preds = %569
  %573 = load i32, ptr %9, align 4
  %574 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %472, i32 noundef %573) #8
  br label %712

575:                                              ; preds = %569
  %576 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %572, i32 noundef 4) #8
  br label %.thread10.i

.thread10.i:                                      ; preds = %575, %.thread43.i, %565, %551, %535
  %577 = phi i1 [ true, %.thread43.i ], [ false, %575 ], [ false, %535 ], [ false, %551 ], [ true, %565 ]
  %578 = phi i1 [ %.not215.i, %.thread43.i ], [ %.not215.i, %575 ], [ false, %535 ], [ %.not215.i, %551 ], [ %.not215.i, %565 ]
  %579 = phi i1 [ %.ph1.i, %.thread43.i ], [ %.ph1.i, %575 ], [ true, %535 ], [ %.ph1.i, %551 ], [ %.ph1.i, %565 ]
  %.0183.i = phi ptr [ null, %.thread43.i ], [ %572, %575 ], [ null, %535 ], [ null, %551 ], [ null, %565 ]
  %580 = icmp ne i32 %.2.i, 0
  %or.cond12.i = or i1 %580, %578
  br i1 %or.cond12.i, label %583, label %.thread18.i

.thread18.i:                                      ; preds = %.thread10.i
  %581 = load i32, ptr %9, align 4
  %582 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %472, i32 noundef %581) #8
  br label %594

583:                                              ; preds = %.thread10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %584 = load i32, ptr %453, align 4
  %585 = load i32, ptr %455, align 4
  %586 = call ptr @SDL_CreateSurface_REAL(i32 noundef %584, i32 noundef %585, i32 noundef 372645892) #8
  %.not223.i = icmp eq ptr %586, null
  br i1 %.not223.i, label %.thread31.i, label %589

.thread31.i:                                      ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %587 = load i32, ptr %9, align 4
  %588 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %472, i32 noundef %587) #8
  br label %712

589:                                              ; preds = %583
  %590 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %472, i32 noundef 0) #8
  %591 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %472, ptr noundef nonnull %405, ptr noundef nonnull %586, ptr noundef nonnull %14, i32 noundef %449) #8
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %472) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %592 = load i32, ptr %9, align 4
  %593 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %586, i32 noundef %592) #8
  br i1 %591, label %594, label %712

594:                                              ; preds = %589, %.thread18.i
  %.018424.i = phi ptr [ %472, %.thread18.i ], [ %586, %589 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef %454, i32 noundef %456, double noundef %440, ptr noundef nonnull %441, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #8
  %595 = and i32 %449, -3
  %596 = icmp ne i32 %595, 0
  %597 = zext i1 %596 to i32
  %598 = and i32 %443, 1
  %599 = and i32 %443, 2
  %600 = load double, ptr %16, align 8
  %601 = load double, ptr %17, align 8
  %602 = call ptr @SDLgfx_rotateSurface(ptr noundef nonnull %.018424.i, double noundef %440, i32 noundef %597, i32 noundef %598, i32 noundef %599, ptr noundef nonnull %15, double noundef %600, double noundef %601, ptr noundef nonnull %441) #8
  %.not224.i = icmp ne ptr %602, null
  %603 = icmp ne ptr %.0183.i, null
  %or.cond15.i = and i1 %603, %.not224.i
  br i1 %or.cond15.i, label %604, label %608

604:                                              ; preds = %594
  %605 = load double, ptr %16, align 8
  %606 = load double, ptr %17, align 8
  %607 = call ptr @SDLgfx_rotateSurface(ptr noundef nonnull %.0183.i, double noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15, double noundef %605, double noundef %606, ptr noundef nonnull %441) #8
  %.not225.not.i = icmp eq ptr %607, null
  br i1 %.not225.not.i, label %711, label %609

608:                                              ; preds = %594
  br i1 %.not224.i, label %609, label %711

609:                                              ; preds = %608, %604
  %.018246.i = phi ptr [ %607, %604 ], [ null, %608 ]
  %610 = load i32, ptr %438, align 4
  %611 = load i32, ptr %15, align 4
  %612 = add nsw i32 %611, %610
  store i32 %612, ptr %8, align 4
  %613 = getelementptr inbounds nuw i8, ptr %405, i64 20
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %53, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %50, align 4
  %617 = load i32, ptr %54, align 4
  store i32 %617, ptr %51, align 4
  %618 = load i32, ptr %55, align 4
  store i32 %618, ptr %52, align 4
  %619 = load i32, ptr %9, align 4
  %620 = icmp ne i32 %619, 0
  %or.cond18.i = or i1 %577, %620
  br i1 %or.cond18.i, label %621, label %652

621:                                              ; preds = %609
  br i1 %579, label %622, label %629

622:                                              ; preds = %621
  %623 = load i8, ptr %10, align 1
  %624 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef nonnull %602, i8 noundef zeroext %623) #8
  %625 = load i8, ptr %11, align 1
  %626 = load i8, ptr %12, align 1
  %627 = load i8, ptr %13, align 1
  %628 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %602, i8 noundef zeroext %625, i8 noundef zeroext %626, i8 noundef zeroext %627) #8
  br label %629

629:                                              ; preds = %622, %621
  %630 = fcmp une float %445, 1.000000e+00
  %631 = fcmp une float %447, 1.000000e+00
  %or.cond.i.i = or i1 %630, %631
  br i1 %or.cond.i.i, label %632, label %650

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %633 = load i32, ptr %8, align 4
  %634 = sitofp i32 %633 to float
  %635 = fmul float %445, %634
  %636 = fptosi float %635 to i32
  store i32 %636, ptr %7, align 4
  %637 = load i32, ptr %50, align 4
  %638 = sitofp i32 %637 to float
  %639 = fmul float %447, %638
  %640 = fptosi float %639 to i32
  store i32 %640, ptr %65, align 4
  %641 = load i32, ptr %51, align 4
  %642 = sitofp i32 %641 to float
  %643 = fmul float %445, %642
  %644 = fptosi float %643 to i32
  store i32 %644, ptr %66, align 4
  %645 = load i32, ptr %52, align 4
  %646 = sitofp i32 %645 to float
  %647 = fmul float %447, %646
  %648 = fptosi float %647 to i32
  store i32 %648, ptr %67, align 4
  %649 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %602, ptr noundef null, ptr noundef %39, ptr noundef nonnull %7, i32 noundef %449) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Blit_to_Screen.exit.i

650:                                              ; preds = %629
  %651 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef nonnull %602, ptr noundef null, ptr noundef %39, ptr noundef nonnull %8) #8
  br label %Blit_to_Screen.exit.i

652:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %653 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %.018246.i, i32 noundef 0) #8
  %654 = fcmp une float %445, 1.000000e+00
  %655 = fcmp une float %447, 1.000000e+00
  %or.cond.i242.i = or i1 %654, %655
  br i1 %or.cond.i242.i, label %656, label %Blit_to_Screen.exit244.i

656:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %657 = load i32, ptr %18, align 4
  %658 = sitofp i32 %657 to float
  %659 = fmul float %445, %658
  %660 = fptosi float %659 to i32
  store i32 %660, ptr %6, align 4
  %661 = load i32, ptr %56, align 4
  %662 = sitofp i32 %661 to float
  %663 = fmul float %447, %662
  %664 = fptosi float %663 to i32
  store i32 %664, ptr %57, align 4
  %665 = load i32, ptr %58, align 4
  %666 = sitofp i32 %665 to float
  %667 = fmul float %445, %666
  %668 = fptosi float %667 to i32
  store i32 %668, ptr %59, align 4
  %669 = load i32, ptr %60, align 4
  %670 = sitofp i32 %669 to float
  %671 = fmul float %447, %670
  %672 = fptosi float %671 to i32
  store i32 %672, ptr %61, align 4
  %673 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %.018246.i, ptr noundef null, ptr noundef %39, ptr noundef nonnull %6, i32 noundef %449) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %673, label %675, label %710

Blit_to_Screen.exit244.i:                         ; preds = %652
  %674 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %.018246.i, ptr noundef null, ptr noundef %39, ptr noundef nonnull %18) #8
  br i1 %674, label %Blit_to_Screen.exit, label %710

675:                                              ; preds = %656
  %676 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %602, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %677 = load i32, ptr %18, align 4
  %678 = sitofp i32 %677 to float
  %679 = fmul float %445, %678
  %680 = fptosi float %679 to i32
  store i32 %680, ptr %5, align 4
  %681 = load i32, ptr %56, align 4
  %682 = sitofp i32 %681 to float
  %683 = fmul float %447, %682
  %684 = fptosi float %683 to i32
  store i32 %684, ptr %62, align 4
  %685 = load i32, ptr %58, align 4
  %686 = sitofp i32 %685 to float
  %687 = fmul float %445, %686
  %688 = fptosi float %687 to i32
  store i32 %688, ptr %63, align 4
  %689 = load i32, ptr %60, align 4
  %690 = sitofp i32 %689 to float
  %691 = fmul float %447, %690
  %692 = fptosi float %691 to i32
  store i32 %692, ptr %64, align 4
  %693 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %602, ptr noundef null, ptr noundef %39, ptr noundef nonnull %5, i32 noundef %449) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %693, label %696, label %710

Blit_to_Screen.exit:                              ; preds = %Blit_to_Screen.exit244.i
  %694 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef nonnull %602, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %695 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef nonnull %602, ptr noundef null, ptr noundef %39, ptr noundef nonnull %18) #8
  br i1 %695, label %696, label %710

696:                                              ; preds = %675, %Blit_to_Screen.exit
  %697 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %698 = load i32, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %706 = load i32, ptr %705, align 8
  %707 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %698, i32 noundef %700, i32 noundef %702, ptr noundef %704, i32 noundef %706) #8
  %.not226.i = icmp eq ptr %707, null
  br i1 %.not226.i, label %710, label %708

708:                                              ; preds = %696
  %709 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %707, i32 noundef 2) #8
  call fastcc void @Blit_to_Screen(ptr noundef nonnull %707, ptr noundef %39, ptr noundef %8, float noundef %445, float noundef %447, i32 noundef %449)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %707) #8
  br label %710

710:                                              ; preds = %675, %708, %696, %Blit_to_Screen.exit, %Blit_to_Screen.exit244.i, %656
  call void @SDL_DestroySurface_REAL(ptr noundef %.018246.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %Blit_to_Screen.exit.i

Blit_to_Screen.exit.i:                            ; preds = %632, %650, %710
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %602) #8
  br label %711

711:                                              ; preds = %Blit_to_Screen.exit.i, %608, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %712

712:                                              ; preds = %711, %589, %.thread31.i, %.thread27.i
  %.018425.i = phi ptr [ %.018424.i, %711 ], [ %586, %589 ], [ %472, %.thread27.i ], [ %472, %.thread31.i ]
  %.01831723.i = phi ptr [ %.0183.i, %711 ], [ %.0183.i, %589 ], [ null, %.thread27.i ], [ %.0183.i, %.thread31.i ]
  %713 = load i32, ptr %.val, align 8
  %714 = and i32 %713, 2
  %.not227.i = icmp eq i32 %714, 0
  br i1 %.not227.i, label %716, label %715

715:                                              ; preds = %712
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %.val) #8
  br label %716

716:                                              ; preds = %715, %712
  %.not228.i = icmp eq ptr %.01831723.i, null
  br i1 %.not228.i, label %718, label %717

717:                                              ; preds = %716
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.01831723.i) #8
  br label %718

718:                                              ; preds = %717, %716
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.018425.i) #8
  br label %SW_RenderCopyEx.exit

SW_RenderCopyEx.exit:                             ; preds = %436, %459, %473, %476, %718
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit339

719:                                              ; preds = %73
  %720 = getelementptr inbounds nuw i8, ptr %.0272365, i64 8
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %.0272365, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = trunc i64 %724 to i32
  %726 = getelementptr inbounds nuw i8, ptr %.0272365, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.0272365, i64 44
  %729 = load i32, ptr %728, align 4
  call fastcc void @SetDrawState(ptr noundef %39, ptr noundef %19)
  %.not299 = icmp eq ptr %727, null
  br i1 %.not299, label %784, label %730

730:                                              ; preds = %719
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 280
  %732 = load ptr, ptr %731, align 8
  %.0272.val325 = load i32, ptr %728, align 4
  %.0272.val326 = load ptr, ptr %726, align 8
  %733 = getelementptr i8, ptr %.0272.val326, i64 280
  %.0272.val326.val = load ptr, ptr %733, align 8
  %734 = load i8, ptr %44, align 1
  %735 = load i8, ptr %45, align 2
  %736 = load i8, ptr %46, align 1
  %737 = load i8, ptr %47, align 4
  switch i32 %.0272.val325, label %switch.edge.i333 [
    i32 4, label %switch.edge.thread.i332
    i32 2, label %switch.edge.thread.i332
    i32 8, label %switch.edge.thread.i332
  ]

switch.edge.i333:                                 ; preds = %730
  %738 = icmp ne i8 %737, -1
  %739 = and i8 %735, %734
  %740 = and i8 %739, %736
  %741 = icmp ne i8 %740, -1
  %or.cond3.i334 = select i1 %741, i1 true, i1 %738
  br i1 %or.cond3.i334, label %switch.edge.thread.i332, label %PrepTextureForCopy.exit335

switch.edge.thread.i332:                          ; preds = %switch.edge.i333, %730, %730, %730
  %742 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %.0272.val326.val, i1 noundef zeroext false) #8
  br label %PrepTextureForCopy.exit335

PrepTextureForCopy.exit335:                       ; preds = %switch.edge.i333, %switch.edge.thread.i332
  %743 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %.0272.val326.val, i8 noundef zeroext %734, i8 noundef zeroext %735, i8 noundef zeroext %736) #8
  %744 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %.0272.val326.val, i8 noundef zeroext %737) #8
  %745 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %.0272.val326.val, i32 noundef %.0272.val325) #8
  %746 = load ptr, ptr %19, align 8
  %.not303 = icmp eq ptr %746, null
  br i1 %.not303, label %762, label %747

747:                                              ; preds = %PrepTextureForCopy.exit335
  %748 = load i32, ptr %746, align 4
  %.not304 = icmp eq i32 %748, 0
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %750 = load i32, ptr %749, align 4
  %.not305 = icmp eq i32 %750, 0
  %or.cond438 = select i1 %.not304, i1 %.not305, i1 false
  br i1 %or.cond438, label %762, label %._crit_edge396

._crit_edge396:                                   ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 %748, ptr %26, align 4
  store i32 %750, ptr %48, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef nonnull %26) #8
  %751 = icmp sgt i32 %725, 0
  br i1 %751, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge396
  %752 = load i32, ptr %26, align 4
  %753 = load i32, ptr %48, align 4
  %wide.trip.count = and i64 %724, 2147483647
  br label %754

754:                                              ; preds = %.lr.ph, %754
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %754 ]
  %755 = getelementptr inbounds nuw [20 x i8], ptr %722, i64 %indvars.iv
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load i32, ptr %756, align 4
  %758 = add nsw i32 %757, %752
  store i32 %758, ptr %756, align 4
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %760 = load i32, ptr %759, align 4
  %761 = add nsw i32 %760, %753
  store i32 %761, ptr %759, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %754, !llvm.loop !14

._crit_edge:                                      ; preds = %754, %._crit_edge396
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %762

762:                                              ; preds = %747, %._crit_edge, %PrepTextureForCopy.exit335
  %763 = icmp sgt i32 %725, 0
  br i1 %763, label %.lr.ph346, label %.loopexit339

.lr.ph346:                                        ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %.0272365, i64 60
  %765 = getelementptr inbounds nuw i8, ptr %.0272365, i64 64
  br label %766

766:                                              ; preds = %.lr.ph346, %766
  %.0270344 = phi ptr [ %722, %.lr.ph346 ], [ %782, %766 ]
  %.1343 = phi i32 [ 0, %.lr.ph346 ], [ %781, %766 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0270344, i64 20
  %768 = getelementptr inbounds nuw i8, ptr %.0270344, i64 40
  %769 = getelementptr inbounds nuw i8, ptr %.0270344, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %.0270344, i64 28
  %771 = getelementptr inbounds nuw i8, ptr %.0270344, i64 48
  %772 = getelementptr inbounds nuw i8, ptr %.0270344, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %.0270344, i64 36
  %774 = getelementptr inbounds nuw i8, ptr %.0270344, i64 56
  %775 = load i32, ptr %764, align 4
  %776 = load i32, ptr %765, align 8
  %777 = load i32, ptr %772, align 4
  %778 = load i32, ptr %773, align 4
  %779 = load i32, ptr %774, align 4
  %780 = call zeroext i1 @SDL_SW_BlitTriangle(ptr noundef %732, ptr noundef %.0270344, ptr noundef nonnull %767, ptr noundef nonnull %768, ptr noundef %39, ptr noundef nonnull %769, ptr noundef nonnull %770, ptr noundef nonnull %771, i32 %777, i32 %778, i32 %779, i32 noundef %775, i32 noundef %776) #8
  %781 = add nuw nsw i32 %.1343, 3
  %782 = getelementptr inbounds nuw i8, ptr %.0270344, i64 60
  %783 = icmp slt i32 %781, %725
  br i1 %783, label %766, label %.loopexit339, !llvm.loop !15

784:                                              ; preds = %719
  %785 = load ptr, ptr %19, align 8
  %.not300 = icmp eq ptr %785, null
  br i1 %.not300, label %800, label %786

786:                                              ; preds = %784
  %787 = load i32, ptr %785, align 4
  %.not301 = icmp eq i32 %787, 0
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %789 = load i32, ptr %788, align 4
  %.not302 = icmp eq i32 %789, 0
  %or.cond439 = select i1 %.not301, i1 %.not302, i1 false
  br i1 %or.cond439, label %800, label %._crit_edge397

._crit_edge397:                                   ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %787, ptr %27, align 4
  store i32 %789, ptr %49, align 4
  call void @trianglepoint_2_fixedpoint(ptr noundef nonnull %27) #8
  %790 = icmp sgt i32 %725, 0
  br i1 %790, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %._crit_edge397
  %791 = load i32, ptr %27, align 4
  %792 = load i32, ptr %49, align 4
  %wide.trip.count377 = and i64 %724, 2147483647
  br label %793

793:                                              ; preds = %.lr.ph349, %793
  %indvars.iv374 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next375, %793 ]
  %794 = getelementptr inbounds nuw [12 x i8], ptr %722, i64 %indvars.iv374
  %795 = load i32, ptr %794, align 4
  %796 = add nsw i32 %795, %791
  store i32 %796, ptr %794, align 4
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = add nsw i32 %798, %792
  store i32 %799, ptr %797, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %._crit_edge350, label %793, !llvm.loop !16

._crit_edge350:                                   ; preds = %793, %._crit_edge397
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %800

800:                                              ; preds = %786, %._crit_edge350, %784
  %801 = icmp sgt i32 %725, 0
  br i1 %801, label %.lr.ph354, label %.loopexit339

.lr.ph354:                                        ; preds = %800, %.lr.ph354
  %.0352 = phi ptr [ %812, %.lr.ph354 ], [ %722, %800 ]
  %.3351 = phi i32 [ %811, %.lr.ph354 ], [ 0, %800 ]
  %802 = getelementptr inbounds nuw i8, ptr %.0352, i64 12
  %803 = getelementptr inbounds nuw i8, ptr %.0352, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %.0352, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.0352, i64 20
  %806 = getelementptr inbounds nuw i8, ptr %.0352, i64 32
  %807 = load i32, ptr %804, align 4
  %808 = load i32, ptr %805, align 4
  %809 = load i32, ptr %806, align 4
  %810 = call zeroext i1 @SDL_SW_FillTriangle(ptr noundef %39, ptr noundef %.0352, ptr noundef nonnull %802, ptr noundef nonnull %803, i32 noundef %729, i32 %807, i32 %808, i32 %809) #8
  %811 = add nuw nsw i32 %.3351, 3
  %812 = getelementptr inbounds nuw i8, ptr %.0352, i64 36
  %813 = icmp slt i32 %811, %725
  br i1 %813, label %.lr.ph354, label %.loopexit339, !llvm.loop !17

.loopexit339:                                     ; preds = %766, %.lr.ph354, %762, %800, %350, %398, %377, %370, %296, %299, %259, %262, %222, %225, %SW_RenderCopyEx.exit, %183, %129, %127, %123, %73
  %814 = getelementptr inbounds nuw i8, ptr %.0272365, i64 80
  %815 = load ptr, ptr %814, align 8
  %.not = icmp eq ptr %815, null
  br i1 %.not, label %.loopexit341, label %73, !llvm.loop !18

.loopexit341:                                     ; preds = %.loopexit339, %41, %SW_ActivateRenderer.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @SW_RenderReadPixels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %SW_ActivateRenderer.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %SW_ActivateRenderer.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @SDL_GetWindowSurface_REAL(ptr noundef %11) #8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %..thread_crit_edge.i, label %13

..thread_crit_edge.i:                             ; preds = %9
  %.pre.i = load ptr, ptr %4, align 8
  br label %SW_ActivateRenderer.exit

13:                                               ; preds = %9
  store ptr %12, ptr %7, align 8
  store ptr %12, ptr %4, align 8
  br label %SW_ActivateRenderer.exit

SW_ActivateRenderer.exit:                         ; preds = %2, %6, %..thread_crit_edge.i, %13
  %14 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %5, %2 ], [ %12, %13 ], [ %8, %6 ]
  %15 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %14) #8
  br i1 %15, label %16, label %58

16:                                               ; preds = %SW_ActivateRenderer.exit
  %17 = load i32, ptr %1, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %26, %19, %16
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #8
  br label %58

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %43, %28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = mul nuw nsw i32 %17, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @SDL_DuplicatePixels(i32 noundef %21, i32 noundef %32, i32 noundef %56, i32 noundef 301991328, ptr noundef %54, i32 noundef %43) #8
  br label %58

58:                                               ; preds = %SW_ActivateRenderer.exit, %39, %37
  %.0 = phi ptr [ null, %37 ], [ %57, %39 ], [ null, %SW_ActivateRenderer.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_RenderPresent(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @SW_DestroyTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SW_DestroyRenderer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %6, %1
  tail call void @SDL_free_REAL(ptr noundef %5) #8
  ret void
}

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SW_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.9) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %4, align 1
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %.thread, label %11

.thread:                                          ; preds = %3, %5
  %7 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #8
  %.str.11..str.12 = select i1 %7, ptr @.str.11, ptr @.str.12
  %8 = tail call zeroext i1 @SDL_SetHint_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull %.str.11..str.12) #8
  %9 = tail call ptr @SDL_GetWindowSurface_REAL(ptr noundef %1) #8
  %10 = tail call zeroext i1 @SDL_SetHint_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13) #8
  br label %13

11:                                               ; preds = %5
  %12 = tail call ptr @SDL_GetWindowSurface_REAL(ptr noundef %1) #8
  br label %13

13:                                               ; preds = %11, %.thread
  %14 = phi ptr [ %9, %.thread ], [ %12, %11 ]
  %15 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %14) #8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @SW_CreateRendererForSurface(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  br label %18

18:                                               ; preds = %13, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %13 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @trianglepoint_2_fixedpoint(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDrawState(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.split, label %13

.split:                                           ; preds = %7, %.split
  %11 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SetDrawState.sdl_assert_data, ptr noundef nonnull @__func__.SetDrawState, ptr noundef nonnull @.str.7, i32 noundef 647) #8
  switch i32 %11, label %.thread24 [
    i32 0, label %.split
    i32 1, label %12
  ]

12:                                               ; preds = %.split
  tail call void @llvm.debugtrap()
  br label %.thread24

13:                                               ; preds = %7
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %.thread24, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %3) #8
  %31 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %0, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

.thread24:                                        ; preds = %.split, %12, %13
  %32 = load ptr, ptr %1, align 8
  %33 = tail call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %0, ptr noundef %32) #8
  br label %34

34:                                               ; preds = %.thread24, %14
  store i8 0, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

declare zeroext i1 @SDL_DrawPoints(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_BlendPoints(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_DrawLines(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_BlendLines(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_FillSurfaceRects_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_BlendFillRects(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_BlitSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SW_BlitTriangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32, i32, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SW_FillTriangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32, i32, i32) local_unnamed_addr #1

declare ptr @SDL_GetWindowSurface_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.debugtrap() #8

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDLgfx_rotozoomSurfaceSizeTrig(i32 noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDLgfx_rotateSurface(ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Blit_to_Screen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, float noundef %3, float noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = fcmp une float %3, 1.000000e+00
  %9 = fcmp une float %4, 1.000000e+00
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %34

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr %2, align 4
  %12 = sitofp i32 %11 to float
  %13 = fmul float %3, %12
  %14 = fptosi float %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = fmul float %4, %17
  %19 = fptosi float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = fmul float %3, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = fmul float %4, %29
  %31 = fptosi float %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %31, ptr %32, align 4
  %33 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

34:                                               ; preds = %6
  %35 = tail call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2) #8
  br label %36

36:                                               ; preds = %34, %10
  ret void
}

declare ptr @SDL_DuplicatePixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetHint_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0,1) }

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
