; ModuleID = 'bench/sdl/original/SDL_test_compare.ll'
source_filename = "bench/sdl/original/SDL_test_compare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [28 x i8] c"Cannot compare NULL surface\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cannot compare NULL reference surface\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Expected %dx%d surface, got %dx%d\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to retrieve pixel (%d,%d): %s\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Failed to retrieve reference pixel (%d,%d): %s\00", align 1
@_CompareSurfaceCount = internal unnamed_addr global i32 0, align 4
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
define dso_local i32 @SDLTest_CompareSurfaces(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %3
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str) #6
  br label %108

15:                                               ; preds = %3
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.1) #6
  br label %108

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %.not81 = icmp eq i32 %19, %21
  br i1 %.not81, label %22, label %._crit_edge146

._crit_edge146:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre148 = load i32, ptr %.phi.trans.insert147, align 4
  br label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %.not82 = icmp eq i32 %24, %26
  br i1 %.not82, label %30, label %27

27:                                               ; preds = %._crit_edge146, %22
  %28 = phi i32 [ %.pre148, %._crit_edge146 ], [ %24, %22 ]
  %29 = phi i32 [ %.pre, %._crit_edge146 ], [ %26, %22 ]
  tail call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.2, i32 noundef %21, i32 noundef %29, i32 noundef %19, i32 noundef %28) #6
  br label %108

30:                                               ; preds = %22
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %31 = tail call zeroext i1 @SDL_LockSurface(ptr noundef nonnull %0) #6
  %32 = tail call zeroext i1 @SDL_LockSurface(ptr noundef nonnull %1) #6
  %33 = load i32, ptr %23, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge121

.preheader.lr.ph:                                 ; preds = %30
  %35 = load i32, ptr %18, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.preheader, label %._crit_edge121

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %37 = phi i32 [ %81, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %38 = phi i32 [ %82, %._crit_edge ], [ %35, %.preheader.lr.ph ]
  %.sroa.9.0120 = phi i8 [ %.sroa.9.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.7.0119 = phi i8 [ %.sroa.7.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.5.0118 = phi i8 [ %.sroa.5.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.0117 = phi i8 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.95.0116 = phi i8 [ %.sroa.95.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.74.0115 = phi i8 [ %.sroa.74.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.53.0114 = phi i8 [ %.sroa.53.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.02.0113 = phi i8 [ %.sroa.02.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.0112 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.060111 = phi i32 [ %.161.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.064110 = phi i32 [ %.165.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.068109 = phi i32 [ %83, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.070108 = phi i32 [ %.171.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %77
  %.sroa.9.196 = phi i8 [ %.sroa.9.2, %77 ], [ %.sroa.9.0120, %.preheader ]
  %.sroa.7.195 = phi i8 [ %.sroa.7.2, %77 ], [ %.sroa.7.0119, %.preheader ]
  %.sroa.5.194 = phi i8 [ %.sroa.5.2, %77 ], [ %.sroa.5.0118, %.preheader ]
  %.sroa.0.193 = phi i8 [ %.sroa.0.2, %77 ], [ %.sroa.0.0117, %.preheader ]
  %.sroa.95.192 = phi i8 [ %.sroa.95.2, %77 ], [ %.sroa.95.0116, %.preheader ]
  %.sroa.74.191 = phi i8 [ %.sroa.74.2, %77 ], [ %.sroa.74.0115, %.preheader ]
  %.sroa.53.190 = phi i8 [ %.sroa.53.2, %77 ], [ %.sroa.53.0114, %.preheader ]
  %.sroa.02.189 = phi i8 [ %.sroa.02.2, %77 ], [ %.sroa.02.0113, %.preheader ]
  %.188 = phi i32 [ %.2, %77 ], [ %.0112, %.preheader ]
  %.16187 = phi i32 [ %.262, %77 ], [ %.060111, %.preheader ]
  %.16586 = phi i32 [ %.266, %77 ], [ %.064110, %.preheader ]
  %.06985 = phi i32 [ %78, %77 ], [ 0, %.preheader ]
  %.17184 = phi i32 [ %.272, %77 ], [ %.070108, %.preheader ]
  %40 = call zeroext i1 @SDL_ReadSurfacePixel(ptr noundef nonnull %0, i32 noundef %.06985, i32 noundef %.068109, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  br i1 %40, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = call ptr @SDL_GetError() #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.3, i32 noundef %.06985, i32 noundef %.068109, ptr noundef %42) #6
  %43 = add nsw i32 %.17184, 1
  br label %77

44:                                               ; preds = %.lr.ph
  %45 = call zeroext i1 @SDL_ReadSurfacePixel(ptr noundef nonnull %1, i32 noundef %.06985, i32 noundef %.068109, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = call ptr @SDL_GetError() #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.4, i32 noundef %.06985, i32 noundef %.068109, ptr noundef %47) #6
  %48 = add nsw i32 %.17184, 1
  br label %77

49:                                               ; preds = %44
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %55
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %62, %68
  %70 = icmp samesign ugt i32 %69, %spec.store.select
  br i1 %70, label %71, label %77

71:                                               ; preds = %49
  %72 = add nsw i32 %.17184, 1
  %73 = icmp eq i32 %.17184, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i8, ptr %11, align 1
  %76 = load i8, ptr %7, align 1
  br label %77

77:                                               ; preds = %49, %74, %71, %46, %41
  %.272 = phi i32 [ %48, %46 ], [ %43, %41 ], [ 1, %74 ], [ %72, %71 ], [ %.17184, %49 ]
  %.266 = phi i32 [ %.16586, %46 ], [ %.16586, %41 ], [ %.06985, %74 ], [ %.16586, %71 ], [ %.16586, %49 ]
  %.262 = phi i32 [ %.16187, %46 ], [ %.16187, %41 ], [ %.068109, %74 ], [ %.16187, %71 ], [ %.16187, %49 ]
  %.2 = phi i32 [ %.188, %46 ], [ %.188, %41 ], [ %69, %74 ], [ %.188, %71 ], [ %.188, %49 ]
  %.sroa.02.2 = phi i8 [ %.sroa.02.189, %46 ], [ %.sroa.02.189, %41 ], [ %52, %74 ], [ %.sroa.02.189, %71 ], [ %.sroa.02.189, %49 ]
  %.sroa.53.2 = phi i8 [ %.sroa.53.190, %46 ], [ %.sroa.53.190, %41 ], [ %58, %74 ], [ %.sroa.53.190, %71 ], [ %.sroa.53.190, %49 ]
  %.sroa.74.2 = phi i8 [ %.sroa.74.191, %46 ], [ %.sroa.74.191, %41 ], [ %65, %74 ], [ %.sroa.74.191, %71 ], [ %.sroa.74.191, %49 ]
  %.sroa.95.2 = phi i8 [ %.sroa.95.192, %46 ], [ %.sroa.95.192, %41 ], [ %75, %74 ], [ %.sroa.95.192, %71 ], [ %.sroa.95.192, %49 ]
  %.sroa.0.2 = phi i8 [ %.sroa.0.193, %46 ], [ %.sroa.0.193, %41 ], [ %50, %74 ], [ %.sroa.0.193, %71 ], [ %.sroa.0.193, %49 ]
  %.sroa.5.2 = phi i8 [ %.sroa.5.194, %46 ], [ %.sroa.5.194, %41 ], [ %56, %74 ], [ %.sroa.5.194, %71 ], [ %.sroa.5.194, %49 ]
  %.sroa.7.2 = phi i8 [ %.sroa.7.195, %46 ], [ %.sroa.7.195, %41 ], [ %63, %74 ], [ %.sroa.7.195, %71 ], [ %.sroa.7.195, %49 ]
  %.sroa.9.2 = phi i8 [ %.sroa.9.196, %46 ], [ %.sroa.9.196, %41 ], [ %76, %74 ], [ %.sroa.9.196, %71 ], [ %.sroa.9.196, %49 ]
  %78 = add nuw nsw i32 %.06985, 1
  %79 = load i32, ptr %18, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %77
  %.pre149 = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %81 = phi i32 [ %37, %.preheader ], [ %.pre149, %._crit_edge.loopexit ]
  %82 = phi i32 [ %38, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.171.lcssa = phi i32 [ %.070108, %.preheader ], [ %.272, %._crit_edge.loopexit ]
  %.165.lcssa = phi i32 [ %.064110, %.preheader ], [ %.266, %._crit_edge.loopexit ]
  %.161.lcssa = phi i32 [ %.060111, %.preheader ], [ %.262, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0112, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.sroa.02.1.lcssa = phi i8 [ %.sroa.02.0113, %.preheader ], [ %.sroa.02.2, %._crit_edge.loopexit ]
  %.sroa.53.1.lcssa = phi i8 [ %.sroa.53.0114, %.preheader ], [ %.sroa.53.2, %._crit_edge.loopexit ]
  %.sroa.74.1.lcssa = phi i8 [ %.sroa.74.0115, %.preheader ], [ %.sroa.74.2, %._crit_edge.loopexit ]
  %.sroa.95.1.lcssa = phi i8 [ %.sroa.95.0116, %.preheader ], [ %.sroa.95.2, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i8 [ %.sroa.0.0117, %.preheader ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i8 [ %.sroa.5.0118, %.preheader ], [ %.sroa.5.2, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi i8 [ %.sroa.7.0119, %.preheader ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.9.1.lcssa = phi i8 [ %.sroa.9.0120, %.preheader ], [ %.sroa.9.2, %._crit_edge.loopexit ]
  %83 = add nuw nsw i32 %.068109, 1
  %84 = icmp slt i32 %83, %81
  br i1 %84, label %.preheader, label %._crit_edge121.loopexit, !llvm.loop !6

._crit_edge121.loopexit:                          ; preds = %._crit_edge
  %85 = zext i8 %.sroa.02.1.lcssa to i32
  %86 = zext i8 %.sroa.53.1.lcssa to i32
  %87 = zext i8 %.sroa.74.1.lcssa to i32
  %88 = zext i8 %.sroa.95.1.lcssa to i32
  %89 = zext i8 %.sroa.0.1.lcssa to i32
  %90 = zext i8 %.sroa.5.1.lcssa to i32
  %91 = zext i8 %.sroa.7.1.lcssa to i32
  %92 = zext i8 %.sroa.9.1.lcssa to i32
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %.preheader.lr.ph, %._crit_edge121.loopexit, %30
  %.070.lcssa = phi i32 [ 0, %30 ], [ %.171.lcssa, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.064.lcssa = phi i32 [ 0, %30 ], [ %.165.lcssa, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.060.lcssa = phi i32 [ 0, %30 ], [ %.161.lcssa, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %30 ], [ %.1.lcssa, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.02.0.lcssa = phi i32 [ 0, %30 ], [ %85, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.53.0.lcssa = phi i32 [ 0, %30 ], [ %86, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.74.0.lcssa = phi i32 [ 0, %30 ], [ %87, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.95.0.lcssa = phi i32 [ 0, %30 ], [ %88, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %30 ], [ %89, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %30 ], [ %90, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.7.0.lcssa = phi i32 [ 0, %30 ], [ %91, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  %.sroa.9.0.lcssa = phi i32 [ 0, %30 ], [ %92, %._crit_edge121.loopexit ], [ 0, %.preheader.lr.ph ]
  call void @SDL_UnlockSurface(ptr noundef nonnull %0) #6
  call void @SDL_UnlockSurface(ptr noundef nonnull %1) #6
  %93 = load i32, ptr @_CompareSurfaceCount, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @_CompareSurfaceCount, align 4
  %.not83 = icmp eq i32 %.070.lcssa, 0
  br i1 %.not83, label %108, label %95

95:                                               ; preds = %._crit_edge121
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.5, i32 noundef %spec.store.select, i32 noundef %.070.lcssa) #6
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @SDL_GetPixelFormatName(i32 noundef %97) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.6, ptr noundef %98) #6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @SDL_GetPixelFormatName(i32 noundef %100) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.7, ptr noundef %101) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.8, i32 noundef %.064.lcssa, i32 noundef %.060.lcssa, i32 noundef %.0.lcssa) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.9, i32 noundef %.sroa.02.0.lcssa, i32 noundef %.sroa.53.0.lcssa, i32 noundef %.sroa.74.0.lcssa, i32 noundef %.sroa.95.0.lcssa) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.10, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.5.0.lcssa, i32 noundef %.sroa.7.0.lcssa, i32 noundef %.sroa.9.0.lcssa) #6
  %102 = load i32, ptr @_CompareSurfaceCount, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %12, i64 noundef 127, ptr noundef nonnull @.str.11, i32 noundef %102) #6
  %104 = call zeroext i1 @SDL_SaveBMP(ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  %105 = load i32, ptr @_CompareSurfaceCount, align 4
  %106 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %13, i64 noundef 127, ptr noundef nonnull @.str.12, i32 noundef %105) #6
  %107 = call zeroext i1 @SDL_SaveBMP(ptr noundef nonnull %1, ptr noundef nonnull %13) #6
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  br label %108

108:                                              ; preds = %._crit_edge121, %95, %27, %16, %14
  %.074 = phi i32 [ -2, %27 ], [ -1, %16 ], [ -1, %14 ], [ %.070.lcssa, %95 ], [ 0, %._crit_edge121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.074
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @SDLTest_LogError(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_LockSurface(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadSurfacePixel(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetError() local_unnamed_addr #2

declare void @SDL_UnlockSurface(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetPixelFormatName(i32 noundef) local_unnamed_addr #2

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_SaveBMP(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SDLTest_CompareMemory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.anon], align 16
  %6 = alloca [149 x i8], align 16
  %7 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.14, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.15, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp eq i64 %1, %3
  %14 = zext i1 %13 to i32
  %15 = tail call i32 (i32, ptr, ...) @SDLTest_AssertCheck(i32 noundef %14, ptr noundef nonnull @.str.16, i64 noundef %1, i64 noundef %3) #6
  %.06884.sroa.gep95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %13, label %16, label %.critedge

16:                                               ; preds = %4
  %17 = tail call i32 @SDL_memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %7) #6
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 (i32, ptr, ...) @SDLTest_AssertCheck(i32 noundef %19, ptr noundef nonnull @.str.17) #6
  br i1 %18, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %16, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(149) %6, i8 32, i64 149, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %23 = load ptr, ptr %5, align 16
  %24 = tail call i64 @SDL_strlen(ptr noundef %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @SDL_strlen(ptr noundef %27) #6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %27, i64 %28, i1 false)
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #6
  %.not86 = icmp eq i64 %7, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %79
  %.17585 = phi i64 [ %80, %79 ], [ 0, %.critedge ]
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %6, i64 noundef 149, ptr noundef nonnull @.str.19, i64 noundef %.17585) #6
  %30 = sext i32 %29 to i64
  br label %.preheader

.preheader:                                       ; preds = %74, %.lr.ph
  %31 = phi i1 [ true, %.lr.ph ], [ false, %74 ]
  %.06884.sroa.phi = phi ptr [ %5, %.lr.ph ], [ %.06884.sroa.gep95, %74 ]
  %.06983 = phi i64 [ %30, %.lr.ph ], [ %78, %74 ]
  %32 = getelementptr inbounds nuw i8, ptr %.06884.sroa.phi, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.06884.sroa.phi, i64 8
  br label %35

35:                                               ; preds = %.preheader, %48
  %.06780 = phi i64 [ 0, %.preheader ], [ %49, %48 ]
  %.17079 = phi i64 [ %.06983, %.preheader ], [ %.2, %48 ]
  %36 = or disjoint i64 %.06780, %.17585
  %37 = icmp ult i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %.17079
  %39 = sub i64 149, %.17079
  br i1 %37, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %36
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.20, i32 noundef %44) #6
  br label %48

46:                                               ; preds = %35
  %47 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull @.str.21) #6
  br label %48

48:                                               ; preds = %40, %46
  %.pn.in = phi i32 [ %45, %40 ], [ %47, %46 ]
  %.pn = sext i32 %.pn.in to i64
  %.2 = add i64 %.17079, %.pn
  %49 = add nuw nsw i64 %.06780, 1
  %exitcond.not = icmp eq i64 %49, 16
  br i1 %exitcond.not, label %50, label %35, !llvm.loop !8

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.2
  %52 = sub i64 149, %.2
  %53 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.22) #6
  %54 = sext i32 %53 to i64
  %55 = add i64 %.2, %54
  br label %56

56:                                               ; preds = %50, %66
  %.182 = phi i64 [ 0, %50 ], [ %72, %66 ]
  %.381 = phi i64 [ %55, %50 ], [ %71, %66 ]
  %57 = or disjoint i64 %.182, %.17585
  %58 = icmp ult i64 %57, %33
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @SDL_isprint(i32 noundef %63) #6
  %.not = icmp eq i32 %64, 0
  %65 = select i1 %.not, i32 46, i32 %63
  br label %66

66:                                               ; preds = %59, %56
  %.0 = phi i32 [ 32, %56 ], [ %65, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %.381
  %68 = sub i64 149, %.381
  %69 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.23, i32 noundef %.0) #6
  %70 = sext i32 %69 to i64
  %71 = add i64 %.381, %70
  %72 = add nuw nsw i64 %.182, 1
  %exitcond87.not = icmp eq i64 %72, 16
  br i1 %exitcond87.not, label %73, label %56, !llvm.loop !9

73:                                               ; preds = %66
  br i1 %31, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  %76 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %75, i64 noundef 149, ptr noundef nonnull @.str.24) #6
  %77 = sext i32 %76 to i64
  %78 = add i64 %71, %77
  br label %.preheader, !llvm.loop !10

79:                                               ; preds = %73
  call void (ptr, ...) @SDLTest_LogError(ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #6
  %80 = add i64 %.17585, 16
  %81 = icmp ult i64 %80, %7
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %79, %.critedge, %16
  %.173 = phi i32 [ 0, %16 ], [ 1, %.critedge ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.173
}

declare i32 @SDLTest_AssertCheck(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @SDL_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SDL_isprint(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
