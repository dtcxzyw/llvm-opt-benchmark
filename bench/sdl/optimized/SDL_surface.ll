; ModuleID = 'bench/sdl/original/SDL_surface.ll'
source_filename = "bench/sdl/original/SDL_surface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@SDL_surface_magic = internal global i8 0, align 1
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"SDL.surface.SDR_white_point\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"SDL.surface.HDR_headroom\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"The surface is not indexed format\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"SDL_SetSurfacePalette() passed a palette that doesn't match the surface format\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Surface doesn't have a colorkey\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"blendMode\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Surfaces must not be locked during blit\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"scaleMode\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Size too large for scaling\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Empty destination palette\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"src_pitch\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"dst_pitch\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"width * bpp would overflow\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"aligning pitch would overflow\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"height * pitch would overflow\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Unexpected internal pixel format\00", align 1
@switch.table.SDL_BlitSurfaceScaled_REAL = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 0], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @SDL_SurfaceValid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br label %6

6:                                                ; preds = %2, %1
  %7 = phi i1 [ false, %1 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @SDL_UpdateSurfaceLockFlag(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %SDL_SurfaceHasRLE_REAL.exit.thread, label %SDL_SurfaceValid.exit.i

SDL_SurfaceValid.exit.i:                          ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %SDL_SurfaceHasRLE_REAL.exit, label %SDL_SurfaceHasRLE_REAL.exit.thread

SDL_SurfaceHasRLE_REAL.exit:                      ; preds = %SDL_SurfaceValid.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not.i.not = icmp eq i32 %7, 0
  br i1 %.not.i.not, label %SDL_SurfaceHasRLE_REAL.exit.thread, label %8

8:                                                ; preds = %SDL_SurfaceHasRLE_REAL.exit
  %9 = load i32, ptr %0, align 8
  %10 = or i32 %9, 2
  br label %13

SDL_SurfaceHasRLE_REAL.exit.thread:               ; preds = %1, %SDL_SurfaceValid.exit.i, %SDL_SurfaceHasRLE_REAL.exit
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -3
  br label %13

13:                                               ; preds = %SDL_SurfaceHasRLE_REAL.exit.thread, %8
  %storemerge = phi i32 [ %12, %SDL_SurfaceHasRLE_REAL.exit.thread ], [ %10, %8 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @SDL_SurfaceHasRLE_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4096
  %.not = icmp ne i32 %8, 0
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %5, %SDL_SurfaceValid.exit
  %.0 = phi i1 [ false, %SDL_SurfaceValid.exit ], [ %.not, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %10
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %.not24 = icmp eq i32 %0, 0
  br i1 %.not24, label %.split, label %13

.split:                                           ; preds = %12
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %SDL_CalculateRGBSize.exit26.thread

13:                                               ; preds = %12
  %.mask = and i32 %0, -268435456
  %.not25 = icmp eq i32 %.mask, 268435456
  br i1 %.not25, label %.split18, label %47

.split18:                                         ; preds = %13
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = and i32 %0, 63488
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %.critedge.i, label %switch.edge.i

switch.edge.i:                                    ; preds = %.split18
  %17 = and i32 %0, 255
  %18 = zext nneg i32 %17 to i64
  %19 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %14, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  store i64 %21, ptr %7, align 8
  br i1 %20, label %SDL_CalculateRGBSize.exit26, label %34

.critedge.i:                                      ; preds = %.split18
  %22 = lshr i32 %0, 8
  %23 = and i32 %22, 7
  %24 = zext nneg i32 %23 to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %14, i64 %24)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  store i64 %27, ptr %7, align 8
  br i1 %26, label %SDL_CalculateRGBSize.exit26, label %28

28:                                               ; preds = %.critedge.i
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 7)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  store i64 %31, ptr %7, align 8
  br i1 %30, label %SDL_CalculateRGBSize.exit26, label %32

32:                                               ; preds = %28
  %33 = lshr i64 %31, 3
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %switch.edge.i
  %35 = phi i64 [ %21, %switch.edge.i ], [ %33, %32 ]
  br i1 %5, label %42, label %36

36:                                               ; preds = %34
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %35, i64 3)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  store i64 %39, ptr %7, align 8
  br i1 %38, label %SDL_CalculateRGBSize.exit26, label %40

40:                                               ; preds = %36
  %41 = and i64 %39, -4
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %41, %40 ], [ %35, %34 ]
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %15, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  store i64 %46, ptr %8, align 8
  br i1 %45, label %SDL_CalculateRGBSize.exit26, label %SDL_CalculateRGBSize.exit26.thread

47:                                               ; preds = %13
  %48 = icmp eq i32 %0, 1196444237
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = call zeroext i1 @SDL_CalculateYUVSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  br i1 %50, label %SDL_CalculateRGBSize.exit26.thread, label %57

SDL_CalculateRGBSize.exit26:                      ; preds = %switch.edge.i, %.critedge.i, %28, %36, %42
  %.str.30.sink.i = phi ptr [ @.str.29, %36 ], [ @.str.29, %28 ], [ @.str.28, %.critedge.i ], [ @.str.28, %switch.edge.i ], [ @.str.30, %42 ]
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.30.sink.i) #11
  br i1 %51, label %SDL_CalculateRGBSize.exit26.thread, label %57

SDL_CalculateRGBSize.exit26.thread:               ; preds = %42, %.split, %SDL_CalculateRGBSize.exit26, %49
  br i1 %.not, label %54, label %52

52:                                               ; preds = %SDL_CalculateRGBSize.exit26.thread
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %SDL_CalculateRGBSize.exit26.thread
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %54, %55, %SDL_CalculateRGBSize.exit26, %49, %47
  %.0 = phi i1 [ false, %49 ], [ false, %SDL_CalculateRGBSize.exit26 ], [ true, %47 ], [ true, %55 ], [ true, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

declare zeroext i1 @SDL_CalculateYUVSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurface_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %44

9:                                                ; preds = %3
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %44

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  br label %44

17:                                               ; preds = %13
  %18 = call zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %20 = call noalias ptr @SDL_malloc_REAL(i64 noundef 280) #11
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %44, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = call fastcc zeroext i1 @SDL_InitializeSurface(ptr noundef %20, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %23, i1 noundef zeroext false)
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne i32 %2, 1196444237
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %44

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %20, align 8
  %36 = call i64 @SDL_GetSIMDAlignment_REAL() #11
  %37 = load i64, ptr %5, align 8
  %38 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %36, i64 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %38, ptr %39, align 8
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %40, label %41

40:                                               ; preds = %33
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %20)
  br label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %20, align 8
  %43 = or i32 %42, 8
  store i32 %43, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %37, i1 false)
  br label %44

44:                                               ; preds = %25, %28, %41, %21, %19, %17, %40, %15, %11, %7
  %.0 = phi ptr [ null, %7 ], [ null, %11 ], [ null, %15 ], [ null, %21 ], [ null, %40 ], [ null, %19 ], [ null, %17 ], [ %20, %41 ], [ %20, %28 ], [ %20, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_InitializeSurface(ptr noundef nonnull initializes((0, 280)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 0, i64 264, i1 false)
  store i32 1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @SDL_surface_magic, ptr %16, align 8
  br i1 %8, label %17, label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = tail call ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %19
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %0)
  br label %67

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = icmp eq i32 %4, 0
  store i32 -1, ptr %26, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %3) #11
  br label %30

30:                                               ; preds = %23, %28
  %.sink = phi i32 [ %29, %28 ], [ %4, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %31, align 8
  %.not66 = icmp eq i32 %5, 0
  br i1 %.not66, label %43, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, @SDL_surface_magic
  br i1 %34, label %36, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_GetSurfaceProperties_REAL.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %SDL_GetSurfaceProperties_REAL.exit

39:                                               ; preds = %36
  %40 = tail call i32 @SDL_CreateProperties_REAL() #11
  store i32 %40, ptr %37, align 4
  br label %SDL_GetSurfaceProperties_REAL.exit

SDL_GetSurfaceProperties_REAL.exit:               ; preds = %SDL_SurfaceValid.exit.thread.i, %36, %39
  %.0.i = phi i32 [ 0, %SDL_SurfaceValid.exit.thread.i ], [ %40, %39 ], [ %38, %36 ]
  %41 = tail call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %5, i32 noundef %.0.i) #11
  br i1 %41, label %43, label %42

42:                                               ; preds = %SDL_GetSurfaceProperties_REAL.exit
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %0)
  br label %67

43:                                               ; preds = %SDL_GetSurfaceProperties_REAL.exit, %30
  %44 = load i32, ptr %11, align 4
  %.not67 = icmp eq i32 %44, 0
  %.mask = and i32 %44, -268435456
  %.not68 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not67, %.not68
  br i1 %or.cond, label %45, label %SDL_SetSurfaceBlendMode_REAL.exit

45:                                               ; preds = %43
  %46 = lshr i32 %44, 24
  %47 = and i32 %46, 15
  %.off = add nsw i32 %47, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %48, label %51

48:                                               ; preds = %45
  %49 = lshr i32 %44, 20
  %50 = and i32 %49, 15
  switch i32 %50, label %SDL_SetSurfaceBlendMode_REAL.exit [
    i32 3, label %55
    i32 4, label %55
    i32 7, label %55
    i32 8, label %55
  ]

51:                                               ; preds = %45
  %.off73 = add nsw i32 %47, -7
  %switch74 = icmp ult i32 %.off73, 5
  br i1 %switch74, label %52, label %SDL_SetSurfaceBlendMode_REAL.exit

52:                                               ; preds = %51
  %53 = lshr i32 %44, 20
  %54 = and i32 %53, 15
  switch i32 %54, label %SDL_SetSurfaceBlendMode_REAL.exit [
    i32 3, label %55
    i32 2, label %55
    i32 6, label %55
    i32 5, label %55
  ]

55:                                               ; preds = %52, %52, %52, %52, %48, %48, %48, %48
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %56, @SDL_surface_magic
  br i1 %57, label %59, label %SDL_SurfaceValid.exit.thread.i75

SDL_SurfaceValid.exit.thread.i75:                 ; preds = %55
  %58 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -1009
  %63 = or disjoint i32 %62, 16
  store i32 %63, ptr %60, align 8
  %.not.i77 = icmp eq i32 %63, %61
  br i1 %.not.i77, label %SDL_SetSurfaceBlendMode_REAL.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %65) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

SDL_SetSurfaceBlendMode_REAL.exit:                ; preds = %48, %64, %59, %SDL_SurfaceValid.exit.thread.i75, %43, %51, %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %SDL_SetSurfaceBlendMode_REAL.exit, %42, %22
  %.0 = phi i1 [ true, %SDL_SetSurfaceBlendMode_REAL.exit ], [ false, %42 ], [ false, %22 ]
  ret i1 %.0
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroySurface_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %SDL_SurfaceValid.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit27

SDL_SurfaceValid.exit27:                          ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %SDL_RemoveSurfaceAlternateImages_REAL.exit

.lr.ph:                                           ; preds = %SDL_SurfaceValid.exit27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %20

._crit_edge:                                      ; preds = %20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #11
  store ptr null, ptr %18, align 8
  store i32 0, ptr %14, align 8
  br label %SDL_RemoveSurfaceAlternateImages_REAL.exit

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %14, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %20, label %._crit_edge, !llvm.loop !3

SDL_RemoveSurfaceAlternateImages_REAL.exit:       ; preds = %SDL_SurfaceValid.exit27, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %29) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %SDL_SurfaceValid.exit.i.lr.ph, label %._crit_edge30

SDL_SurfaceValid.exit.i.lr.ph:                    ; preds = %SDL_RemoveSurfaceAlternateImages_REAL.exit
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, @SDL_surface_magic
  br i1 %34, label %SDL_SurfaceValid.exit.i, label %SDL_SurfaceValid.exit.i.us

SDL_SurfaceValid.exit.i.us:                       ; preds = %SDL_SurfaceValid.exit.i.lr.ph, %SDL_SurfaceValid.exit.i.us
  br label %SDL_SurfaceValid.exit.i.us

SDL_SurfaceValid.exit.ithread-pre-split:          ; preds = %39, %SDL_SurfaceValid.exit.i, %SDL_UnlockSurface_REAL.exit
  %35 = phi i32 [ %.pre.pre, %SDL_UnlockSurface_REAL.exit ], [ %40, %39 ], [ %37, %SDL_SurfaceValid.exit.i ]
  %.pr = load ptr, ptr %2, align 8
  br label %SDL_SurfaceValid.exit.i

SDL_SurfaceValid.exit.i:                          ; preds = %SDL_SurfaceValid.exit.i.lr.ph, %SDL_SurfaceValid.exit.ithread-pre-split
  %36 = phi ptr [ %.pr, %SDL_SurfaceValid.exit.ithread-pre-split ], [ @SDL_surface_magic, %SDL_SurfaceValid.exit.i.lr.ph ]
  %37 = phi i32 [ %35, %SDL_SurfaceValid.exit.ithread-pre-split ], [ %31, %SDL_SurfaceValid.exit.i.lr.ph ]
  %38 = icmp eq ptr %36, @SDL_surface_magic
  br i1 %38, label %39, label %SDL_SurfaceValid.exit.ithread-pre-split

39:                                               ; preds = %SDL_SurfaceValid.exit.i
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %30, align 8
  %.not28 = icmp eq i32 %37, 1
  br i1 %.not28, label %41, label %SDL_SurfaceValid.exit.ithread-pre-split

41:                                               ; preds = %39
  %42 = load i32, ptr %6, align 8
  %43 = and i32 %42, 4
  %.not7.i = icmp eq i32 %43, 0
  br i1 %.not7.i, label %SDL_UnlockSurface_REAL.exit.thread36, label %SDL_UnlockSurface_REAL.exit

SDL_UnlockSurface_REAL.exit.thread36:             ; preds = %41
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, -5
  store i32 %45, ptr %0, align 8
  br label %._crit_edge30

SDL_UnlockSurface_REAL.exit:                      ; preds = %41
  %46 = and i32 %42, -5
  store i32 %46, ptr %6, align 8
  %47 = tail call zeroext i1 @SDL_RLESurface(ptr noundef nonnull %0) #11
  %.pre.pre = load i32, ptr %30, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -5
  store i32 %49, ptr %0, align 8
  %50 = icmp sgt i32 %.pre.pre, 0
  br i1 %50, label %SDL_SurfaceValid.exit.ithread-pre-split, label %._crit_edge30, !llvm.loop !5

._crit_edge30:                                    ; preds = %SDL_UnlockSurface_REAL.exit, %SDL_UnlockSurface_REAL.exit.thread36, %SDL_RemoveSurfaceAlternateImages_REAL.exit
  %51 = load i32, ptr %6, align 8
  %52 = and i32 %51, 4
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %SDL_SurfaceValid.exit.i24, label %53

53:                                               ; preds = %._crit_edge30
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  br label %SDL_SurfaceValid.exit.i24

SDL_SurfaceValid.exit.i24:                        ; preds = %._crit_edge30, %53
  %54 = load ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, @SDL_surface_magic
  br i1 %55, label %57, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %SDL_SurfaceValid.exit.i24
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfacePalette_REAL.exit

57:                                               ; preds = %SDL_SurfaceValid.exit.i24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not21.i = icmp eq ptr %59, null
  br i1 %.not21.i, label %61, label %60

60:                                               ; preds = %57
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %59) #11
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %60, %57
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %29) #11
  br label %SDL_SetSurfacePalette_REAL.exit

SDL_SetSurfacePalette_REAL.exit:                  ; preds = %SDL_SurfaceValid.exit.thread.i, %61
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, 1
  %.not19 = icmp eq i32 %63, 0
  br i1 %.not19, label %64, label %70

64:                                               ; preds = %SDL_SetSurfacePalette_REAL.exit
  %65 = and i32 %62, 8
  %.not20 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  br i1 %.not20, label %69, label %68

68:                                               ; preds = %64
  tail call void @SDL_aligned_free_REAL(ptr noundef %67) #11
  br label %70

69:                                               ; preds = %64
  tail call void @SDL_free_REAL(ptr noundef %67) #11
  br label %70

70:                                               ; preds = %68, %69, %SDL_SetSurfacePalette_REAL.exit
  store ptr null, ptr %2, align 8
  %71 = load i32, ptr %6, align 8
  %72 = and i32 %71, 2
  %.not21 = icmp eq i32 %72, 0
  br i1 %.not21, label %73, label %SDL_SurfaceValid.exit.thread

73:                                               ; preds = %70
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #11
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %9, %5, %SDL_SurfaceValid.exit, %73, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %.thread

11:                                               ; preds = %5
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #11
  br label %.thread

15:                                               ; preds = %11
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  br label %.thread

19:                                               ; preds = %15
  %20 = icmp ne i32 %4, 0
  %21 = icmp ne ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %22, label %49

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.mask.i = and i32 %2, -268435456
  %.not25.i = icmp eq i32 %.mask.i, 268435456
  br i1 %.not25.i, label %.split18.i, label %39

.split18.i:                                       ; preds = %22
  %23 = zext nneg i32 %0 to i64
  %24 = zext nneg i32 %1 to i64
  %25 = and i32 %2, 63488
  %.not28.i = icmp eq i32 %25, 0
  br i1 %.not28.i, label %.critedge.i.i, label %switch.edge.i.i

switch.edge.i.i:                                  ; preds = %.split18.i
  %26 = and i32 %2, 255
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i64 %27, %23
  br label %35

.critedge.i.i:                                    ; preds = %.split18.i
  %29 = lshr i32 %2, 8
  %30 = and i32 %29, 7
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i64 %31, %23
  %33 = add nuw nsw i64 %32, 7
  %34 = lshr i64 %33, 3
  br label %35

35:                                               ; preds = %switch.edge.i.i, %.critedge.i.i
  %36 = phi i64 [ %28, %switch.edge.i.i ], [ %34, %.critedge.i.i ]
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %24, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %SDL_CalculateRGBSize.exit26.i, label %SDL_CalculateRGBSize.exit26.thread.i

39:                                               ; preds = %22
  %40 = icmp eq i32 %2, 1196444237
  br i1 %40, label %SDL_CalculateRGBSize.exit26.thread.i, label %41

41:                                               ; preds = %39
  %42 = call zeroext i1 @SDL_CalculateYUVSize(i32 noundef %2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  br i1 %42, label %.SDL_CalculateRGBSize.exit26.thread.i_crit_edge, label %SDL_CalculateSurfaceSize.exit

.SDL_CalculateRGBSize.exit26.thread.i_crit_edge:  ; preds = %41
  %.pre = load i64, ptr %6, align 8
  br label %SDL_CalculateRGBSize.exit26.thread.i

SDL_CalculateRGBSize.exit26.i:                    ; preds = %35
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #11
  br i1 %43, label %SDL_CalculateRGBSize.exit26.thread.i, label %SDL_CalculateSurfaceSize.exit

SDL_CalculateSurfaceSize.exit:                    ; preds = %41, %SDL_CalculateRGBSize.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

SDL_CalculateRGBSize.exit26.thread.i:             ; preds = %35, %SDL_CalculateRGBSize.exit26.i, %.SDL_CalculateRGBSize.exit26.thread.i_crit_edge, %39
  %.029.ph = phi i64 [ 0, %39 ], [ %.pre, %.SDL_CalculateRGBSize.exit26.thread.i_crit_edge ], [ %36, %SDL_CalculateRGBSize.exit26.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp slt i32 %4, 0
  %45 = zext nneg i32 %4 to i64
  %46 = icmp ugt i64 %.029.ph, %45
  %or.cond28 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond28, label %47, label %49

47:                                               ; preds = %SDL_CalculateRGBSize.exit26.thread.i
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #11
  br label %.thread

49:                                               ; preds = %SDL_CalculateRGBSize.exit26.thread.i, %19
  %50 = call noalias ptr @SDL_malloc_REAL(i64 noundef 280) #11
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %49
  %52 = call fastcc zeroext i1 @SDL_InitializeSurface(ptr noundef %50, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, i32 noundef %4, i1 noundef zeroext false)
  %spec.select = select i1 %52, ptr %50, ptr null
  br label %.thread

.thread:                                          ; preds = %SDL_CalculateSurfaceSize.exit, %47, %51, %49, %17, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ null, %17 ], [ %spec.select, %51 ], [ null, %49 ], [ null, %47 ], [ null, %SDL_CalculateSurfaceSize.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSurfaceProperties_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %6, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %11

6:                                                ; preds = %SDL_SurfaceValid.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @SDL_CreateProperties_REAL() #11
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %6, %9, %SDL_SurfaceValid.exit.thread
  %.0 = phi i32 [ 0, %SDL_SurfaceValid.exit.thread ], [ %10, %9 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %9

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ true, %7 ], [ %6, %SDL_SurfaceValid.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @SDL_GetSurfaceColorspace_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %SDL_SurfaceValid.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDefaultSDRWhitePoint(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 5
  %3 = and i32 %2, 31
  switch i32 %3, label %SDL_GetSurfaceSDRWhitePoint.exit [
    i32 16, label %4
    i32 8, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = icmp eq i32 %3, 16
  %.09.i = select i1 %5, float 2.030000e+02, float 1.000000e+00
  %6 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef 0, ptr noundef nonnull @.str.6, float noundef %.09.i) #11
  br label %SDL_GetSurfaceSDRWhitePoint.exit

SDL_GetSurfaceSDRWhitePoint.exit:                 ; preds = %1, %4
  %.0.i = phi float [ %6, %4 ], [ 1.000000e+00, %1 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetSurfaceSDRWhitePoint(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 5
  %4 = and i32 %3, 31
  %5 = icmp eq i32 %4, 16
  switch i32 %4, label %14 [
    i32 16, label %6
    i32 8, label %6
  ]

6:                                                ; preds = %2, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @SDL_surface_magic
  br i1 %9, label %10, label %SDL_SurfaceValid.exit.thread

10:                                               ; preds = %SDL_SurfaceValid.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %6, %SDL_SurfaceValid.exit, %10
  %.010 = phi i32 [ %12, %10 ], [ 0, %SDL_SurfaceValid.exit ], [ 0, %6 ]
  %.09 = select i1 %5, float 2.030000e+02, float 1.000000e+00
  %13 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %.010, ptr noundef nonnull @.str.6, float noundef %.09) #11
  br label %14

14:                                               ; preds = %2, %SDL_SurfaceValid.exit.thread
  %.0 = phi float [ %13, %SDL_SurfaceValid.exit.thread ], [ 1.000000e+00, %2 ]
  ret float %.0
}

declare float @SDL_GetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDefaultHDRHeadroom(i32 noundef %0) local_unnamed_addr #2 {
  %2 = lshr i32 %0, 5
  %3 = and i32 %2, 31
  switch i32 %3, label %SDL_GetSurfaceHDRHeadroom.exit [
    i32 16, label %4
    i32 8, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef 0, ptr noundef nonnull @.str.7, float noundef 0.000000e+00) #11
  br label %SDL_GetSurfaceHDRHeadroom.exit

SDL_GetSurfaceHDRHeadroom.exit:                   ; preds = %1, %4
  %.0.i = phi float [ %5, %4 ], [ 1.000000e+00, %1 ]
  ret float %.0.i
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetSurfaceHDRHeadroom(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i32 %1, 5
  %4 = and i32 %3, 31
  switch i32 %4, label %13 [
    i32 16, label %5
    i32 8, label %5
  ]

5:                                                ; preds = %2, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @SDL_surface_magic
  br i1 %8, label %9, label %SDL_SurfaceValid.exit.thread

9:                                                ; preds = %SDL_SurfaceValid.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %5, %SDL_SurfaceValid.exit, %9
  %.08 = phi i32 [ %11, %9 ], [ 0, %SDL_SurfaceValid.exit ], [ 0, %5 ]
  %12 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %.08, ptr noundef nonnull @.str.7, float noundef 0.000000e+00) #11
  br label %13

13:                                               ; preds = %2, %SDL_SurfaceValid.exit.thread
  %.0 = phi float [ %12, %SDL_SurfaceValid.exit.thread ], [ 1.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurfacePalette_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %6, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %59

6:                                                ; preds = %SDL_SurfaceValid.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  %.mask = and i32 %8, -268435456
  %.not28 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not28
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i32 %8, 24
  %11 = and i32 %10, 15
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 12, label %14
    i32 2, label %14
    i32 3, label %14
  ]

12:                                               ; preds = %9, %6
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #11
  br label %59

14:                                               ; preds = %9, %9, %9, %9
  %15 = lshr i32 %8, 8
  %16 = and i32 %15, 255
  %17 = shl nuw i32 1, %16
  %18 = tail call ptr @SDL_CreatePalette_REAL(i32 noundef %17) #11
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %59, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %SDL_SurfaceValid.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  store i8 -1, ptr %24, align 1
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 -1, ptr %26, align 1
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i8 -1, ptr %28, align 1
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i8 0, ptr %34, align 1
  br label %SDL_SurfaceValid.exit.i

SDL_SurfaceValid.exit.i:                          ; preds = %19, %22
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, @SDL_surface_magic
  br i1 %36, label %37, label %SDL_SetSurfacePalette_REAL.exit

37:                                               ; preds = %SDL_SurfaceValid.exit.i
  %38 = load i32, ptr %18, align 8
  %39 = load i32, ptr %7, align 4
  %.mask.i = and i32 %39, -268435456
  %.not20.i = icmp eq i32 %.mask.i, 268435456
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = shl nuw i32 1, %41
  %43 = select i1 %.not20.i, i32 %42, i32 1
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #11
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %18) #11
  %cond.fr37 = freeze i1 %46
  br i1 %cond.fr37, label %58, label %59

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not21.i = icmp eq ptr %18, %49
  br i1 %.not21.i, label %SDL_SetSurfacePalette_REAL.exit.thread, label %50

50:                                               ; preds = %47
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %52, label %51

51:                                               ; preds = %50
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %49) #11
  br label %52

52:                                               ; preds = %50, %51
  store ptr %18, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %SDL_SetSurfacePalette_REAL.exit.thread

SDL_SetSurfacePalette_REAL.exit.thread:           ; preds = %47, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %56) #11
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %18) #11
  br label %58

SDL_SetSurfacePalette_REAL.exit:                  ; preds = %SDL_SurfaceValid.exit.i
  %57 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %18) #11
  %cond.fr = freeze i1 %57
  br i1 %cond.fr, label %58, label %59

58:                                               ; preds = %45, %SDL_SetSurfacePalette_REAL.exit.thread, %SDL_SetSurfacePalette_REAL.exit
  br label %59

59:                                               ; preds = %58, %SDL_SetSurfacePalette_REAL.exit, %45, %14, %12, %SDL_SurfaceValid.exit.thread
  %.0 = phi ptr [ null, %12 ], [ null, %14 ], [ null, %SDL_SurfaceValid.exit.thread ], [ %18, %58 ], [ null, %SDL_SetSurfacePalette_REAL.exit ], [ null, %45 ]
  ret ptr %.0
}

declare ptr @SDL_CreatePalette_REAL(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %31

7:                                                ; preds = %SDL_SurfaceValid.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.mask = and i32 %11, -268435456
  %.not20 = icmp eq i32 %.mask, 268435456
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = shl nuw i32 1, %13
  %15 = select i1 %.not20, i32 %14, i32 1
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #11
  br label %31

19:                                               ; preds = %8, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %1, %21
  br i1 %.not21, label %29, label %22

22:                                               ; preds = %19
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %22
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %21) #11
  br label %24

24:                                               ; preds = %23, %22
  store ptr %1, ptr %20, align 8
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %24, %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %30) #11
  br label %31

31:                                               ; preds = %29, %17, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %18, %17 ], [ true, %29 ], [ %6, %SDL_SurfaceValid.exit.thread ]
  ret i1 %.0
}

declare void @SDL_DestroyPalette_REAL(ptr noundef) local_unnamed_addr #3

declare void @SDL_InvalidateMap(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @SDL_GetSurfacePalette_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %SDL_SurfaceValid.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddSurfaceAlternateImage_REAL(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %30

7:                                                ; preds = %SDL_SurfaceValid.exit
  %.not.i14 = icmp eq ptr %1, null
  br i1 %.not.i14, label %SDL_SurfaceValid.exit15.thread, label %SDL_SurfaceValid.exit15

SDL_SurfaceValid.exit15:                          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @SDL_surface_magic
  br i1 %10, label %12, label %SDL_SurfaceValid.exit15.thread

SDL_SurfaceValid.exit15.thread:                   ; preds = %7, %SDL_SurfaceValid.exit15
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #11
  br label %30

12:                                               ; preds = %SDL_SurfaceValid.exit15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @SDL_realloc_REAL(ptr noundef %14, i64 noundef %19) #12
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %30, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %15, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  store ptr %1, ptr %24, align 8
  store ptr %20, ptr %13, align 8
  %25 = load i32, ptr %15, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %21, %12, %SDL_SurfaceValid.exit15.thread, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %6, %SDL_SurfaceValid.exit.thread ], [ %11, %SDL_SurfaceValid.exit15.thread ], [ false, %12 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %SDL_SurfaceValid.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetSurfaceImages_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %30

9:                                                ; preds = %SDL_SurfaceValid.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = add nsw i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %15) #11
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %30, label %17

17:                                               ; preds = %9
  store ptr %0, ptr %16, align 8
  %18 = load i32, ptr %10, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %17
  %27 = sext i32 %12 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %16, i64 %27
  store ptr null, ptr %28, align 8
  br i1 %.not, label %30, label %29

29:                                               ; preds = %26
  store i32 %12, ptr %1, align 4
  br label %30

30:                                               ; preds = %9, %29, %26, %SDL_SurfaceValid.exit.thread
  %.0 = phi ptr [ null, %SDL_SurfaceValid.exit.thread ], [ null, %9 ], [ %16, %29 ], [ %16, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSurfaceImage(ptr noundef %0, float noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %SDL_SurfaceHasAlternateImages_REAL.exit, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %.loopexit

SDL_SurfaceHasAlternateImages_REAL.exit:          ; preds = %SDL_SurfaceValid.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %SDL_SurfaceValid.exit.i94, label %SDL_SurfaceHasAlternateImages_REAL.exit.thread

SDL_SurfaceHasAlternateImages_REAL.exit.thread:   ; preds = %SDL_SurfaceHasAlternateImages_REAL.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %.loopexit

SDL_SurfaceValid.exit.i94:                        ; preds = %SDL_SurfaceHasAlternateImages_REAL.exit
  %13 = add nuw nsw i32 %8, 2
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %15) #11
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %._crit_edge108, label %17

17:                                               ; preds = %SDL_SurfaceValid.exit.i94
  store ptr %0, ptr %16, align 8
  %18 = load i32, ptr %7, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %23, i64 %25, i1 false)
  br label %28

._crit_edge108:                                   ; preds = %SDL_SurfaceValid.exit.i94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = add nsw i32 %.pre, 1
  store i32 %27, ptr %26, align 8
  br label %.loopexit

28:                                               ; preds = %20, %17
  %29 = zext nneg i32 %8 to i64
  %30 = getelementptr [8 x i8], ptr %16, i64 %29
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fmul float %1, %34
  %36 = fpext float %35 to double
  %37 = tail call double @SDL_round_REAL(double noundef %36) #11
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = fmul float %1, %41
  %43 = fpext float %42 to double
  %44 = tail call double @SDL_round_REAL(double noundef %43) #11
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %45, %38
  %47 = load ptr, ptr %16, align 8
  %.not87101 = icmp eq ptr %47, null
  br i1 %.not87101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %28
  %.072.lcssa = phi ptr [ null, %28 ], [ %.173, %68 ]
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #11
  %48 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %38
  br i1 %50, label %71, label %.critedge.preheader

.critedge.preheader:                              ; preds = %71, %._crit_edge
  br label %.critedge

.lr.ph:                                           ; preds = %28, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %28 ]
  %51 = phi ptr [ %70, %68 ], [ %47, %28 ]
  %.072105 = phi ptr [ %.173, %68 ], [ null, %28 ]
  %.075104 = phi i32 [ %.176, %68 ], [ -1, %28 ]
  %.077103 = phi i32 [ %.178, %68 ], [ -1, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %55, %53
  %57 = sub nsw i32 %53, %38
  %58 = sub nsw i32 %55, %45
  %59 = mul nsw i32 %57, %57
  %60 = mul nsw i32 %58, %58
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp slt i32 %.075104, 0
  %63 = icmp slt i32 %61, %.075104
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %.lr.ph
  %65 = icmp sgt i32 %56, %46
  %66 = icmp slt i32 %.077103, %46
  %or.cond92 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond92, label %67, label %68

67:                                               ; preds = %64, %.lr.ph
  br label %68

68:                                               ; preds = %67, %64
  %.178 = phi i32 [ %56, %67 ], [ %.077103, %64 ]
  %.176 = phi i32 [ %61, %67 ], [ %.075104, %64 ]
  %.173 = phi ptr [ %51, %67 ], [ %.072105, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8
  %.not87 = icmp eq ptr %70, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph, !llvm.loop !7

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %45
  br i1 %74, label %75, label %.critedge.preheader

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %79 = phi i32 [ %49, %.critedge.preheader ], [ %95, %.critedge.backedge ]
  %.074 = phi ptr [ %.072.lcssa, %.critedge.preheader ], [ %87, %.critedge.backedge ]
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %. = tail call i32 @llvm.smax.i32(i32 %81, i32 %38)
  %82 = getelementptr inbounds nuw i8, ptr %.074, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 %45)
  %87 = tail call ptr @SDL_ScaleSurface_REAL(ptr noundef nonnull %.074, i32 noundef %., i32 noundef %86, i32 noundef 1)
  %.not88 = icmp eq ptr %.074, %.072.lcssa
  br i1 %.not88, label %89, label %88

88:                                               ; preds = %.critedge
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.074)
  br label %89

89:                                               ; preds = %88, %.critedge
  %.not89.not = icmp eq ptr %87, null
  br i1 %.not89.not, label %.thread, label %93

.thread:                                          ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  br label %.loopexit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8
  %.not90 = icmp eq i32 %95, %38
  br i1 %.not90, label %96, label %.critedge.backedge

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %98 = load i32, ptr %97, align 4
  %.not91 = icmp eq i32 %98, %45
  br i1 %.not91, label %.loopexit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %96, %93
  br label %.critedge, !llvm.loop !8

.loopexit:                                        ; preds = %96, %.thread, %._crit_edge108, %75, %SDL_SurfaceHasAlternateImages_REAL.exit.thread, %SDL_SurfaceValid.exit.thread
  %.0 = phi ptr [ null, %SDL_SurfaceValid.exit.thread ], [ %0, %SDL_SurfaceHasAlternateImages_REAL.exit.thread ], [ %0, %._crit_edge108 ], [ %.072.lcssa, %75 ], [ %.072.lcssa, %.thread ], [ %87, %96 ]
  ret ptr %.0
}

declare double @SDL_round_REAL(double noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ScaleSurface_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %.thread

9:                                                ; preds = %SDL_SurfaceValid.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  %.mask = and i32 %11, -268435456
  %.not69 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not69
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %14, i32 noundef %16, i32 noundef 372645892)
  %.not72 = icmp eq ptr %17, null
  br i1 %.not72, label %.thread, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @SDL_ScaleSurface_REAL(ptr noundef nonnull %17, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %17)
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %.thread, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %19, i32 noundef %21, ptr noundef null, i32 noundef %23, i32 noundef %25)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %19)
  br label %.thread

27:                                               ; preds = %9
  %28 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %1, i32 noundef %2, i32 noundef %11)
  %.not70 = icmp eq ptr %28, null
  br i1 %.not70, label %.thread, label %SDL_SurfaceValid.exit.i

SDL_SurfaceValid.exit.i:                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @SDL_surface_magic
  br i1 %33, label %35, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %SDL_SurfaceValid.exit.i
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SurfaceValid.exit.i76

35:                                               ; preds = %SDL_SurfaceValid.exit.i
  %.not.i74 = icmp eq ptr %30, null
  br i1 %.not.i74, label %47, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4
  %.mask.i = and i32 %39, -268435456
  %.not20.i = icmp eq i32 %.mask.i, 268435456
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = shl nuw i32 1, %41
  %43 = select i1 %.not20.i, i32 %42, i32 1
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #11
  br label %SDL_SurfaceValid.exit.i76

47:                                               ; preds = %36, %35
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %49 = load ptr, ptr %48, align 8
  %.not21.i = icmp eq ptr %30, %49
  br i1 %.not21.i, label %57, label %50

50:                                               ; preds = %47
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %52, label %51

51:                                               ; preds = %50
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %49) #11
  br label %52

52:                                               ; preds = %51, %50
  store ptr %30, ptr %48, align 8
  br i1 %.not.i74, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %53, %52, %47
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %58) #11
  br label %SDL_SurfaceValid.exit.i76

SDL_SurfaceValid.exit.i76:                        ; preds = %57, %45, %SDL_SurfaceValid.exit.thread.i
  %59 = load ptr, ptr %31, align 8
  %60 = icmp eq ptr %59, @SDL_surface_magic
  br i1 %60, label %62, label %SDL_SurfaceValid.exit.thread.i77

SDL_SurfaceValid.exit.thread.i77:                 ; preds = %SDL_SurfaceValid.exit.i76
  %61 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceColorspace_REAL.exit

62:                                               ; preds = %SDL_SurfaceValid.exit.i76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 %64, ptr %65, align 8
  br label %SDL_SetSurfaceColorspace_REAL.exit

SDL_SetSurfaceColorspace_REAL.exit:               ; preds = %SDL_SurfaceValid.exit.thread.i77, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %76 = load i8, ptr %75, align 1
  %77 = and i32 %68, 24576
  store i32 -1, ptr %69, align 8
  store i32 %77, ptr %67, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %66) #11
  %78 = tail call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %28, ptr noundef null, i32 noundef %3)
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 264
  store i8 %70, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 265
  store i8 %72, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 266
  store i8 %74, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 267
  store i8 %76, ptr %82, align 1
  %83 = and i32 %68, -24577
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 256
  store i32 %83, ptr %84, align 8
  store i8 %70, ptr %69, align 8
  store i8 %72, ptr %71, align 1
  store i8 %74, ptr %73, align 2
  store i8 %76, ptr %75, align 1
  store i32 %68, ptr %67, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %66) #11
  br i1 %78, label %.thread, label %85

85:                                               ; preds = %SDL_SetSurfaceColorspace_REAL.exit
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %28)
  br label %.thread

.thread:                                          ; preds = %SDL_SurfaceValid.exit.thread, %27, %85, %SDL_SetSurfaceColorspace_REAL.exit, %12, %18, %20
  %.2 = phi ptr [ %28, %SDL_SetSurfaceColorspace_REAL.exit ], [ null, %18 ], [ null, %12 ], [ %26, %20 ], [ null, %85 ], [ null, %27 ], [ null, %SDL_SurfaceValid.exit.thread ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveSurfaceAlternateImages_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %SDL_SurfaceValid.exit.thread

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

._crit_edge:                                      ; preds = %12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #11
  store ptr null, ptr %10, align 8
  store i32 0, ptr %6, align 8
  br label %SDL_SurfaceValid.exit.thread

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !3

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit, %._crit_edge, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %20

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4097
  %masksel = select i1 %1, i32 4096, i32 0
  %storemerge = or disjoint i32 %10, %masksel
  store i32 %storemerge, ptr %8, align 8
  %.not = icmp eq i32 %storemerge, %9
  br i1 %.not, label %SDL_SurfaceHasRLE_REAL.exit.i, label %SDL_SurfaceValid.exit.i.i

SDL_SurfaceValid.exit.i.i:                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %.pre, @SDL_surface_magic
  br i1 %12, label %SDL_SurfaceHasRLE_REAL.exit.i, label %SDL_SurfaceHasRLE_REAL.exit.thread.i

SDL_SurfaceHasRLE_REAL.exit.i:                    ; preds = %7, %SDL_SurfaceValid.exit.i.i
  %13 = load i32, ptr %8, align 8
  %14 = and i32 %13, 4096
  %.not.i.not.i = icmp eq i32 %14, 0
  br i1 %.not.i.not.i, label %SDL_SurfaceHasRLE_REAL.exit.thread.i, label %15

15:                                               ; preds = %SDL_SurfaceHasRLE_REAL.exit.i
  %16 = load i32, ptr %0, align 8
  %17 = or i32 %16, 2
  br label %SDL_UpdateSurfaceLockFlag.exit

SDL_SurfaceHasRLE_REAL.exit.thread.i:             ; preds = %SDL_SurfaceHasRLE_REAL.exit.i, %SDL_SurfaceValid.exit.i.i
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -3
  br label %SDL_UpdateSurfaceLockFlag.exit

SDL_UpdateSurfaceLockFlag.exit:                   ; preds = %15, %SDL_SurfaceHasRLE_REAL.exit.thread.i
  %storemerge.i = phi i32 [ %19, %SDL_SurfaceHasRLE_REAL.exit.thread.i ], [ %17, %15 ]
  store i32 %storemerge.i, ptr %0, align 8
  br label %20

20:                                               ; preds = %SDL_UpdateSurfaceLockFlag.exit, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ true, %SDL_UpdateSurfaceLockFlag.exit ], [ %6, %SDL_SurfaceValid.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @SDL_surface_magic
  br i1 %6, label %8, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %3, %SDL_SurfaceValid.exit
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %26

8:                                                ; preds = %SDL_SurfaceValid.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %.not14 = icmp ult i32 %2, %12
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #11
  br label %26

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  br i1 %1, label %19, label %22

19:                                               ; preds = %15
  %20 = or i32 %18, 1024
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %2, ptr %21, align 4
  br label %24

22:                                               ; preds = %15
  %23 = and i32 %18, -1025
  br label %24

24:                                               ; preds = %22, %19
  %.sink = phi i32 [ %20, %19 ], [ %23, %22 ]
  store i32 %.sink, ptr %17, align 8
  %.not15 = icmp eq i32 %.sink, %18
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %24
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %16) #11
  br label %26

26:                                               ; preds = %24, %25, %13, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %14, %13 ], [ %7, %SDL_SurfaceValid.exit.thread ], [ true, %25 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1024
  %.not = icmp ne i32 %8, 0
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %5, %SDL_SurfaceValid.exit
  %.0 = phi i1 [ false, %SDL_SurfaceValid.exit ], [ %.not, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %19

9:                                                ; preds = %SDL_SurfaceValid.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1024
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #11
  br label %19

15:                                               ; preds = %9
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %15, %16, %13, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %8, %SDL_SurfaceValid.exit.thread ], [ %14, %13 ], [ true, %16 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %20

9:                                                ; preds = %SDL_SurfaceValid.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 %2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i8 %3, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = and i8 %2, %1
  %16 = and i8 %15, %3
  %or.cond5.not = icmp ne i8 %16, -1
  %17 = and i32 %14, -2
  %masksel = zext i1 %or.cond5.not to i32
  %storemerge = or disjoint i32 %17, %masksel
  store i32 %storemerge, ptr %13, align 8
  %.not = icmp eq i32 %storemerge, %14
  br i1 %.not, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %19) #11
  br label %20

20:                                               ; preds = %9, %18, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %8, %SDL_SurfaceValid.exit.thread ], [ true, %18 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %15, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %SDL_SurfaceValid.exit.thread
  store i8 -1, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %SDL_SurfaceValid.exit.thread
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %11, label %10

10:                                               ; preds = %9
  store i8 -1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %13, label %12

12:                                               ; preds = %11
  store i8 -1, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %27

15:                                               ; preds = %SDL_SurfaceValid.exit
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i8, ptr %17, align 8
  store i8 %18, ptr %1, align 1
  br label %19

19:                                               ; preds = %16, %15
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %20, %19
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %24, %13
  %.0 = phi i1 [ %14, %13 ], [ true, %24 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %14

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i8 %1, -1
  %11 = and i32 %10, -3
  %masksel = select i1 %.not, i32 0, i32 2
  %storemerge = or disjoint i32 %11, %masksel
  store i32 %storemerge, ptr %9, align 8
  %.not10 = icmp eq i32 %storemerge, %10
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %13) #11
  br label %14

14:                                               ; preds = %7, %12, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %6, %SDL_SurfaceValid.exit.thread ], [ true, %12 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %SDL_SurfaceValid.exit.thread
  store i8 -1, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %SDL_SurfaceValid.exit.thread
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %13

9:                                                ; preds = %SDL_SurfaceValid.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %1, align 1
  br label %13

13:                                               ; preds = %9, %10, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %10 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %33

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = icmp eq i32 %1, 2147483647
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #11
  br label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1009
  store i32 %15, ptr %13, align 8
  switch i32 %1, label %28 [
    i32 0, label %30
    i32 1, label %16
    i32 16, label %18
    i32 2, label %20
    i32 32, label %22
    i32 4, label %24
    i32 8, label %26
  ]

16:                                               ; preds = %11
  %17 = or disjoint i32 %15, 16
  store i32 %17, ptr %13, align 8
  br label %30

18:                                               ; preds = %11
  %19 = or disjoint i32 %15, 32
  store i32 %19, ptr %13, align 8
  br label %30

20:                                               ; preds = %11
  %21 = or disjoint i32 %15, 64
  store i32 %21, ptr %13, align 8
  br label %30

22:                                               ; preds = %11
  %23 = or disjoint i32 %15, 128
  store i32 %23, ptr %13, align 8
  br label %30

24:                                               ; preds = %11
  %25 = or disjoint i32 %15, 256
  store i32 %25, ptr %13, align 8
  br label %30

26:                                               ; preds = %11
  %27 = or disjoint i32 %15, 512
  store i32 %27, ptr %13, align 8
  br label %30

28:                                               ; preds = %11
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  %.pre = load i32, ptr %13, align 8
  br label %30

30:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %11
  %31 = phi i32 [ %.pre, %28 ], [ %15, %11 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ]
  %.0 = phi i1 [ %29, %28 ], [ true, %11 ], [ true, %16 ], [ true, %18 ], [ true, %20 ], [ true, %22 ], [ true, %24 ], [ true, %26 ]
  %.not = icmp eq i32 %31, %14
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %12) #11
  br label %33

33:                                               ; preds = %30, %32, %9, %SDL_SurfaceValid.exit.thread
  %.015 = phi i1 [ %10, %9 ], [ %6, %SDL_SurfaceValid.exit.thread ], [ %.0, %32 ], [ %.0, %30 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 2147483647, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %24

9:                                                ; preds = %SDL_SurfaceValid.exit
  br i1 %.not, label %24, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1008
  %14 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split, label %23

.split:                                           ; preds = %10
  %16 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %13, i1 true)
  switch i32 %16, label %default.unreachable [
    i32 4, label %17
    i32 5, label %18
    i32 6, label %19
    i32 7, label %20
    i32 8, label %21
    i32 9, label %22
  ]

17:                                               ; preds = %.split
  store i32 1, ptr %1, align 4
  br label %24

18:                                               ; preds = %.split
  store i32 16, ptr %1, align 4
  br label %24

19:                                               ; preds = %.split
  store i32 2, ptr %1, align 4
  br label %24

20:                                               ; preds = %.split
  store i32 32, ptr %1, align 4
  br label %24

21:                                               ; preds = %.split
  store i32 4, ptr %1, align 4
  br label %24

22:                                               ; preds = %.split
  store i32 8, ptr %1, align 4
  br label %24

default.unreachable:                              ; preds = %.split
  unreachable

23:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %17, %18, %19, %20, %21, %22, %23, %9, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ true, %9 ], [ %8, %SDL_SurfaceValid.exit.thread ], [ true, %23 ], [ true, %22 ], [ true, %21 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @SDL_surface_magic
  br i1 %6, label %7, label %SDL_SurfaceValid.exit.thread

7:                                                ; preds = %SDL_SurfaceValid.exit
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %.not = icmp eq ptr %1, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %.not, label %16, label %17

16:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  br label %SDL_SurfaceValid.exit.thread

17:                                               ; preds = %7
  %18 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %15) #11
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit, %17, %16
  %.0 = phi i1 [ %18, %17 ], [ true, %16 ], [ false, %SDL_SurfaceValid.exit ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %9, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %SDL_SurfaceValid.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %SDL_SurfaceValid.exit.thread
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %14

9:                                                ; preds = %SDL_SurfaceValid.exit
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #11
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  br label %14

14:                                               ; preds = %12, %10, %7
  %.0 = phi i1 [ true, %12 ], [ %11, %10 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call zeroext i1 @SDL_ValidateMap(ptr noundef %0, ptr noundef %2) #11
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ValidateMap(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @SDL_surface_magic
  br i1 %11, label %13, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

13:                                               ; preds = %SDL_SurfaceValid.exit
  %.not.i34 = icmp eq ptr %2, null
  br i1 %.not.i34, label %SDL_SurfaceValid.exit35.thread, label %SDL_SurfaceValid.exit35

SDL_SurfaceValid.exit35:                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @SDL_surface_magic
  br i1 %16, label %18, label %SDL_SurfaceValid.exit35.thread

SDL_SurfaceValid.exit35.thread:                   ; preds = %13, %SDL_SurfaceValid.exit35
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

18:                                               ; preds = %SDL_SurfaceValid.exit35
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 4
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %21, %18
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %32, ptr %33, align 4
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %35, %34 ], [ 0, %26 ]
  %40 = phi i32 [ %37, %34 ], [ 0, %26 ]
  store i32 %39, ptr %6, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %41, align 4
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %55, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %42
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %1, align 4
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %47, %39
  store i32 %48, ptr %6, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %54 = add nsw i32 %53, %40
  store i32 %54, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %30, align 4
  %.pre40 = load i32, ptr %33, align 4
  br label %55

55:                                               ; preds = %44, %38
  %56 = phi i32 [ %.pre40, %44 ], [ %32, %38 ]
  %57 = phi i32 [ %.pre, %44 ], [ %29, %38 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %56, ptr %59, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %61 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %6, ptr noundef nonnull %60, ptr noundef nonnull %8) #11
  br i1 %61, label %62, label %.critedge33

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %41, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %27, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, ptr %27, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %30, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load i32, ptr %58, align 4
  %79 = icmp slt i32 %78, 1
  %80 = load i32, ptr %59, align 4
  %81 = icmp slt i32 %80, 1
  %or.cond = select i1 %79, i1 true, i1 %81
  br i1 %or.cond, label %SDL_BlitSurfaceUnchecked_REAL.exit, label %82

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 2048
  %.not31 = icmp eq i32 %85, 0
  br i1 %.not31, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = and i32 %84, -2049
  store i32 %88, ptr %83, align 8
  call void @SDL_InvalidateMap(ptr noundef nonnull %87) #11
  br label %89

89:                                               ; preds = %86, %82
  %90 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %90, label %91, label %SDL_BlitSurfaceUnchecked_REAL.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 %93(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %6) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

.critedge33:                                      ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

SDL_BlitSurfaceUnchecked_REAL.exit:               ; preds = %91, %89, %62, %.critedge33, %.critedge, %24, %SDL_SurfaceValid.exit35.thread, %SDL_SurfaceValid.exit.thread
  %.024 = phi i1 [ %25, %24 ], [ true, %.critedge33 ], [ %12, %SDL_SurfaceValid.exit.thread ], [ true, %.critedge ], [ true, %62 ], [ %17, %SDL_SurfaceValid.exit35.thread ], [ %94, %91 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.024
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @SDL_surface_magic
  br i1 %11, label %12, label %SDL_SurfaceValid.exit.thread

12:                                               ; preds = %SDL_SurfaceValid.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %SDL_SurfaceValid.exit.thread, label %16

SDL_SurfaceValid.exit.thread:                     ; preds = %5, %12, %SDL_SurfaceValid.exit
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %166

16:                                               ; preds = %12
  %.not.i198 = icmp eq ptr %2, null
  br i1 %.not.i198, label %SDL_SurfaceValid.exit199.thread, label %SDL_SurfaceValid.exit199

SDL_SurfaceValid.exit199:                         ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @SDL_surface_magic
  br i1 %19, label %20, label %SDL_SurfaceValid.exit199.thread

20:                                               ; preds = %SDL_SurfaceValid.exit199
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not189 = icmp eq ptr %22, null
  br i1 %.not189, label %SDL_SurfaceValid.exit199.thread, label %24

SDL_SurfaceValid.exit199.thread:                  ; preds = %16, %20, %SDL_SurfaceValid.exit199
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %166

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 4
  %.not190 = icmp eq i32 %26, 0
  br i1 %.not190, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 8
  %29 = and i32 %28, 4
  %.not191 = icmp eq i32 %29, 0
  br i1 %.not191, label %32, label %30

30:                                               ; preds = %27, %24
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  br label %166

32:                                               ; preds = %27
  %33 = icmp ult i32 %4, 3
  br i1 %33, label %switch.lookup, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #11
  br label %166

switch.lookup:                                    ; preds = %32
  %36 = zext nneg i32 %4 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_BlitSurfaceScaled_REAL, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not192 = icmp eq ptr %1, null
  %. = select i1 %.not192, ptr %0, ptr %1
  %.0138.in = getelementptr inbounds nuw i8, ptr %., i64 12
  %.0138 = load i32, ptr %.0138.in, align 4
  %.0139.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %.0139 = load i32, ptr %.0139.in, align 4
  %.not194 = icmp eq ptr %3, null
  %.pn195 = select i1 %.not194, ptr %2, ptr %3
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn195, i64 12
  %.0 = load i32, ptr %.0.in, align 4
  %.0137.in = getelementptr inbounds nuw i8, ptr %.pn195, i64 8
  %.0137 = load i32, ptr %.0137.in, align 4
  %37 = icmp eq i32 %.0137, %.0139
  %38 = icmp eq i32 %.0, %.0138
  %or.cond197 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond197, label %39, label %41

39:                                               ; preds = %switch.lookup
  %40 = tail call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %166

41:                                               ; preds = %switch.lookup
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0139, i32 1)
  %spec.store.select9 = tail call i32 @llvm.umax.i32(i32 %.0138, i32 1)
  %42 = sitofp i32 %.0137 to double
  %43 = sitofp i32 %spec.store.select to double
  %44 = fdiv double %42, %43
  %45 = sitofp i32 %.0 to double
  %46 = sitofp i32 %spec.store.select9 to double
  %47 = fdiv double %45, %46
  br i1 %.not194, label %56, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fadd double %42, %50
  %55 = fadd double %45, %53
  br label %56

56:                                               ; preds = %41, %48
  %.0150 = phi double [ %50, %48 ], [ 0.000000e+00, %41 ]
  %.0146 = phi double [ %53, %48 ], [ 0.000000e+00, %41 ]
  %.0143 = phi double [ %54, %48 ], [ %42, %41 ]
  %.0142 = phi double [ %55, %48 ], [ %45, %41 ]
  br i1 %.not192, label %86, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 4
  %59 = sitofp i32 %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fadd double %43, %59
  %64 = fadd double %46, %62
  %65 = icmp slt i32 %58, 0
  %66 = fneg double %59
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %44, double %.0150)
  %.1163200 = tail call i32 @llvm.smax.i32(i32 %58, i32 0)
  %.1163 = uitofp nneg i32 %.1163200 to double
  %.2152 = select i1 %65, double %67, double %.0150
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sitofp i32 %69 to double
  %71 = fcmp ogt double %63, %70
  %72 = fsub double %63, %70
  %73 = fneg double %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %44, double %.0143)
  %.1157 = select i1 %71, double %70, double %63
  %.2145 = select i1 %71, double %74, double %.0143
  %75 = icmp slt i32 %61, 0
  %76 = fneg double %62
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %47, double %.0146)
  %.1160201 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.1160 = uitofp nneg i32 %.1160201 to double
  %.2148 = select i1 %75, double %77, double %.0146
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp ogt double %64, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %57
  %83 = fsub double %64, %80
  %84 = fneg double %83
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %47, double %.0142)
  br label %86

86:                                               ; preds = %56, %57, %82
  %.0162 = phi double [ %.1163, %82 ], [ %.1163, %57 ], [ 0.000000e+00, %56 ]
  %.0159 = phi double [ %.1160, %82 ], [ %.1160, %57 ], [ 0.000000e+00, %56 ]
  %.0156 = phi double [ %.1157, %82 ], [ %.1157, %57 ], [ %43, %56 ]
  %.0154 = phi double [ %80, %82 ], [ %64, %57 ], [ %46, %56 ]
  %.1151 = phi double [ %.2152, %82 ], [ %.2152, %57 ], [ %.0150, %56 ]
  %.1147 = phi double [ %.2148, %82 ], [ %.2148, %57 ], [ %.0146, %56 ]
  %.1144 = phi double [ %.2145, %82 ], [ %.2145, %57 ], [ %.0143, %56 ]
  %.1 = phi double [ %85, %82 ], [ %.0142, %57 ], [ %.0142, %56 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double %.1151, %89
  %91 = fsub double %.1144, %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %.1147, %94
  %96 = fsub double %.1, %94
  %97 = fcmp olt double %90, 0.000000e+00
  %98 = fdiv double %90, %44
  %99 = select i1 %97, double %98, double 0.000000e+00
  %.2164 = fsub double %.0162, %99
  %.3153 = select i1 %97, double 0.000000e+00, double %90
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ogt double %91, %102
  %104 = fsub double %91, %102
  %105 = fdiv double %104, %44
  %106 = fsub double %.0156, %105
  %.2158 = select i1 %103, double %106, double %.0156
  %.3 = select i1 %103, double %102, double %91
  %107 = fcmp olt double %95, 0.000000e+00
  %108 = fdiv double %95, %47
  %109 = select i1 %107, double %108, double 0.000000e+00
  %.2161 = fsub double %.0159, %109
  %.3149 = select i1 %107, double 0.000000e+00, double %95
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %111 = load i32, ptr %110, align 4
  %112 = sitofp i32 %111 to double
  %113 = fcmp ogt double %96, %112
  %114 = fsub double %96, %112
  %115 = fdiv double %114, %47
  %116 = select i1 %113, double %115, double 0.000000e+00
  %.1155 = fsub double %.0154, %116
  %.2 = select i1 %113, double %112, double %96
  %117 = fadd double %.3153, %89
  %118 = fadd double %.3, %89
  %119 = fadd double %.3149, %94
  %120 = fadd double %.2, %94
  %121 = tail call double @SDL_round_REAL(double noundef %.2164) #11
  %122 = fptosi double %121 to i32
  store i32 %122, ptr %6, align 4
  %123 = tail call double @SDL_round_REAL(double noundef %.2161) #11
  %124 = fptosi double %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %124, ptr %125, align 4
  %126 = fsub double %.2158, %.2164
  %127 = tail call double @SDL_round_REAL(double noundef %126) #11
  %128 = fptosi double %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 4
  %130 = fsub double %.1155, %.2161
  %131 = tail call double @SDL_round_REAL(double noundef %130) #11
  %132 = fptosi double %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %132, ptr %133, align 4
  %134 = tail call double @SDL_round_REAL(double noundef %117) #11
  %135 = fptosi double %134 to i32
  store i32 %135, ptr %7, align 4
  %136 = tail call double @SDL_round_REAL(double noundef %119) #11
  %137 = fptosi double %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %137, ptr %138, align 4
  %139 = fsub double %118, %117
  %140 = tail call double @SDL_round_REAL(double noundef %139) #11
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %141, ptr %142, align 4
  %143 = fsub double %120, %119
  %144 = tail call double @SDL_round_REAL(double noundef %143) #11
  %145 = fptosi double %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %145, ptr %146, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %152, ptr %153, align 4
  %154 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %87, ptr noundef nonnull %7, ptr noundef nonnull %7) #11
  %156 = load i32, ptr %142, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, ptr %146, align 4
  %159 = icmp eq i32 %158, 0
  %or.cond = select i1 %157, i1 true, i1 %159
  %160 = load i32, ptr %129, align 4
  %161 = icmp slt i32 %160, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %161
  %162 = load i32, ptr %133, align 4
  %163 = icmp slt i32 %162, 0
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %163
  br i1 %or.cond8, label %166, label %164

164:                                              ; preds = %86
  %165 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %switch.load)
  br label %166

166:                                              ; preds = %86, %164, %39, %34, %30, %SDL_SurfaceValid.exit199.thread, %SDL_SurfaceValid.exit.thread
  %.0140 = phi i1 [ %31, %30 ], [ %35, %34 ], [ %40, %39 ], [ %15, %SDL_SurfaceValid.exit.thread ], [ %165, %164 ], [ %23, %SDL_SurfaceValid.exit199.thread ], [ true, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0140
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 65535
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 65535
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 65535
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17, %13, %5
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #11
  br label %common.ret267

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2048
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = or disjoint i32 %29, 2048
  store i32 %33, ptr %28, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %32) #11
  br label %34

34:                                               ; preds = %31, %27
  %35 = and i32 %4, -3
  %or.cond = icmp eq i32 %35, 0
  %36 = load i32, ptr %28, align 8
  %37 = and i32 %36, 2035
  %.not178 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  br i1 %or.cond, label %40, label %64

40:                                               ; preds = %34
  br i1 %.not178, label %41, label %._crit_edge250

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %39, %43
  br i1 %44, label %45, label %._crit_edge250

45:                                               ; preds = %41
  %.not179 = icmp eq i32 %39, 0
  %.mask181 = and i32 %39, -268435456
  %.not180 = icmp eq i32 %.mask181, 268435456
  %or.cond189 = or i1 %.not179, %.not180
  br i1 %or.cond189, label %46, label %.critedge

46:                                               ; preds = %45
  %47 = lshr i32 %39, 24
  %48 = and i32 %47, 15
  switch i32 %48, label %49 [
    i32 1, label %._crit_edge250
    i32 12, label %._crit_edge250
    i32 2, label %._crit_edge250
    i32 3, label %._crit_edge250
  ]

49:                                               ; preds = %46
  %50 = and i32 %39, 255
  %51 = icmp samesign ult i32 %50, 5
  br i1 %51, label %.critedge, label %._crit_edge250

.critedge:                                        ; preds = %45, %49
  %52 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0) #11
  br label %common.ret267

._crit_edge250:                                   ; preds = %40, %46, %46, %46, %46, %49, %41
  %.mask187 = and i32 %39, -268435456
  %.not186 = icmp ne i32 %.mask187, 268435456
  %53 = and i32 %39, 63488
  %54 = icmp eq i32 %53, 0
  %or.cond235 = or i1 %.not186, %54
  br i1 %or.cond235, label %.critedge193, label %58

.critedge193:                                     ; preds = %._crit_edge250
  %55 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 372645892)
  %.not188 = icmp eq ptr %55, null
  br i1 %.not188, label %common.ret267, label %56

common.ret267:                                    ; preds = %SDL_ConvertSurface_REAL.exit.thread, %60, %58, %SDL_ConvertSurface_REAL.exit, %.critedge193, %164, %76, %.critedge, %25, %89, %56
  %common.ret267.op = phi i1 [ %90, %89 ], [ %57, %56 ], [ %63, %60 ], [ false, %58 ], [ %26, %25 ], [ %77, %76 ], [ false, %SDL_ConvertSurface_REAL.exit ], [ %52, %.critedge ], [ false, %.critedge193 ], [ %.0139.in, %164 ], [ false, %SDL_ConvertSurface_REAL.exit.thread ]
  ret i1 %common.ret267.op

56:                                               ; preds = %.critedge193
  %57 = tail call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %55, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef 0)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %55)
  br label %common.ret267

58:                                               ; preds = %._crit_edge250
  %59 = tail call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef %2) #11
  br i1 %59, label %60, label %common.ret267

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #11
  br label %common.ret267

64:                                               ; preds = %34
  br i1 %.not178, label %65, label %.critedge197

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %39, %67
  br i1 %68, label %69, label %.critedge197

69:                                               ; preds = %65
  %.not158 = icmp eq i32 %39, 0
  %.mask = and i32 %39, -268435456
  %.not159 = icmp eq i32 %.mask, 268435456
  %or.cond194 = or i1 %.not158, %.not159
  br i1 %or.cond194, label %70, label %.critedge197

70:                                               ; preds = %69
  %71 = lshr i32 %39, 24
  %72 = and i32 %71, 15
  switch i32 %72, label %73 [
    i32 1, label %.critedge197
    i32 12, label %.critedge197
    i32 2, label %.critedge197
    i32 3, label %.critedge197
  ]

73:                                               ; preds = %70
  %74 = and i32 %39, 255
  %75 = icmp ne i32 %74, 4
  %.not163 = icmp eq i32 %39, 372711428
  %or.cond236 = or i1 %.not163, %75
  br i1 %or.cond236, label %.critedge197, label %76

76:                                               ; preds = %73
  %77 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #11
  br label %common.ret267

.critedge197:                                     ; preds = %64, %69, %70, %70, %70, %70, %73, %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.mask166 = and i32 %39, -268435456
  %.not165 = icmp ne i32 %.mask166, 268435456
  %79 = and i32 %39, 63488
  %80 = icmp eq i32 %79, 0
  %or.cond238 = or i1 %.not165, %80
  br i1 %or.cond238, label %SDL_SurfaceValid.exit.i, label %SDL_SurfaceValid.exit.i209

SDL_SurfaceValid.exit.i:                          ; preds = %.critedge197
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @SDL_surface_magic
  br i1 %83, label %SDL_ConvertSurface_REAL.exit, label %SDL_ConvertSurface_REAL.exit.thread

SDL_ConvertSurface_REAL.exit.thread:              ; preds = %SDL_SurfaceValid.exit.i
  %84 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %common.ret267

SDL_ConvertSurface_REAL.exit:                     ; preds = %SDL_SurfaceValid.exit.i
  %85 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef 372645892) #11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = tail call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %0, i32 noundef 372645892, ptr noundef null, i32 noundef %85, i32 noundef %87)
  %.not177 = icmp eq ptr %88, null
  br i1 %.not177, label %common.ret267, label %89

89:                                               ; preds = %SDL_ConvertSurface_REAL.exit
  %90 = tail call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %88)
  br label %common.ret267

SDL_SurfaceValid.exit.i209:                       ; preds = %.critedge197
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, @SDL_surface_magic
  br i1 %93, label %SDL_SurfaceValid.exit.i213.thread, label %SDL_SurfaceValid.exit.i213

SDL_SurfaceValid.exit.i213.thread:                ; preds = %SDL_SurfaceValid.exit.i209
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %99 = load i8, ptr %98, align 2
  br label %103

SDL_SurfaceValid.exit.i213:                       ; preds = %SDL_SurfaceValid.exit.i209
  %100 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  %.pre247 = load ptr, ptr %91, align 8
  %101 = icmp eq ptr %.pre247, @SDL_surface_magic
  br i1 %101, label %103, label %SDL_SurfaceValid.exit.thread.i214

SDL_SurfaceValid.exit.thread.i214:                ; preds = %SDL_SurfaceValid.exit.i213
  %102 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_GetSurfaceAlphaMod_REAL.exit

103:                                              ; preds = %SDL_SurfaceValid.exit.i213.thread, %SDL_SurfaceValid.exit.i213
  %.0228266 = phi i8 [ %99, %SDL_SurfaceValid.exit.i213.thread ], [ -1, %SDL_SurfaceValid.exit.i213 ]
  %.0229264 = phi i8 [ %97, %SDL_SurfaceValid.exit.i213.thread ], [ -1, %SDL_SurfaceValid.exit.i213 ]
  %.0230262 = phi i8 [ %95, %SDL_SurfaceValid.exit.i213.thread ], [ -1, %SDL_SurfaceValid.exit.i213 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %105 = load i8, ptr %104, align 1
  br label %SDL_GetSurfaceAlphaMod_REAL.exit

SDL_GetSurfaceAlphaMod_REAL.exit:                 ; preds = %SDL_SurfaceValid.exit.thread.i214, %103
  %.0228265 = phi i8 [ -1, %SDL_SurfaceValid.exit.thread.i214 ], [ %.0228266, %103 ]
  %.0229263 = phi i8 [ -1, %SDL_SurfaceValid.exit.thread.i214 ], [ %.0229264, %103 ]
  %.0230261 = phi i8 [ -1, %SDL_SurfaceValid.exit.thread.i214 ], [ %.0230262, %103 ]
  %.0227 = phi i8 [ -1, %SDL_SurfaceValid.exit.thread.i214 ], [ %105, %103 ]
  %106 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %107 = load i32, ptr %1, align 4
  store i32 %107, ptr %6, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 4
  %113 = load i32, ptr %14, align 4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %78, align 4
  %116 = and i32 %115, -268435201
  %or.cond240 = icmp ne i32 %116, 268435460
  %117 = icmp eq i32 %115, 372711428
  %or.cond241 = or i1 %117, %or.cond240
  br i1 %or.cond241, label %.critedge203, label %138

.critedge203:                                     ; preds = %SDL_GetSurfaceAlphaMod_REAL.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -268435201
  %or.cond243 = icmp ne i32 %127, 268435460
  %.not174 = icmp eq i32 %126, 372711428
  %or.cond244 = or i1 %.not174, %or.cond243
  %.0137 = select i1 %or.cond244, i32 372645892, i32 %126
  %128 = call ptr @SDL_CreateSurface_REAL(i32 noundef %120, i32 noundef %123, i32 noundef %.0137)
  %129 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef %128) #11
  br i1 %129, label %130, label %SDL_BlitSurfaceUnchecked_REAL.exit217

130:                                              ; preds = %.critedge203
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = call zeroext i1 %132(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %128, ptr noundef nonnull %8) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit217

SDL_BlitSurfaceUnchecked_REAL.exit217:            ; preds = %.critedge203, %130
  store i32 0, ptr %6, align 4
  store i32 0, ptr %110, align 4
  %134 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %128, i8 noundef zeroext %.0230261, i8 noundef zeroext %.0229263, i8 noundef zeroext %.0228265)
  %135 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %128, i8 noundef zeroext %.0227)
  %136 = load i32, ptr %7, align 4
  %137 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %128, i32 noundef %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %138

138:                                              ; preds = %SDL_GetSurfaceAlphaMod_REAL.exit, %SDL_BlitSurfaceUnchecked_REAL.exit217
  %.0140 = phi ptr [ %128, %SDL_BlitSurfaceUnchecked_REAL.exit217 ], [ null, %SDL_GetSurfaceAlphaMod_REAL.exit ]
  %.0138 = phi ptr [ %128, %SDL_BlitSurfaceUnchecked_REAL.exit217 ], [ %0, %SDL_GetSurfaceAlphaMod_REAL.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  %140 = load i32, ptr %139, align 4
  br i1 %.not178, label %141, label %._crit_edge

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %143 = load i32, ptr %142, align 4
  %.not176 = icmp eq i32 %140, %143
  br i1 %.not176, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %138, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %22, align 4
  %146 = call ptr @SDL_CreateSurface_REAL(i32 noundef %144, i32 noundef %145, i32 noundef %140)
  %147 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %.0138, ptr noundef nonnull %6, ptr noundef %146, ptr noundef null, i32 noundef 1) #11
  %148 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %146, i8 noundef zeroext %.0230261, i8 noundef zeroext %.0229263, i8 noundef zeroext %.0228265)
  %149 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %146, i8 noundef zeroext %.0227)
  %150 = load i32, ptr %7, align 4
  %151 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %146, i32 noundef %150)
  store i32 0, ptr %9, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %152, align 4
  %153 = load i32, ptr %18, align 4
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %22, align 4
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %155, ptr %156, align 4
  %157 = call zeroext i1 @SDL_ValidateMap(ptr noundef %146, ptr noundef %2) #11
  br i1 %157, label %158, label %SDL_BlitSurfaceUnchecked_REAL.exit219

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 %160(ptr noundef %146, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %3) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit219

SDL_BlitSurfaceUnchecked_REAL.exit219:            ; preds = %._crit_edge, %158
  %.0.i218 = phi i1 [ %161, %158 ], [ false, %._crit_edge ]
  call void @SDL_DestroySurface_REAL(ptr noundef %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

162:                                              ; preds = %141
  %163 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %.0138, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1) #11
  br label %164

164:                                              ; preds = %162, %SDL_BlitSurfaceUnchecked_REAL.exit219
  %.0139.in = phi i1 [ %.0.i218, %SDL_BlitSurfaceUnchecked_REAL.exit219 ], [ %163, %162 ]
  call void @SDL_DestroySurface_REAL(ptr noundef %.0140)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret267
}

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ConvertSurface_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %12

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, i32 noundef %8, i32 noundef %10)
  br label %12

12:                                               ; preds = %7, %SDL_SurfaceValid.exit.thread
  %.0 = phi ptr [ %11, %7 ], [ null, %SDL_SurfaceValid.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceTiled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @SDL_surface_magic
  br i1 %11, label %13, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %4, %SDL_SurfaceValid.exit
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %122

13:                                               ; preds = %SDL_SurfaceValid.exit
  %.not.i75 = icmp eq ptr %2, null
  br i1 %.not.i75, label %SDL_SurfaceValid.exit76.thread, label %SDL_SurfaceValid.exit76

SDL_SurfaceValid.exit76:                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @SDL_surface_magic
  br i1 %16, label %18, label %SDL_SurfaceValid.exit76.thread

SDL_SurfaceValid.exit76.thread:                   ; preds = %13, %SDL_SurfaceValid.exit76
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %122

18:                                               ; preds = %SDL_SurfaceValid.exit76
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8
  %23 = and i32 %22, 4
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %26, label %24

24:                                               ; preds = %21, %18
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  br label %122

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %32, ptr %33, align 4
  %.not62 = icmp eq ptr %3, null
  br i1 %.not62, label %38, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %26, %34
  %.sink108 = phi i32 [ %35, %34 ], [ 0, %26 ]
  %.sink107 = phi i32 [ %37, %34 ], [ 0, %26 ]
  %.pn = phi ptr [ %3, %34 ], [ %2, %26 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink106.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink106 = load i32, ptr %.sink106.in, align 4
  store i32 %.sink108, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink107, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink106, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %41, align 4
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %44, label %42

42:                                               ; preds = %38
  %43 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %5) #11
  br i1 %43, label %44, label %122

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %46 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %6, ptr noundef nonnull %45, ptr noundef nonnull %6) #11
  br i1 %46, label %47, label %122

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 2048
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = and i32 %49, -2049
  store i32 %53, ptr %48, align 8
  call void @SDL_InvalidateMap(ptr noundef nonnull %52) #11
  br label %54

54:                                               ; preds = %51, %47
  %55 = load i32, ptr %41, align 4
  %56 = load i32, ptr %33, align 4
  %57 = sdiv i32 %55, %56
  %58 = load i32, ptr %40, align 4
  %59 = load i32, ptr %30, align 4
  %60 = sdiv i32 %58, %59
  %61 = srem i32 %58, %59
  %62 = srem i32 %55, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %63 = load i32, ptr %39, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %59, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %56, ptr %66, align 4
  %.not6791 = icmp sgt i32 %57, 0
  br i1 %.not6791, label %.lr.ph93, label %.critedge72

.lr.ph93:                                         ; preds = %54
  %.not6589 = icmp sgt i32 %60, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not66 = icmp eq i32 %61, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not6589, label %.lr.ph.us, label %.lr.ph93.split

.lr.ph.us:                                        ; preds = %.lr.ph93, %76
  %.05192.us = phi i32 [ %80, %76 ], [ 0, %.lr.ph93 ]
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %8, align 4
  br label %81

70:                                               ; preds = %..critedge_crit_edge.us
  store i32 %61, ptr %68, align 4
  store i32 %61, ptr %65, align 4
  %71 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %71, label %SDL_BlitSurfaceUnchecked_REAL.exit78.us, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit78.us:          ; preds = %70
  %72 = load ptr, ptr %67, align 8
  %73 = call zeroext i1 %72(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br i1 %73, label %74, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

74:                                               ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit78.us
  %75 = load i32, ptr %30, align 4
  store i32 %75, ptr %68, align 4
  store i32 %75, ptr %65, align 4
  br label %76

76:                                               ; preds = %74, %..critedge_crit_edge.us
  %77 = load i32, ptr %66, align 4
  %78 = load i32, ptr %64, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %64, align 4
  %80 = add nuw nsw i32 %.05192.us, 1
  %exitcond104.not = icmp eq i32 %80, %57
  br i1 %exitcond104.not, label %.critedge72, label %.lr.ph.us, !llvm.loop !9

81:                                               ; preds = %.lr.ph.us, %85
  %.05090.us = phi i32 [ 0, %.lr.ph.us ], [ %89, %85 ]
  %82 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %82, label %SDL_BlitSurfaceUnchecked_REAL.exit.us, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit.us:            ; preds = %81
  %83 = load ptr, ptr %67, align 8
  %84 = call zeroext i1 %83(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br i1 %84, label %85, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

85:                                               ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit.us
  %86 = load i32, ptr %65, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %8, align 4
  %89 = add nuw nsw i32 %.05090.us, 1
  %exitcond103.not = icmp eq i32 %89, %60
  br i1 %exitcond103.not, label %..critedge_crit_edge.us, label %81, !llvm.loop !10

..critedge_crit_edge.us:                          ; preds = %85
  br i1 %.not66, label %76, label %70

.lr.ph93.split:                                   ; preds = %.lr.ph93
  br i1 %.not66, label %.lr.ph93.split.split.us, label %.critedge

.lr.ph93.split.split.us:                          ; preds = %.lr.ph93.split
  %90 = mul i32 %56, %57
  %91 = add i32 %63, %90
  store i32 %91, ptr %64, align 4
  br label %.critedge72

.critedge:                                        ; preds = %.lr.ph93.split, %96
  %.05192 = phi i32 [ %101, %96 ], [ 0, %.lr.ph93.split ]
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %8, align 4
  store i32 %61, ptr %68, align 4
  store i32 %61, ptr %65, align 4
  %93 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %93, label %SDL_BlitSurfaceUnchecked_REAL.exit78, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit78:             ; preds = %.critedge
  %94 = load ptr, ptr %67, align 8
  %95 = call zeroext i1 %94(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br i1 %95, label %96, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

96:                                               ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit78
  %97 = load i32, ptr %30, align 4
  store i32 %97, ptr %68, align 4
  store i32 %97, ptr %65, align 4
  %98 = load i32, ptr %66, align 4
  %99 = load i32, ptr %64, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %64, align 4
  %101 = add nuw nsw i32 %.05192, 1
  %exitcond.not = icmp eq i32 %101, %57
  br i1 %exitcond.not, label %.critedge72, label %.critedge, !llvm.loop !9

.critedge72:                                      ; preds = %96, %76, %.lr.ph93.split.split.us, %54
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %121, label %102

102:                                              ; preds = %.critedge72
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %62, ptr %103, align 4
  store i32 %62, ptr %66, align 4
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %8, align 4
  %.not6997 = icmp sgt i32 %60, 0
  br i1 %.not6997, label %.lr.ph, label %.critedge74

.lr.ph:                                           ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %106

106:                                              ; preds = %.lr.ph, %110
  %.098 = phi i32 [ 0, %.lr.ph ], [ %114, %110 ]
  %107 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %107, label %SDL_BlitSurfaceUnchecked_REAL.exit80, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit80:             ; preds = %106
  %108 = load ptr, ptr %105, align 8
  %109 = call zeroext i1 %108(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br i1 %109, label %110, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

110:                                              ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit80
  %111 = load i32, ptr %65, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %8, align 4
  %114 = add nuw nsw i32 %.098, 1
  %exitcond105.not = icmp eq i32 %114, %60
  br i1 %exitcond105.not, label %.critedge74, label %106, !llvm.loop !11

.critedge74:                                      ; preds = %110, %102
  %.not70 = icmp eq i32 %61, 0
  br i1 %.not70, label %121, label %115

115:                                              ; preds = %.critedge74
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %61, ptr %116, align 4
  store i32 %61, ptr %65, align 4
  %117 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %117, label %SDL_BlitSurfaceUnchecked_REAL.exit82, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit82:             ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = call zeroext i1 %119(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %8) #11
  br i1 %120, label %121, label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

121:                                              ; preds = %.critedge74, %SDL_BlitSurfaceUnchecked_REAL.exit82, %.critedge72
  br label %SDL_BlitSurfaceUnchecked_REAL.exit.thread

SDL_BlitSurfaceUnchecked_REAL.exit.thread:        ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit78, %.critedge, %SDL_BlitSurfaceUnchecked_REAL.exit78.us, %70, %SDL_BlitSurfaceUnchecked_REAL.exit.us, %81, %106, %SDL_BlitSurfaceUnchecked_REAL.exit80, %115, %SDL_BlitSurfaceUnchecked_REAL.exit82, %121
  %.4 = phi i1 [ true, %121 ], [ false, %SDL_BlitSurfaceUnchecked_REAL.exit82 ], [ false, %115 ], [ false, %SDL_BlitSurfaceUnchecked_REAL.exit78.us ], [ false, %106 ], [ false, %SDL_BlitSurfaceUnchecked_REAL.exit.us ], [ false, %SDL_BlitSurfaceUnchecked_REAL.exit80 ], [ false, %81 ], [ false, %70 ], [ false, %.critedge ], [ false, %SDL_BlitSurfaceUnchecked_REAL.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

122:                                              ; preds = %44, %42, %SDL_BlitSurfaceUnchecked_REAL.exit.thread, %24, %SDL_SurfaceValid.exit76.thread, %SDL_SurfaceValid.exit.thread
  %.052 = phi i1 [ %25, %24 ], [ %12, %SDL_SurfaceValid.exit.thread ], [ true, %42 ], [ %.4, %SDL_BlitSurfaceUnchecked_REAL.exit.thread ], [ %17, %SDL_SurfaceValid.exit76.thread ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.052
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceTiledWithScale_REAL(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @SDL_surface_magic
  br i1 %13, label %15, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %6, %SDL_SurfaceValid.exit
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %128

15:                                               ; preds = %SDL_SurfaceValid.exit
  %.not.i93 = icmp eq ptr %4, null
  br i1 %.not.i93, label %SDL_SurfaceValid.exit94.thread, label %SDL_SurfaceValid.exit94

SDL_SurfaceValid.exit94:                          ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @SDL_surface_magic
  br i1 %18, label %20, label %SDL_SurfaceValid.exit94.thread

SDL_SurfaceValid.exit94.thread:                   ; preds = %15, %SDL_SurfaceValid.exit94
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %128

20:                                               ; preds = %SDL_SurfaceValid.exit94
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 8
  %25 = and i32 %24, 4
  %.not82 = icmp eq i32 %25, 0
  br i1 %.not82, label %28, label %26

26:                                               ; preds = %23, %20
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.18) #11
  br label %128

28:                                               ; preds = %23
  %29 = fcmp ugt float %2, 0.000000e+00
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %128

32:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %38, ptr %39, align 4
  %.not83 = icmp eq ptr %5, null
  br i1 %.not83, label %44, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %32, %40
  %.sink117 = phi i32 [ %41, %40 ], [ 0, %32 ]
  %.sink116 = phi i32 [ %43, %40 ], [ 0, %32 ]
  %.pn = phi ptr [ %5, %40 ], [ %4, %32 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink115.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sink115 = load i32, ptr %.sink115.in, align 4
  store i32 %.sink117, ptr %8, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sink116, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sink115, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.sink, ptr %47, align 4
  %.not84 = icmp eq ptr %1, null
  br i1 %.not84, label %50, label %48

48:                                               ; preds = %44
  %49 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %7) #11
  br i1 %49, label %50, label %128

50:                                               ; preds = %48, %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %52 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %8, ptr noundef nonnull %51, ptr noundef nonnull %8) #11
  br i1 %52, label %53, label %128

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %.not85 = icmp eq i32 %56, 0
  br i1 %.not85, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = and i32 %55, -2049
  store i32 %59, ptr %54, align 8
  call void @SDL_InvalidateMap(ptr noundef nonnull %58) #11
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %36, align 4
  %62 = sitofp i32 %61 to float
  %63 = fmul float %2, %62
  %64 = fptosi float %63 to i32
  %65 = load i32, ptr %39, align 4
  %66 = sitofp i32 %65 to float
  %67 = fmul float %2, %66
  %68 = fptosi float %67 to i32
  %69 = load i32, ptr %47, align 4
  %70 = sdiv i32 %69, %68
  %71 = load i32, ptr %46, align 4
  %72 = sdiv i32 %71, %64
  %73 = mul nsw i32 %72, %64
  %.recomposed = srem i32 %71, %64
  %74 = mul i32 %70, %68
  %.recomposed144 = srem i32 %69, %68
  %75 = sitofp i32 %.recomposed to float
  %76 = fdiv float %75, %2
  %77 = fptosi float %76 to i32
  %78 = sitofp i32 %.recomposed144 to float
  %79 = fdiv float %78, %2
  %80 = fptosi float %79 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %81 = load i32, ptr %45, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %64, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %68, ptr %84, align 4
  %.not8799 = icmp sgt i32 %70, 0
  br i1 %.not8799, label %.lr.ph101, label %.critedge90

.lr.ph101:                                        ; preds = %60
  %.not8697 = icmp sgt i32 %72, 0
  %85 = icmp sgt i32 %.recomposed, 0
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not8697, label %.lr.ph.us, label %.lr.ph101.split

.lr.ph.us:                                        ; preds = %.lr.ph101, %92
  %.071100.us = phi i32 [ %96, %92 ], [ 0, %.lr.ph101 ]
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %10, align 4
  br label %97

88:                                               ; preds = %..critedge_crit_edge.us
  store i32 %77, ptr %86, align 4
  store i32 %.recomposed, ptr %83, align 4
  %89 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %3)
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = load i32, ptr %36, align 4
  store i32 %91, ptr %86, align 4
  store i32 %64, ptr %83, align 4
  br label %92

92:                                               ; preds = %90, %..critedge_crit_edge.us
  %93 = load i32, ptr %84, align 4
  %94 = load i32, ptr %82, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %82, align 4
  %96 = add nuw nsw i32 %.071100.us, 1
  %exitcond113.not = icmp eq i32 %96, %70
  br i1 %exitcond113.not, label %.critedge90, label %.lr.ph.us, !llvm.loop !12

97:                                               ; preds = %.lr.ph.us, %99
  %.07098.us = phi i32 [ 0, %.lr.ph.us ], [ %103, %99 ]
  %98 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %3)
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = load i32, ptr %83, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %10, align 4
  %103 = add nuw nsw i32 %.07098.us, 1
  %exitcond112.not = icmp eq i32 %103, %72
  br i1 %exitcond112.not, label %..critedge_crit_edge.us, label %97, !llvm.loop !13

..critedge_crit_edge.us:                          ; preds = %99
  br i1 %85, label %88, label %92

.lr.ph101.split:                                  ; preds = %.lr.ph101
  br i1 %85, label %.critedge.us102, label %.lr.ph101.split.split

.critedge.us102:                                  ; preds = %.lr.ph101.split, %106
  %.071100.us103 = phi i32 [ %111, %106 ], [ 0, %.lr.ph101.split ]
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %10, align 4
  store i32 %77, ptr %86, align 4
  store i32 %.recomposed, ptr %83, align 4
  %105 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %3)
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.critedge.us102
  %107 = load i32, ptr %36, align 4
  store i32 %107, ptr %86, align 4
  store i32 %64, ptr %83, align 4
  %108 = load i32, ptr %84, align 4
  %109 = load i32, ptr %82, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %82, align 4
  %111 = add nuw nsw i32 %.071100.us103, 1
  %exitcond.not = icmp eq i32 %111, %70
  br i1 %exitcond.not, label %.critedge90, label %.critedge.us102, !llvm.loop !12

.lr.ph101.split.split:                            ; preds = %.lr.ph101.split
  %112 = add i32 %81, %74
  store i32 %112, ptr %82, align 4
  br label %.critedge90

.critedge90:                                      ; preds = %106, %92, %.lr.ph101.split.split, %60
  %113 = icmp sgt i32 %.recomposed144, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %.critedge90
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %80, ptr %115, align 4
  store i32 %.recomposed144, ptr %84, align 4
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %10, align 4
  %.not88106 = icmp sgt i32 %72, 0
  br i1 %.not88106, label %.lr.ph, label %.critedge92

.lr.ph:                                           ; preds = %114, %118
  %.0107 = phi i32 [ %122, %118 ], [ 0, %114 ]
  %117 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %3)
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %83, align 4
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %10, align 4
  %122 = add nuw nsw i32 %.0107, 1
  %exitcond114.not = icmp eq i32 %122, %72
  br i1 %exitcond114.not, label %.critedge92, label %.lr.ph, !llvm.loop !14

.critedge92:                                      ; preds = %118, %114
  %123 = icmp sgt i32 %.recomposed, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %.critedge92
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %77, ptr %125, align 4
  store i32 %.recomposed, ptr %83, align 4
  %126 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef %3)
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.critedge92, %124, %.critedge90
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.us102, %88, %97, %.lr.ph, %124, %127
  %.4 = phi i1 [ true, %127 ], [ false, %124 ], [ false, %.lr.ph ], [ false, %88 ], [ false, %97 ], [ false, %.critedge.us102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %50, %48, %.loopexit, %30, %26, %SDL_SurfaceValid.exit94.thread, %SDL_SurfaceValid.exit.thread
  %.072 = phi i1 [ %27, %26 ], [ %31, %30 ], [ %14, %SDL_SurfaceValid.exit.thread ], [ true, %48 ], [ %.4, %.loopexit ], [ %19, %SDL_SurfaceValid.exit94.thread ], [ true, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.072
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurface9Grid_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #2 {
  %.sroa.0 = alloca i32, align 4
  %.sroa.9 = alloca i32, align 4
  %.sroa.16 = alloca i32, align 4
  %.sroa.21 = alloca i32, align 4
  %.sroa.0258 = alloca i32, align 4
  %.sroa.9259 = alloca i32, align 4
  %.sroa.16260 = alloca i32, align 4
  %.sroa.21261 = alloca i32, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  %12 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21261)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @SDL_surface_magic
  %.0141.sroa.gep144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0141.sroa.gep150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0141.sroa.gep156 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0139.sroa.gep202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.0139.sroa.gep208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0139.sroa.gep214 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br i1 %15, label %17, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %10, %SDL_SurfaceValid.exit
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %154

17:                                               ; preds = %SDL_SurfaceValid.exit
  %.not.i266 = icmp eq ptr %8, null
  br i1 %.not.i266, label %SDL_SurfaceValid.exit267.thread, label %SDL_SurfaceValid.exit267

SDL_SurfaceValid.exit267:                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @SDL_surface_magic
  br i1 %20, label %22, label %SDL_SurfaceValid.exit267.thread

SDL_SurfaceValid.exit267.thread:                  ; preds = %17, %SDL_SurfaceValid.exit267
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %154

22:                                               ; preds = %SDL_SurfaceValid.exit267
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %28

23:                                               ; preds = %22
  store i32 0, ptr %.sroa.0, align 4
  store i32 0, ptr %.sroa.9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %.sroa.16, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.sroa.21, align 4
  br label %28

28:                                               ; preds = %23, %22
  %.0141.sroa.phi188 = phi ptr [ %1, %22 ], [ %.sroa.0, %23 ]
  %.0141.sroa.phi191 = phi ptr [ %.0141.sroa.gep144, %22 ], [ %.sroa.9, %23 ]
  %.0141.sroa.phi194 = phi ptr [ %.0141.sroa.gep150, %22 ], [ %.sroa.16, %23 ]
  %.0141.sroa.phi197 = phi ptr [ %.0141.sroa.gep156, %22 ], [ %.sroa.21, %23 ]
  %.not265 = icmp eq ptr %9, null
  br i1 %.not265, label %29, label %34

29:                                               ; preds = %28
  store i32 0, ptr %.sroa.0258, align 4
  store i32 0, ptr %.sroa.9259, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %.sroa.16260, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.sroa.21261, align 4
  br label %34

34:                                               ; preds = %29, %28
  %.0139.sroa.phi246 = phi ptr [ %9, %28 ], [ %.sroa.0258, %29 ]
  %.0139.sroa.phi249 = phi ptr [ %.0139.sroa.gep202, %28 ], [ %.sroa.9259, %29 ]
  %.0139.sroa.phi252 = phi ptr [ %.0139.sroa.gep208, %28 ], [ %.sroa.16260, %29 ]
  %.0139.sroa.phi255 = phi ptr [ %.0139.sroa.gep214, %28 ], [ %.sroa.21261, %29 ]
  %35 = fcmp ole float %6, 0.000000e+00
  %36 = fcmp oeq float %6, 1.000000e+00
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %54, label %37

37:                                               ; preds = %34
  %38 = sitofp i32 %2 to float
  %39 = fmul float %6, %38
  %40 = tail call float @SDL_roundf_REAL(float noundef %39) #11
  %41 = fptosi float %40 to i32
  %42 = sitofp i32 %3 to float
  %43 = fmul float %6, %42
  %44 = tail call float @SDL_roundf_REAL(float noundef %43) #11
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %4 to float
  %47 = fmul float %6, %46
  %48 = tail call float @SDL_roundf_REAL(float noundef %47) #11
  %49 = fptosi float %48 to i32
  %50 = sitofp i32 %5 to float
  %51 = fmul float %6, %50
  %52 = tail call float @SDL_roundf_REAL(float noundef %51) #11
  %53 = fptosi float %52 to i32
  br label %54

54:                                               ; preds = %34, %37
  %.0138 = phi i32 [ %41, %37 ], [ %2, %34 ]
  %.0137 = phi i32 [ %45, %37 ], [ %3, %34 ]
  %.0136 = phi i32 [ %49, %37 ], [ %4, %34 ]
  %.0 = phi i32 [ %53, %37 ], [ %5, %34 ]
  %55 = load i32, ptr %.0141.sroa.phi188, align 4
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %.0141.sroa.phi191, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %4, ptr %59, align 4
  %60 = load i32, ptr %.0139.sroa.phi246, align 4
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %.0139.sroa.phi249, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0138, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.0136, ptr %64, align 4
  %65 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %65, label %66, label %154

66:                                               ; preds = %54
  %67 = load i32, ptr %.0141.sroa.phi188, align 4
  %68 = load i32, ptr %.0141.sroa.phi194, align 4
  %69 = sub i32 %67, %3
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  store i32 %3, ptr %58, align 4
  %71 = load i32, ptr %.0139.sroa.phi246, align 4
  %72 = load i32, ptr %.0139.sroa.phi252, align 4
  %73 = sub i32 %71, %.0137
  %74 = add i32 %73, %72
  store i32 %74, ptr %12, align 4
  store i32 %.0137, ptr %63, align 4
  %75 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %75, label %76, label %154

76:                                               ; preds = %66
  %77 = load i32, ptr %.0141.sroa.phi191, align 4
  %78 = load i32, ptr %.0141.sroa.phi197, align 4
  %79 = sub i32 %77, %5
  %80 = add i32 %79, %78
  store i32 %80, ptr %57, align 4
  %81 = load i32, ptr %.0139.sroa.phi249, align 4
  %82 = load i32, ptr %.0139.sroa.phi255, align 4
  %83 = sub i32 %81, %.0
  %84 = add i32 %83, %82
  store i32 %84, ptr %62, align 4
  store i32 %.0, ptr %64, align 4
  %85 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %85, label %86, label %154

86:                                               ; preds = %76
  %87 = load i32, ptr %.0141.sroa.phi188, align 4
  store i32 %87, ptr %11, align 4
  store i32 %2, ptr %58, align 4
  %88 = load i32, ptr %.0139.sroa.phi246, align 4
  store i32 %88, ptr %12, align 4
  store i32 %.0138, ptr %63, align 4
  %89 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %89, label %90, label %154

90:                                               ; preds = %86
  %91 = load i32, ptr %.0141.sroa.phi191, align 4
  %92 = add nsw i32 %91, %4
  store i32 %92, ptr %57, align 4
  %93 = load i32, ptr %.0141.sroa.phi197, align 4
  %94 = add i32 %5, %4
  %95 = sub i32 %93, %94
  store i32 %95, ptr %59, align 4
  %96 = load i32, ptr %.0139.sroa.phi249, align 4
  %97 = add nsw i32 %96, %.0136
  store i32 %97, ptr %62, align 4
  %98 = load i32, ptr %.0139.sroa.phi255, align 4
  %99 = add i32 %.0, %.0136
  %100 = sub i32 %98, %99
  store i32 %100, ptr %64, align 4
  %101 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %101, label %102, label %154

102:                                              ; preds = %90
  %103 = load i32, ptr %.0141.sroa.phi188, align 4
  %104 = load i32, ptr %.0141.sroa.phi194, align 4
  %105 = sub i32 %103, %3
  %106 = add i32 %105, %104
  store i32 %106, ptr %11, align 4
  store i32 %3, ptr %58, align 4
  %107 = load i32, ptr %.0139.sroa.phi246, align 4
  %108 = load i32, ptr %.0139.sroa.phi252, align 4
  %109 = sub i32 %107, %.0137
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  store i32 %.0137, ptr %63, align 4
  %111 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %111, label %112, label %154

112:                                              ; preds = %102
  %113 = load i32, ptr %.0141.sroa.phi188, align 4
  %114 = add nsw i32 %113, %2
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %.0141.sroa.phi191, align 4
  store i32 %115, ptr %57, align 4
  %116 = load i32, ptr %.0141.sroa.phi194, align 4
  %117 = add i32 %3, %2
  %118 = sub i32 %116, %117
  store i32 %118, ptr %58, align 4
  store i32 %4, ptr %59, align 4
  %119 = load i32, ptr %.0139.sroa.phi246, align 4
  %120 = add nsw i32 %119, %.0138
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %.0139.sroa.phi249, align 4
  store i32 %121, ptr %62, align 4
  %122 = load i32, ptr %.0139.sroa.phi252, align 4
  %123 = add i32 %.0137, %.0138
  %124 = sub i32 %122, %123
  store i32 %124, ptr %63, align 4
  store i32 %.0136, ptr %64, align 4
  %125 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %125, label %126, label %154

126:                                              ; preds = %112
  %127 = load i32, ptr %.0141.sroa.phi191, align 4
  %128 = load i32, ptr %.0141.sroa.phi197, align 4
  %129 = sub i32 %127, %5
  %130 = add i32 %129, %128
  store i32 %130, ptr %57, align 4
  %131 = load i32, ptr %.0139.sroa.phi249, align 4
  %132 = load i32, ptr %.0139.sroa.phi255, align 4
  %133 = sub i32 %131, %.0
  %134 = add i32 %133, %132
  store i32 %134, ptr %62, align 4
  store i32 %.0, ptr %64, align 4
  %135 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br i1 %135, label %136, label %154

136:                                              ; preds = %126
  %137 = load i32, ptr %.0141.sroa.phi188, align 4
  %138 = add nsw i32 %137, %2
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %.0141.sroa.phi191, align 4
  %140 = add nsw i32 %139, %4
  store i32 %140, ptr %57, align 4
  %141 = load i32, ptr %.0141.sroa.phi194, align 4
  %142 = sub i32 %141, %117
  store i32 %142, ptr %58, align 4
  %143 = load i32, ptr %.0141.sroa.phi197, align 4
  %144 = sub i32 %143, %94
  store i32 %144, ptr %59, align 4
  %145 = load i32, ptr %.0139.sroa.phi246, align 4
  %146 = add nsw i32 %145, %.0138
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %.0139.sroa.phi249, align 4
  %148 = add nsw i32 %147, %.0136
  store i32 %148, ptr %62, align 4
  %149 = load i32, ptr %.0139.sroa.phi252, align 4
  %150 = sub i32 %149, %123
  store i32 %150, ptr %63, align 4
  %151 = load i32, ptr %.0139.sroa.phi255, align 4
  %152 = sub i32 %151, %99
  store i32 %152, ptr %64, align 4
  %153 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef %7)
  br label %154

154:                                              ; preds = %136, %126, %112, %102, %90, %86, %76, %66, %54, %SDL_SurfaceValid.exit267.thread, %SDL_SurfaceValid.exit.thread
  %.0140 = phi i1 [ false, %126 ], [ %153, %136 ], [ false, %112 ], [ false, %102 ], [ false, %90 ], [ false, %86 ], [ false, %76 ], [ false, %66 ], [ false, %54 ], [ %16, %SDL_SurfaceValid.exit.thread ], [ %21, %SDL_SurfaceValid.exit267.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0258)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9259)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16260)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21261)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  ret i1 %.0140
}

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockSurface_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %6, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %21

6:                                                ; preds = %SDL_SurfaceValid.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %16, label %13

13:                                               ; preds = %9
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %14 = load i32, ptr %10, align 8
  %15 = or i32 %14, 4
  store i32 %15, ptr %10, align 8
  %.pre = load i32, ptr %7, align 8
  br label %16

16:                                               ; preds = %9, %13, %6
  %17 = phi i32 [ 0, %9 ], [ %.pre, %13 ], [ %8, %6 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 8
  %19 = load i32, ptr %0, align 8
  %20 = or i32 %19, 4
  store i32 %20, ptr %0, align 8
  br label %21

21:                                               ; preds = %16, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ true, %16 ], [ %5, %SDL_SurfaceValid.exit.thread ]
  ret i1 %.0
}

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockSurface_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SurfaceValid.exit.thread

5:                                                ; preds = %SDL_SurfaceValid.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %SDL_SurfaceValid.exit.thread, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %6, align 8
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %SDL_SurfaceValid.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %18, label %15

15:                                               ; preds = %11
  %16 = and i32 %13, -5
  store i32 %16, ptr %12, align 8
  %17 = tail call zeroext i1 @SDL_RLESurface(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, -5
  store i32 %20, ptr %0, align 8
  br label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %5, %8, %SDL_SurfaceValid.exit, %18
  ret void
}

declare zeroext i1 @SDL_RLESurface(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlipSurface_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %17

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  switch i32 %1, label %15 [
    i32 1, label %11
    i32 2, label %13
  ]

11:                                               ; preds = %10
  %12 = tail call fastcc zeroext i1 @SDL_FlipSurfaceHorizontal(ptr noundef nonnull %0)
  br label %17

13:                                               ; preds = %10
  %14 = tail call fastcc zeroext i1 @SDL_FlipSurfaceVertical(ptr noundef nonnull %0)
  br label %17

15:                                               ; preds = %10
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #11
  br label %17

17:                                               ; preds = %7, %15, %13, %11, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %16, %15 ], [ %12, %11 ], [ %14, %13 ], [ %6, %SDL_SurfaceValid.exit.thread ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_FlipSurfaceHorizontal(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.mask = and i32 %3, -268435456
  %.not52 = icmp ne i32 %.mask, 268435456
  %4 = and i32 %3, 63488
  %5 = icmp eq i32 %4, 0
  %or.cond62 = or i1 %.not52, %5
  br i1 %or.cond62, label %.critedge, label %7

.critedge:                                        ; preds = %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  br label %45

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %45, label %switch.edge

switch.edge:                                      ; preds = %11
  %15 = and i32 %3, 255
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ult i32 %19, 128
  br i1 %21, label %.thread78, label %23

.thread78:                                        ; preds = %switch.edge
  %22 = alloca i8, i64 %20, align 16
  br label %.lr.ph71

23:                                               ; preds = %switch.edge
  %24 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %20) #11
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %45, label %25

25:                                               ; preds = %23
  %.pre = load i32, ptr %8, align 4
  %.not5768 = icmp eq i32 %.pre, 0
  br i1 %.not5768, label %._crit_edge72.thread, label %.lr.ph71

.lr.ph71:                                         ; preds = %.thread78, %25
  %26 = phi ptr [ %22, %.thread78 ], [ %24, %25 ]
  %27 = phi i32 [ %9, %.thread78 ], [ %.pre, %25 ]
  %28 = zext nneg i32 %15 to i64
  %29 = sub nsw i64 0, %28
  br label %30

30:                                               ; preds = %.lr.ph71, %._crit_edge
  %.in = phi i32 [ %27, %.lr.ph71 ], [ %31, %._crit_edge ]
  %.04569 = phi ptr [ %17, %.lr.ph71 ], [ %43, %._crit_edge ]
  %31 = add nsw i32 %.in, -1
  %32 = load i32, ptr %12, align 8
  %.off = add i32 %32, 1
  %.not5864 = icmp ult i32 %.off, 3
  br i1 %.not5864, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %32, -1
  %35 = mul nsw i32 %34, %15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %.04569, i64 %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04367 = phi i32 [ %38, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.04666 = phi ptr [ %40, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.04765 = phi ptr [ %39, %.lr.ph ], [ %.04569, %.lr.ph.preheader ]
  %38 = add nsw i32 %.04367, -1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %.04765, i64 %28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04765, ptr align 1 %.04666, i64 %28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04666, ptr nonnull align 1 %26, i64 %28, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.04765, i64 %28
  %40 = getelementptr inbounds i8, ptr %.04666, i64 %29
  %.not58 = icmp eq i32 %38, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %30
  %41 = load i32, ptr %18, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.04569, i64 %42
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %._crit_edge72, label %30, !llvm.loop !16

._crit_edge72:                                    ; preds = %._crit_edge
  br i1 %21, label %45, label %._crit_edge72.thread

._crit_edge72.thread:                             ; preds = %25, %._crit_edge72
  %44 = phi ptr [ %26, %._crit_edge72 ], [ %24, %25 ]
  call void @SDL_free_REAL(ptr noundef nonnull %44) #11
  br label %45

45:                                               ; preds = %._crit_edge72.thread, %._crit_edge72, %23, %11, %7, %.critedge
  %.0 = phi i1 [ %6, %.critedge ], [ true, %11 ], [ true, %7 ], [ false, %23 ], [ true, %._crit_edge72 ], [ true, %._crit_edge72.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_FlipSurfaceVertical(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = add nsw i32 %3, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %10 to i64
  %15 = icmp ult i32 %10, 128
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %5
  %16 = alloca i8, i64 %14, align 16
  br label %19

17:                                               ; preds = %5
  %18 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %14) #11
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %34, label %._crit_edge39

._crit_edge39:                                    ; preds = %17
  %.pre = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %._crit_edge39, %.thread
  %20 = phi i32 [ %3, %.thread ], [ %.pre, %._crit_edge39 ]
  %21 = phi ptr [ %16, %.thread ], [ %18, %._crit_edge39 ]
  %.off = add i32 %20, 1
  %.not3335 = icmp ult i32 %.off, 3
  br i1 %.not3335, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %22 = sdiv i32 %20, 2
  %.pre40 = load i32, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %23 = phi i32 [ %28, %.lr.ph ], [ %.pre40, %.lr.ph.preheader ]
  %.038 = phi i32 [ %24, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.02837 = phi ptr [ %32, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.02936 = phi ptr [ %30, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %24 = add nsw i32 %.038, -1
  %25 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %.02936, i64 %25, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02936, ptr align 1 %.02837, i64 %25, i1 false)
  %26 = load i32, ptr %9, align 8
  %27 = sext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02837, ptr nonnull align 1 %21, i64 %27, i1 false)
  %28 = load i32, ptr %9, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.02936, i64 %29
  %31 = sub nsw i64 0, %29
  %32 = getelementptr inbounds i8, ptr %.02837, i64 %31
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %19
  br i1 %15, label %34, label %33

33:                                               ; preds = %._crit_edge
  call void @SDL_free_REAL(ptr noundef nonnull %21) #11
  br label %34

34:                                               ; preds = %33, %._crit_edge, %17, %1
  %.027 = phi i1 [ true, %1 ], [ false, %17 ], [ true, %._crit_edge ], [ true, %33 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @SDL_surface_magic
  br i1 %13, label %15, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %5, %SDL_SurfaceValid.exit
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %.thread423

15:                                               ; preds = %SDL_SurfaceValid.exit
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #11
  br label %.thread423

19:                                               ; preds = %15
  %.not316 = icmp eq ptr %2, null
  br i1 %.not316, label %37, label %.preheader427

.preheader427:                                    ; preds = %19
  %20 = load i32, ptr %2, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader427
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %.not319 = icmp eq i8 %26, -1
  br i1 %.not319, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %.not320 = icmp eq i8 %29, -1
  br i1 %.not320, label %30, label %._crit_edge.loopexit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %.not321 = icmp eq i8 %32, -1
  br i1 %.not321, label %33, label %._crit_edge.loopexit

33:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %24, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %24, %27, %30
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader427
  %.0274.lcssa = phi i32 [ 0, %.preheader427 ], [ %34, %._crit_edge.loopexit ]
  %35 = icmp eq i32 %.0274.lcssa, %20
  br i1 %35, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %33, %._crit_edge
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #11
  br label %.thread423

37:                                               ; preds = %19
  %.mask = and i32 %1, -268435456
  %.not317 = icmp eq i32 %.mask, 268435456
  br i1 %.not317, label %38, label %.thread

38:                                               ; preds = %37
  %39 = lshr i32 %1, 24
  %40 = and i32 %39, 15
  switch i32 %40, label %.thread [
    i32 1, label %41
    i32 12, label %41
    i32 2, label %41
    i32 3, label %41
  ]

41:                                               ; preds = %38, %38, %38, %38
  %42 = lshr i32 %1, 8
  %43 = and i32 %42, 255
  %44 = shl nuw i32 1, %43
  %45 = tail call ptr @SDL_CreatePalette_REAL(i32 noundef %44) #11
  %.not318 = icmp eq ptr %45, null
  br i1 %.not318, label %.thread, label %46

46:                                               ; preds = %41
  tail call void @SDL_DitherPalette(ptr noundef nonnull %45) #11
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %38, %37, %46, %41
  %.1283 = phi ptr [ null, %38 ], [ null, %37 ], [ %45, %46 ], [ null, %41 ], [ null, %._crit_edge ]
  %.0266 = phi ptr [ null, %38 ], [ null, %37 ], [ %45, %46 ], [ null, %41 ], [ %2, %._crit_edge ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %52, i32 noundef %54, i32 noundef %1)
  %.not322 = icmp eq ptr %55, null
  br i1 %.not322, label %.thread415, label %56

56:                                               ; preds = %.thread
  %.mask324 = and i32 %1, -268435456
  %.not323 = icmp eq i32 %.mask324, 268435456
  br i1 %.not323, label %57, label %SDL_SurfaceValid.exit.i371

57:                                               ; preds = %56
  %58 = lshr i32 %1, 24
  %59 = and i32 %58, 15
  switch i32 %59, label %SDL_SurfaceValid.exit.i371 [
    i32 1, label %SDL_SurfaceValid.exit.i
    i32 12, label %SDL_SurfaceValid.exit.i
    i32 2, label %SDL_SurfaceValid.exit.i
    i32 3, label %SDL_SurfaceValid.exit.i
  ]

SDL_SurfaceValid.exit.i:                          ; preds = %57, %57, %57, %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @SDL_surface_magic
  br i1 %62, label %64, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %SDL_SurfaceValid.exit.i
  %63 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SurfaceValid.exit.i371

64:                                               ; preds = %SDL_SurfaceValid.exit.i
  %.not.i369 = icmp eq ptr %.0266, null
  br i1 %.not.i369, label %76, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %.0266, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %68 = load i32, ptr %67, align 4
  %.mask.i = and i32 %68, -268435456
  %.not20.i = icmp eq i32 %.mask.i, 268435456
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = shl nuw i32 1, %70
  %72 = select i1 %.not20.i, i32 %71, i32 1
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #11
  br label %SDL_SurfaceValid.exit.i371

76:                                               ; preds = %65, %64
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %78 = load ptr, ptr %77, align 8
  %.not21.i = icmp eq ptr %.0266, %78
  br i1 %.not21.i, label %86, label %79

79:                                               ; preds = %76
  %.not22.i = icmp eq ptr %78, null
  br i1 %.not22.i, label %81, label %80

80:                                               ; preds = %79
  tail call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %78) #11
  br label %81

81:                                               ; preds = %80, %79
  store ptr %.0266, ptr %77, align 8
  br i1 %.not.i369, label %86, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.0266, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %81, %76
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %87) #11
  br label %SDL_SurfaceValid.exit.i371

SDL_SurfaceValid.exit.i371:                       ; preds = %56, %57, %SDL_SurfaceValid.exit.thread.i, %74, %86
  %88 = icmp eq i32 %3, 0
  %spec.select = select i1 %88, i32 %48, i32 %3
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @SDL_surface_magic
  br i1 %91, label %93, label %SDL_SurfaceValid.exit.thread.i372

SDL_SurfaceValid.exit.thread.i372:                ; preds = %SDL_SurfaceValid.exit.i371
  %92 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceColorspace_REAL.exit

93:                                               ; preds = %SDL_SurfaceValid.exit.i371
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 %spec.select, ptr %94, align 8
  br label %SDL_SetSurfaceColorspace_REAL.exit

SDL_SetSurfaceColorspace_REAL.exit:               ; preds = %SDL_SurfaceValid.exit.thread.i372, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4
  br i1 %.not323, label %97, label %98

97:                                               ; preds = %SDL_SetSurfaceColorspace_REAL.exit
  %.not327 = icmp eq i32 %96, 0
  %.mask329 = and i32 %96, -268435456
  %.not328 = icmp eq i32 %.mask329, 268435456
  %or.cond350 = or i1 %.not327, %.not328
  br i1 %or.cond350, label %129, label %.thread395

98:                                               ; preds = %SDL_SetSurfaceColorspace_REAL.exit
  %99 = icmp eq i32 %96, 1196444237
  %100 = icmp eq i32 %1, 1196444237
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %101, label %.thread395

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %105, ptr %106, align 8
  %.not339 = icmp eq ptr %105, null
  br i1 %.not339, label %.thread415, label %.thread397

.thread397:                                       ; preds = %101
  %107 = load i32, ptr %55, align 8
  %108 = and i32 %107, -2
  store i32 %108, ptr %55, align 8
  %109 = load i32, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %112, i64 %104, i1 false)
  br label %126

.thread395:                                       ; preds = %97, %98
  %113 = load i32, ptr %51, align 8
  %114 = load i32, ptr %53, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %113, i32 noundef %114, i32 noundef %96, i32 noundef %48, i32 noundef %50, ptr noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %spec.select, i32 noundef %4, ptr noundef %122, i32 noundef %124)
  br i1 %125, label %126, label %.thread415

126:                                              ; preds = %.thread397, %.thread395
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %128 = load i32, ptr %127, align 8
  br label %.critedge354.thread

129:                                              ; preds = %97
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %138 = load i8, ptr %137, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %140 = load i8, ptr %139, align 1
  %141 = and i32 %132, 24576
  store i32 -1, ptr %133, align 8
  store i32 %141, ptr %131, align 8
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %130) #11
  store i32 0, ptr %7, align 4
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %51, align 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %53, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %.not330 = icmp eq ptr %148, null
  br i1 %.not330, label %.thread399, label %149

149:                                              ; preds = %129
  %150 = lshr i32 %1, 24
  %151 = and i32 %150, 15
  %.off = add nsw i32 %151, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %152, label %155

152:                                              ; preds = %149
  %153 = lshr i32 %1, 20
  %154 = and i32 %153, 15
  switch i32 %154, label %.thread399 [
    i32 3, label %159
    i32 4, label %159
    i32 7, label %159
    i32 8, label %159
  ]

155:                                              ; preds = %149
  %.off359 = add nsw i32 %151, -7
  %switch360 = icmp ult i32 %.off359, 5
  br i1 %switch360, label %156, label %.thread399

156:                                              ; preds = %155
  %157 = lshr i32 %1, 20
  %158 = and i32 %157, 15
  switch i32 %158, label %.thread399 [
    i32 3, label %159
    i32 2, label %159
    i32 6, label %159
    i32 5, label %159
  ]

159:                                              ; preds = %156, %156, %156, %156, %152, %152, %152, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @SDL_DetectPalette(ptr noundef nonnull %148, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %160 = load i8, ptr %8, align 1, !range !19, !noundef !20
  %161 = trunc nuw i8 %160 to i1
  %.not = xor i1 %161, true
  %162 = load i8, ptr %9, align 1, !range !19
  %163 = trunc nuw i8 %162 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %163
  br i1 %or.cond5, label %.loopexit426, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %147, align 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.loopexit426

168:                                              ; preds = %164
  %169 = zext nneg i32 %166 to i64
  %170 = alloca i8, i64 %169, align 16
  br label %171

171:                                              ; preds = %168, %171
  %indvars.iv445 = phi i64 [ 0, %168 ], [ %indvars.iv.next446, %171 ]
  %172 = load ptr, ptr %147, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv445
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv445
  store i8 %177, ptr %178, align 1
  store i8 -1, ptr %176, align 1
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %169
  br i1 %exitcond449.not, label %.loopexit426, label %171, !llvm.loop !21

.loopexit426:                                     ; preds = %171, %164, %159
  %.1278 = phi ptr [ null, %159 ], [ null, %164 ], [ %170, %171 ]
  %.1276 = phi i32 [ 0, %159 ], [ %166, %164 ], [ %166, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread399

.thread399:                                       ; preds = %152, %155, %156, %.loopexit426, %129
  %.0277 = phi ptr [ null, %129 ], [ %.1278, %.loopexit426 ], [ null, %156 ], [ null, %155 ], [ null, %152 ]
  %.0275 = phi i32 [ 0, %129 ], [ %.1276, %.loopexit426 ], [ 0, %156 ], [ 0, %155 ], [ 0, %152 ]
  %179 = and i32 %132, 1024
  %.not331 = icmp eq i32 %179, 0
  br i1 %.not331, label %193, label %180

180:                                              ; preds = %.thread399
  %181 = load ptr, ptr %147, align 8
  %182 = icmp eq ptr %181, null
  %183 = icmp ne ptr %.0266, null
  %or.cond3 = or i1 %183, %182
  br i1 %or.cond3, label %193, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %192 = load i8, ptr %191, align 1
  store i8 0, ptr %191, align 1
  br label %193

193:                                              ; preds = %180, %184, %.thread399
  %.0281 = phi i1 [ false, %180 ], [ true, %184 ], [ false, %.thread399 ]
  %.0280 = phi i8 [ 0, %180 ], [ %192, %184 ], [ 0, %.thread399 ]
  %194 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %0, ptr noundef nonnull %55) #11
  br i1 %194, label %195, label %SDL_BlitSurfaceUnchecked_REAL.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = call zeroext i1 %197(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %55, ptr noundef nonnull %7) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

SDL_BlitSurfaceUnchecked_REAL.exit:               ; preds = %193, %195
  %.0.i374 = phi i1 [ %198, %195 ], [ false, %193 ]
  br i1 %.0281, label %199, label %208

199:                                              ; preds = %SDL_BlitSurfaceUnchecked_REAL.exit
  %200 = load ptr, ptr %147, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 3
  store i8 %.0280, ptr %207, align 1
  br label %208

208:                                              ; preds = %199, %SDL_BlitSurfaceUnchecked_REAL.exit
  %.not332 = icmp ne ptr %.0277, null
  %209 = icmp sgt i32 %.0275, 0
  %or.cond443 = and i1 %.not332, %209
  br i1 %or.cond443, label %.lr.ph441.preheader, label %.loopexit

.lr.ph441.preheader:                              ; preds = %208
  %wide.trip.count453 = zext nneg i32 %.0275 to i64
  br label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %.lr.ph441
  %indvars.iv450 = phi i64 [ 0, %.lr.ph441.preheader ], [ %indvars.iv.next451, %.lr.ph441 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0277, i64 %indvars.iv450
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %147, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv450
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 3
  store i8 %211, ptr %216, align 1
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.loopexit, label %.lr.ph441, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph441, %208
  %217 = getelementptr inbounds nuw i8, ptr %55, i64 264
  store i8 %134, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 265
  store i8 %136, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 266
  store i8 %138, ptr %219, align 2
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 267
  store i8 %140, ptr %220, align 1
  %221 = and i32 %132, -29713
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 256
  store i32 %221, ptr %222, align 8
  store i8 %134, ptr %133, align 8
  store i8 %136, ptr %135, align 1
  store i8 %138, ptr %137, align 2
  store i8 %140, ptr %139, align 1
  store i32 %132, ptr %131, align 8
  call void @SDL_InvalidateMap(ptr noundef nonnull %130) #11
  br i1 %.0.i374, label %223, label %.thread415

223:                                              ; preds = %.loopexit
  br i1 %.not331, label %.critedge354.thread, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %147, align 8
  %.not333 = icmp eq ptr %225, null
  br i1 %.not333, label %.thread402, label %226

226:                                              ; preds = %224
  %.not334 = icmp eq ptr %.0266, null
  br i1 %.not334, label %.critedge, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %225, align 8
  %229 = load i32, ptr %.0266, align 8
  %.not335 = icmp sgt i32 %228, %229
  br i1 %.not335, label %.thread402, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0266, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %228 to i64
  %236 = shl nsw i64 %235, 2
  %237 = call i32 @SDL_memcmp_REAL(ptr noundef %232, ptr noundef %234, i64 noundef %236) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread402

239:                                              ; preds = %230
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %241 = load i32, ptr %240, align 4
  %242 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef nonnull %55, i1 noundef zeroext true, i32 noundef %241)
  br label %.critedge354.thread

.critedge:                                        ; preds = %226
  %243 = lshr i32 %1, 24
  %244 = and i32 %243, 15
  %.off361 = add nsw i32 %244, -4
  %switch362 = icmp ult i32 %.off361, 3
  br i1 %switch362, label %245, label %248

245:                                              ; preds = %.critedge
  %246 = lshr i32 %1, 20
  %247 = and i32 %246, 15
  switch i32 %247, label %.thread402 [
    i32 3, label %.critedge354.thread
    i32 4, label %.critedge354.thread
    i32 7, label %.critedge354.thread
    i32 8, label %.critedge354.thread
  ]

248:                                              ; preds = %.critedge
  %.off363 = add nsw i32 %244, -7
  %switch364 = icmp ult i32 %.off363, 5
  br i1 %switch364, label %249, label %.thread402

249:                                              ; preds = %248
  %250 = lshr i32 %1, 20
  %251 = and i32 %250, 15
  switch i32 %251, label %.thread402 [
    i32 3, label %.critedge354.thread
    i32 2, label %.critedge354.thread
    i32 6, label %.critedge354.thread
    i32 5, label %.critedge354.thread
  ]

.thread402:                                       ; preds = %245, %227, %230, %249, %248, %224
  %.0267 = phi i1 [ true, %224 ], [ false, %249 ], [ false, %248 ], [ true, %230 ], [ true, %227 ], [ false, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %252 = load i32, ptr %95, align 4
  %253 = call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %252)
  %.not336 = icmp eq ptr %253, null
  br i1 %.not336, label %.critedge354, label %254

254:                                              ; preds = %.thread402
  %255 = load ptr, ptr %147, align 8
  %.not337 = icmp eq ptr %255, null
  br i1 %.not337, label %258, label %256

256:                                              ; preds = %254
  %257 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef nonnull %253, ptr noundef nonnull %255)
  br label %258

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %260 = load i32, ptr %259, align 4
  %261 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %253, ptr noundef null, i32 noundef %260) #11
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 256
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -1025
  store i32 %264, ptr %262, align 8
  %265 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %253, i32 noundef %1, ptr noundef %.0266, i32 noundef %spec.select, i32 noundef %4)
  %.not338 = icmp eq ptr %265, null
  br i1 %.not338, label %266, label %267

266:                                              ; preds = %258
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %253)
  br label %.critedge354

267:                                              ; preds = %258
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 1 %269, i64 %274, i1 false)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %253)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %265)
  %.0..0..0..0. = load i32, ptr %10, align 4
  %275 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef nonnull %55, i1 noundef zeroext true, i32 noundef %.0..0..0..0.)
  br i1 %.0267, label %276, label %.thread405

276:                                              ; preds = %267
  call fastcc void @SDL_ConvertColorkeyToAlpha(ptr noundef %55)
  br label %.thread405

.thread405:                                       ; preds = %276, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge354.thread

.critedge354:                                     ; preds = %266, %.thread402
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread415

.critedge354.thread:                              ; preds = %245, %245, %245, %245, %249, %249, %249, %249, %239, %.thread405, %223, %126
  %.0285 = phi i32 [ %128, %126 ], [ %132, %223 ], [ %132, %.thread405 ], [ %132, %239 ], [ %132, %249 ], [ %132, %249 ], [ %132, %249 ], [ %132, %249 ], [ %132, %245 ], [ %132, %245 ], [ %132, %245 ], [ %132, %245 ]
  %.not340 = icmp eq ptr %.1283, null
  br i1 %.not340, label %SDL_SurfaceValid.exit.i376, label %277

277:                                              ; preds = %.critedge354.thread
  call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %.1283) #11
  br label %SDL_SurfaceValid.exit.i376

SDL_SurfaceValid.exit.i376:                       ; preds = %.critedge354.thread, %277
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %278 = load ptr, ptr %89, align 8
  %279 = icmp eq ptr %278, @SDL_surface_magic
  br i1 %279, label %280, label %SDL_SetSurfaceClipRect_REAL.exit

280:                                              ; preds = %SDL_SurfaceValid.exit.i376
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %6, align 4
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %290 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %281, ptr noundef nonnull %6, ptr noundef nonnull %289) #11
  br label %SDL_SetSurfaceClipRect_REAL.exit

SDL_SetSurfaceClipRect_REAL.exit:                 ; preds = %SDL_SurfaceValid.exit.i376, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not323, label %291, label %.thread479

291:                                              ; preds = %SDL_SetSurfaceClipRect_REAL.exit
  %292 = lshr i32 %1, 24
  %293 = and i32 %292, 15
  %.off365 = add nsw i32 %293, -4
  %switch366 = icmp ult i32 %.off365, 3
  br i1 %switch366, label %294, label %297

294:                                              ; preds = %291
  %295 = lshr i32 %1, 20
  %296 = and i32 %295, 15
  switch i32 %296, label %.thread479 [
    i32 3, label %SDL_SurfaceValid.exit.i381
    i32 4, label %SDL_SurfaceValid.exit.i381
    i32 7, label %SDL_SurfaceValid.exit.i381
    i32 8, label %SDL_SurfaceValid.exit.i381
  ]

297:                                              ; preds = %291
  %.off367 = add nsw i32 %293, -7
  %switch368 = icmp ult i32 %.off367, 5
  br i1 %switch368, label %298, label %.thread479

298:                                              ; preds = %297
  %299 = lshr i32 %1, 20
  %300 = and i32 %299, 15
  switch i32 %300, label %.thread479 [
    i32 3, label %SDL_SurfaceValid.exit.i381
    i32 2, label %SDL_SurfaceValid.exit.i381
    i32 6, label %SDL_SurfaceValid.exit.i381
    i32 5, label %SDL_SurfaceValid.exit.i381
  ]

.thread479:                                       ; preds = %294, %SDL_SetSurfaceClipRect_REAL.exit, %297, %298
  %301 = and i32 %.0285, 2
  %.not345 = icmp eq i32 %301, 0
  br i1 %.not345, label %SDL_SetSurfaceBlendMode_REAL.exit, label %SDL_SurfaceValid.exit.i381

SDL_SurfaceValid.exit.i381:                       ; preds = %.thread479, %294, %294, %294, %294, %298, %298, %298, %298
  %302 = load ptr, ptr %89, align 8
  %303 = icmp eq ptr %302, @SDL_surface_magic
  br i1 %303, label %305, label %SDL_SurfaceValid.exit.thread.i382

SDL_SurfaceValid.exit.thread.i382:                ; preds = %SDL_SurfaceValid.exit.i381
  %304 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

305:                                              ; preds = %SDL_SurfaceValid.exit.i381
  %306 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, -1009
  %309 = or disjoint i32 %308, 16
  store i32 %309, ptr %306, align 8
  %.not.i384 = icmp eq i32 %309, %307
  br i1 %.not.i384, label %SDL_SetSurfaceBlendMode_REAL.exit, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %55, i64 120
  call void @SDL_InvalidateMap(ptr noundef nonnull %311) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

SDL_SetSurfaceBlendMode_REAL.exit:                ; preds = %310, %305, %SDL_SurfaceValid.exit.thread.i382, %.thread479
  %312 = and i32 %.0285, 4096
  %.not346 = icmp eq i32 %312, 0
  br i1 %.not346, label %SDL_SetSurfaceRLE_REAL.exit, label %SDL_SurfaceValid.exit.i386

SDL_SurfaceValid.exit.i386:                       ; preds = %SDL_SetSurfaceBlendMode_REAL.exit
  %313 = load ptr, ptr %89, align 8
  %314 = icmp eq ptr %313, @SDL_surface_magic
  br i1 %314, label %316, label %SDL_SurfaceValid.exit.thread.i387

SDL_SurfaceValid.exit.thread.i387:                ; preds = %SDL_SurfaceValid.exit.i386
  %315 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceRLE_REAL.exit

316:                                              ; preds = %SDL_SurfaceValid.exit.i386
  %317 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %318 = load i32, ptr %317, align 8
  %storemerge.i = or i32 %318, 4096
  store i32 %storemerge.i, ptr %317, align 8
  %.not.i389 = icmp eq i32 %storemerge.i, %318
  br i1 %.not.i389, label %SDL_SurfaceHasRLE_REAL.exit.i.i, label %SDL_SurfaceValid.exit.i.i.i

SDL_SurfaceValid.exit.i.i.i:                      ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %55, i64 120
  call void @SDL_InvalidateMap(ptr noundef nonnull %319) #11
  %.pre.i = load ptr, ptr %89, align 8
  %320 = icmp eq ptr %.pre.i, @SDL_surface_magic
  br i1 %320, label %SDL_SurfaceValid.exit.i.i.i.SDL_SurfaceHasRLE_REAL.exit.i.i_crit_edge, label %SDL_SurfaceHasRLE_REAL.exit.thread.i.i

SDL_SurfaceValid.exit.i.i.i.SDL_SurfaceHasRLE_REAL.exit.i.i_crit_edge: ; preds = %SDL_SurfaceValid.exit.i.i.i
  %.pre = load i32, ptr %317, align 8
  br label %SDL_SurfaceHasRLE_REAL.exit.i.i

SDL_SurfaceHasRLE_REAL.exit.i.i:                  ; preds = %SDL_SurfaceValid.exit.i.i.i.SDL_SurfaceHasRLE_REAL.exit.i.i_crit_edge, %316
  %321 = phi i32 [ %.pre, %SDL_SurfaceValid.exit.i.i.i.SDL_SurfaceHasRLE_REAL.exit.i.i_crit_edge ], [ %318, %316 ]
  %322 = and i32 %321, 4096
  %.not.i.not.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.not.i.i, label %SDL_SurfaceHasRLE_REAL.exit.thread.i.i, label %323

323:                                              ; preds = %SDL_SurfaceHasRLE_REAL.exit.i.i
  %324 = load i32, ptr %55, align 8
  %325 = or i32 %324, 2
  br label %SDL_UpdateSurfaceLockFlag.exit.i

SDL_SurfaceHasRLE_REAL.exit.thread.i.i:           ; preds = %SDL_SurfaceHasRLE_REAL.exit.i.i, %SDL_SurfaceValid.exit.i.i.i
  %326 = load i32, ptr %55, align 8
  %327 = and i32 %326, -3
  br label %SDL_UpdateSurfaceLockFlag.exit.i

SDL_UpdateSurfaceLockFlag.exit.i:                 ; preds = %SDL_SurfaceHasRLE_REAL.exit.thread.i.i, %323
  %storemerge.i.i = phi i32 [ %327, %SDL_SurfaceHasRLE_REAL.exit.thread.i.i ], [ %325, %323 ]
  store i32 %storemerge.i.i, ptr %55, align 8
  br label %SDL_SetSurfaceRLE_REAL.exit

SDL_SetSurfaceRLE_REAL.exit:                      ; preds = %SDL_UpdateSurfaceLockFlag.exit.i, %SDL_SurfaceValid.exit.thread.i387, %SDL_SetSurfaceBlendMode_REAL.exit
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %SDL_SurfaceValid.exit.i391.lr.ph, label %.thread423

SDL_SurfaceValid.exit.i391.lr.ph:                 ; preds = %SDL_SetSurfaceRLE_REAL.exit
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 80
  br label %SDL_SurfaceValid.exit.i391

SDL_SurfaceValid.exit.i391:                       ; preds = %SDL_SurfaceValid.exit.i391.lr.ph, %360
  %indvars.iv455 = phi i64 [ 0, %SDL_SurfaceValid.exit.i391.lr.ph ], [ %indvars.iv.next456, %360 ]
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %indvars.iv455
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %89, align 8
  %338 = icmp eq ptr %337, @SDL_surface_magic
  br i1 %338, label %340, label %SDL_SurfaceValid.exit.thread.i392

SDL_SurfaceValid.exit.thread.i392:                ; preds = %SDL_SurfaceValid.exit.i391
  %339 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br i1 %339, label %360, label %.thread415

340:                                              ; preds = %SDL_SurfaceValid.exit.i391
  %.not.i14.i = icmp eq ptr %336, null
  br i1 %.not.i14.i, label %SDL_AddSurfaceAlternateImage_REAL.exit, label %SDL_SurfaceValid.exit15.i

SDL_SurfaceValid.exit15.i:                        ; preds = %340
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, @SDL_surface_magic
  br i1 %343, label %344, label %SDL_AddSurfaceAlternateImage_REAL.exit

344:                                              ; preds = %SDL_SurfaceValid.exit15.i
  %345 = load ptr, ptr %332, align 8
  %346 = load i32, ptr %333, align 8
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %348, 3
  %350 = call ptr @SDL_realloc_REAL(ptr noundef %345, i64 noundef %349) #12
  %.not.not.i = icmp eq ptr %350, null
  br i1 %.not.not.i, label %.thread415, label %SDL_AddSurfaceAlternateImage_REAL.exit.thread

SDL_AddSurfaceAlternateImage_REAL.exit.thread:    ; preds = %344
  %351 = load i32, ptr %333, align 8
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 %352
  store ptr %336, ptr %353, align 8
  store ptr %350, ptr %332, align 8
  %354 = load i32, ptr %333, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %333, align 8
  %356 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8
  br label %360

SDL_AddSurfaceAlternateImage_REAL.exit:           ; preds = %340, %SDL_SurfaceValid.exit15.i
  %359 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #11
  br i1 %359, label %360, label %.thread415

360:                                              ; preds = %SDL_SurfaceValid.exit.thread.i392, %SDL_AddSurfaceAlternateImage_REAL.exit.thread, %SDL_AddSurfaceAlternateImage_REAL.exit
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %361 = load i32, ptr %328, align 8
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next456, %362
  br i1 %363, label %SDL_SurfaceValid.exit.i391, label %.thread423, !llvm.loop !23

.thread415:                                       ; preds = %344, %SDL_SurfaceValid.exit.thread.i392, %SDL_AddSurfaceAlternateImage_REAL.exit, %.critedge354, %101, %.loopexit, %.thread395, %.thread
  %.not347 = icmp eq ptr %.1283, null
  br i1 %.not347, label %365, label %364

364:                                              ; preds = %.thread415
  call void @SDL_DestroyPalette_REAL(ptr noundef nonnull %.1283) #11
  br label %365

365:                                              ; preds = %364, %.thread415
  br i1 %.not322, label %.thread423, label %366

366:                                              ; preds = %365
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %55)
  br label %.thread423

.thread423:                                       ; preds = %360, %SDL_SetSurfaceRLE_REAL.exit, %17, %SDL_SurfaceValid.exit.thread, %._crit_edge.thread, %365, %366
  %.0265 = phi ptr [ null, %365 ], [ null, %366 ], [ null, %17 ], [ null, %._crit_edge.thread ], [ null, %SDL_SurfaceValid.exit.thread ], [ %55, %SDL_SetSurfaceRLE_REAL.exit ], [ %55, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0265
}

declare void @SDL_DitherPalette(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #2 {
  %13 = alloca %struct.SDL_Surface, align 8
  %14 = alloca %struct.SDL_Surface, align 8
  %15 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %.loopexit

18:                                               ; preds = %12
  %.not130 = icmp eq i32 %6, 0
  br i1 %.not130, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #11
  br label %.loopexit

21:                                               ; preds = %18
  %.not131 = icmp eq ptr %10, null
  br i1 %.not131, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %.loopexit

24:                                               ; preds = %21
  %.not132 = icmp eq i32 %11, 0
  br i1 %.not132, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #11
  br label %.loopexit

27:                                               ; preds = %24
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %2) #11
  br label %31

31:                                               ; preds = %29, %27
  %.0117 = phi i32 [ %30, %29 ], [ %3, %27 ]
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %7) #11
  br label %35

35:                                               ; preds = %33, %31
  %.0120 = phi i32 [ %34, %33 ], [ %8, %31 ]
  %36 = icmp eq i32 %2, 1196444237
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @SDL_ConvertPixels_STB(i32 noundef %0, i32 noundef %1, i32 noundef 1196444237, i32 noundef %.0117, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, i32 noundef %.0120, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11) #11
  br label %.loopexit

39:                                               ; preds = %35
  %.not133 = icmp eq i32 %2, 0
  br i1 %.not133, label %..critedge_crit_edge, label %40

..critedge_crit_edge:                             ; preds = %39
  %.pre = and i32 %7, -268435456
  br label %.critedge

40:                                               ; preds = %39
  %.mask = and i32 %2, -268435456
  %41 = icmp eq i32 %.mask, 268435456
  %42 = icmp eq i32 %7, 0
  %.mask135 = and i32 %7, -268435456
  %.not134 = icmp eq i32 %.mask135, 268435456
  %43 = or i1 %42, %.not134
  %or.cond144 = or i1 %43, %41
  br i1 %or.cond144, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0117, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, i32 noundef %.0120, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11) #11
  br label %.loopexit

46:                                               ; preds = %40
  br i1 %41, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = tail call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0117, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, i32 noundef %.0120, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11) #11
  br label %.loopexit

.critedge:                                        ; preds = %..critedge_crit_edge, %46
  %.mask140.pre-phi = phi i32 [ %.pre, %..critedge_crit_edge ], [ %.mask135, %46 ]
  %.not138 = icmp eq i32 %7, 0
  %.not139 = icmp eq i32 %.mask140.pre-phi, 268435456
  %or.cond146 = or i1 %.not138, %.not139
  br i1 %or.cond146, label %51, label %49

49:                                               ; preds = %.critedge
  %50 = tail call zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0117, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %7, i32 noundef %.0120, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11) #11
  br label %.loopexit

51:                                               ; preds = %.critedge
  %52 = icmp eq i32 %2, %7
  %53 = icmp eq i32 %.0117, %.0120
  %or.cond147 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond147, label %54, label %69

54:                                               ; preds = %51
  %55 = icmp eq i32 %6, %11
  br i1 %55, label %56, label %switch.edge

56:                                               ; preds = %54
  %57 = mul nsw i32 %6, %1
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %5, i64 %58, i1 false)
  br label %.loopexit

switch.edge:                                      ; preds = %54
  %.not143152 = icmp eq i32 %1, 0
  br i1 %.not143152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %switch.edge
  %.mask142 = and i32 %2, -268435456
  %.not141 = icmp eq i32 %.mask142, 268435456
  %or.cond148 = or i1 %.not133, %.not141
  %59 = and i32 %2, 255
  %60 = select i1 %or.cond148, i32 %59, i32 1
  %61 = mul nsw i32 %60, %0
  %62 = sext i32 %61 to i64
  %63 = sext i32 %6 to i64
  %64 = sext i32 %11 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %.0116155 = phi i32 [ %1, %.lr.ph ], [ %66, %65 ]
  %.0118154 = phi ptr [ %5, %.lr.ph ], [ %67, %65 ]
  %.0119153 = phi ptr [ %10, %.lr.ph ], [ %68, %65 ]
  %66 = add nsw i32 %.0116155, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0119153, ptr align 1 %.0118154, i64 %62, i1 false)
  %67 = getelementptr inbounds i8, ptr %.0118154, i64 %63
  %68 = getelementptr inbounds i8, ptr %.0119153, i64 %64
  %.not143 = icmp eq i32 %66, 0
  br i1 %.not143, label %.loopexit, label %65, !llvm.loop !24

69:                                               ; preds = %51
  %70 = call fastcc zeroext i1 @SDL_InitializeSurface(ptr noundef %13, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0117, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i1 noundef zeroext true)
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef nonnull %13, i32 noundef 0)
  %73 = call fastcc zeroext i1 @SDL_InitializeSurface(ptr noundef %14, i32 noundef %0, i32 noundef %1, i32 noundef %7, i32 noundef %.0120, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11, i1 noundef zeroext true)
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %1, ptr %77, align 4
  %78 = call zeroext i1 @SDL_ValidateMap(ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  br i1 %78, label %79, label %SDL_BlitSurfaceUnchecked_REAL.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 %81(ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  br label %SDL_BlitSurfaceUnchecked_REAL.exit

SDL_BlitSurfaceUnchecked_REAL.exit:               ; preds = %74, %79
  %.0.i = phi i1 [ %82, %79 ], [ false, %74 ]
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %13)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %switch.edge, %71, %69, %56, %SDL_BlitSurfaceUnchecked_REAL.exit, %49, %47, %44, %37, %25, %22, %19, %16
  %.0 = phi i1 [ %38, %37 ], [ %45, %44 ], [ %48, %47 ], [ %50, %49 ], [ %17, %16 ], [ %.0.i, %SDL_BlitSurfaceUnchecked_REAL.exit ], [ false, %69 ], [ true, %56 ], [ %26, %25 ], [ %23, %22 ], [ %20, %19 ], [ false, %71 ], [ true, %switch.edge ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

declare void @SDL_DetectPalette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_ConvertColorkeyToAlpha(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %5, label %SDL_SetSurfaceBlendMode_REAL.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1024
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %SDL_SetSurfaceBlendMode_REAL.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not122 = icmp eq i32 %11, 0
  %.mask = and i32 %11, -268435456
  %.not123 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not122, %.not123
  br i1 %or.cond, label %12, label %SDL_SetSurfaceBlendMode_REAL.exit

12:                                               ; preds = %9
  %13 = lshr i32 %11, 24
  %14 = and i32 %13, 15
  %.off = add nsw i32 %14, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %15, label %18

15:                                               ; preds = %12
  %16 = lshr i32 %11, 20
  %17 = and i32 %16, 15
  switch i32 %17, label %SDL_SetSurfaceBlendMode_REAL.exit [
    i32 3, label %22
    i32 4, label %22
    i32 7, label %22
    i32 8, label %22
  ]

18:                                               ; preds = %12
  %.off136 = add nsw i32 %14, -7
  %switch137 = icmp ult i32 %.off136, 5
  br i1 %switch137, label %19, label %SDL_SetSurfaceBlendMode_REAL.exit

19:                                               ; preds = %18
  %20 = lshr i32 %11, 20
  %21 = and i32 %20, 15
  switch i32 %21, label %SDL_SetSurfaceBlendMode_REAL.exit [
    i32 3, label %22
    i32 2, label %22
    i32 6, label %22
    i32 5, label %22
  ]

22:                                               ; preds = %19, %19, %19, %19, %15, %15, %15, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %SDL_LockSurface_REAL.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %SDL_LockSurface_REAL.exit, label %29

29:                                               ; preds = %25
  tail call void @SDL_UnRLESurface(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %30 = load i32, ptr %26, align 8
  %31 = or i32 %30, 4
  store i32 %31, ptr %26, align 8
  %.pre.i = load i32, ptr %23, align 8
  br label %SDL_LockSurface_REAL.exit

SDL_LockSurface_REAL.exit:                        ; preds = %22, %25, %29
  %32 = phi i32 [ 0, %25 ], [ %.pre.i, %29 ], [ %24, %22 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %23, align 8
  %34 = load i32, ptr %0, align 8
  %35 = or i32 %34, 4
  store i32 %35, ptr %0, align 8
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %.loopexit [
    i8 2, label %36
    i8 4, label %69
  ]

36:                                               ; preds = %SDL_LockSurface_REAL.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %40, 65535
  %44 = xor i32 %43, 65535
  %45 = and i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %.not132160 = icmp eq i32 %47, 0
  br i1 %.not132160, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %.lr.ph163.split.preheader

.lr.ph163.split.preheader:                        ; preds = %.lr.ph163
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = trunc nuw i32 %45 to i16
  br label %.lr.ph163.split

.lr.ph163.splitthread-pre-split:                  ; preds = %._crit_edge159
  %55 = load i32, ptr %49, align 8
  %56 = sdiv i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %.0108161, i64 %57
  %.pr182 = load i32, ptr %48, align 8
  br label %.lr.ph163.split

.lr.ph163.split:                                  ; preds = %.lr.ph163.splitthread-pre-split, %.lr.ph163.split.preheader
  %59 = phi i32 [ %.pr182, %.lr.ph163.splitthread-pre-split ], [ %50, %.lr.ph163.split.preheader ]
  %.in179 = phi i32 [ %60, %.lr.ph163.splitthread-pre-split ], [ %47, %.lr.ph163.split.preheader ]
  %.0108161 = phi ptr [ %58, %.lr.ph163.splitthread-pre-split ], [ %53, %.lr.ph163.split.preheader ]
  %60 = add nsw i32 %.in179, -1
  %.not133155 = icmp eq i32 %59, 0
  br i1 %.not133155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph163.split, %67
  %.in164 = phi i32 [ %61, %67 ], [ %59, %.lr.ph163.split ]
  %.0106156 = phi ptr [ %68, %67 ], [ %.0108161, %.lr.ph163.split ]
  %61 = add nsw i32 %.in164, -1
  %62 = load i16, ptr %.0106156, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %44, %63
  %65 = icmp eq i32 %64, %45
  br i1 %65, label %66, label %67

66:                                               ; preds = %.lr.ph158
  store i16 %54, ptr %.0106156, align 2
  br label %67

67:                                               ; preds = %66, %.lr.ph158
  %68 = getelementptr inbounds nuw i8, ptr %.0106156, i64 2
  %.not133 = icmp eq i32 %61, 0
  br i1 %.not133, label %._crit_edge159, label %.lr.ph158, !llvm.loop !25

._crit_edge159:                                   ; preds = %67, %.lr.ph163.split
  %.not132 = icmp eq i32 %60, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph163.splitthread-pre-split, !llvm.loop !26

69:                                               ; preds = %SDL_LockSurface_REAL.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4
  %.not130151 = icmp eq i32 %79, 0
  br i1 %.not130151, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit, label %.lr.ph154.split.preheader

.lr.ph154.split.preheader:                        ; preds = %.lr.ph154
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  br label %.lr.ph154.split

.lr.ph154.splitthread-pre-split:                  ; preds = %._crit_edge
  %86 = load i32, ptr %81, align 8
  %87 = sdiv i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.0100152, i64 %88
  %.pr183 = load i32, ptr %80, align 8
  br label %.lr.ph154.split

.lr.ph154.split:                                  ; preds = %.lr.ph154.splitthread-pre-split, %.lr.ph154.split.preheader
  %90 = phi i32 [ %.pr183, %.lr.ph154.splitthread-pre-split ], [ %82, %.lr.ph154.split.preheader ]
  %.in178 = phi i32 [ %91, %.lr.ph154.splitthread-pre-split ], [ %79, %.lr.ph154.split.preheader ]
  %.0100152 = phi ptr [ %89, %.lr.ph154.splitthread-pre-split ], [ %85, %.lr.ph154.split.preheader ]
  %91 = add nsw i32 %.in178, -1
  %.not131149 = icmp eq i32 %90, 0
  br i1 %.not131149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph154.split, %97
  %.in = phi i32 [ %92, %97 ], [ %90, %.lr.ph154.split ]
  %.098150 = phi ptr [ %98, %97 ], [ %.0100152, %.lr.ph154.split ]
  %92 = add nsw i32 %.in, -1
  %93 = load i32, ptr %.098150, align 4
  %94 = and i32 %93, %74
  %95 = icmp eq i32 %94, %77
  br i1 %95, label %96, label %97

96:                                               ; preds = %.lr.ph
  store i32 %77, ptr %.098150, align 4
  br label %97

97:                                               ; preds = %96, %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.098150, i64 4
  %.not131 = icmp eq i32 %92, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %97, %.lr.ph154.split
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph154.splitthread-pre-split, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge159, %.lr.ph154, %.lr.ph163, %69, %36, %SDL_LockSurface_REAL.exit
  %99 = load ptr, ptr %2, align 8
  %100 = icmp eq ptr %99, @SDL_surface_magic
  br i1 %100, label %101, label %SDL_SurfaceValid.exit.thread.i140

101:                                              ; preds = %.loopexit
  %102 = load i32, ptr %23, align 8
  %.not.i139 = icmp eq i32 %102, 0
  br i1 %.not.i139, label %SDL_UnlockSurface_REAL.exit.thread, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %23, align 8
  %105 = icmp sgt i32 %102, 1
  br i1 %105, label %SDL_UnlockSurface_REAL.exit.thread, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %.not7.i = icmp eq i32 %109, 0
  br i1 %.not7.i, label %SDL_UnlockSurface_REAL.exit.thread185, label %SDL_UnlockSurface_REAL.exit

SDL_UnlockSurface_REAL.exit.thread185:            ; preds = %106
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, -5
  store i32 %111, ptr %0, align 8
  br label %SDL_UnlockSurface_REAL.exit.thread

SDL_UnlockSurface_REAL.exit:                      ; preds = %106
  %112 = and i32 %108, -5
  store i32 %112, ptr %107, align 8
  %113 = tail call zeroext i1 @SDL_RLESurface(ptr noundef nonnull %0) #11
  %.pr.pre.pre = load ptr, ptr %2, align 8
  %114 = icmp eq ptr %.pr.pre.pre, @SDL_surface_magic
  %115 = load i32, ptr %0, align 8
  %116 = and i32 %115, -5
  store i32 %116, ptr %0, align 8
  br i1 %114, label %SDL_UnlockSurface_REAL.exit.thread, label %SDL_SurfaceValid.exit.thread.i140

SDL_SurfaceValid.exit.thread.i140:                ; preds = %.loopexit, %SDL_UnlockSurface_REAL.exit
  %117 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceColorKey_REAL.exit

SDL_UnlockSurface_REAL.exit.thread:               ; preds = %103, %101, %SDL_UnlockSurface_REAL.exit.thread185, %SDL_UnlockSurface_REAL.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %.not.i142 = icmp eq ptr %119, null
  br i1 %.not.i142, label %124, label %120

120:                                              ; preds = %SDL_UnlockSurface_REAL.exit.thread
  %121 = load i32, ptr %119, align 8
  %.not14.i.not = icmp eq i32 %121, 0
  br i1 %.not14.i.not, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #11
  br label %SDL_SetSurfaceColorKey_REAL.exit

124:                                              ; preds = %120, %SDL_UnlockSurface_REAL.exit.thread
  %125 = load i32, ptr %6, align 8
  %126 = and i32 %125, -1025
  store i32 %126, ptr %6, align 8
  %.not15.i = icmp eq i32 %126, %125
  br i1 %.not15.i, label %SDL_SetSurfaceColorKey_REAL.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %128) #11
  br label %SDL_SetSurfaceColorKey_REAL.exit

SDL_SetSurfaceColorKey_REAL.exit:                 ; preds = %SDL_SurfaceValid.exit.thread.i140, %122, %124, %127
  %129 = load ptr, ptr %2, align 8
  %130 = icmp eq ptr %129, @SDL_surface_magic
  br i1 %130, label %132, label %SDL_SurfaceValid.exit.thread.i143

SDL_SurfaceValid.exit.thread.i143:                ; preds = %SDL_SetSurfaceColorKey_REAL.exit
  %131 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

132:                                              ; preds = %SDL_SetSurfaceColorKey_REAL.exit
  %133 = load i32, ptr %6, align 8
  %134 = and i32 %133, -1009
  %135 = or disjoint i32 %134, 16
  store i32 %135, ptr %6, align 8
  %.not.i145 = icmp eq i32 %135, %133
  br i1 %.not.i145, label %SDL_SetSurfaceBlendMode_REAL.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %137) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

SDL_SetSurfaceBlendMode_REAL.exit:                ; preds = %15, %136, %132, %SDL_SurfaceValid.exit.thread.i143, %9, %18, %5, %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DuplicateSurface_REAL(ptr noundef %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @SDL_surface_magic
  br i1 %4, label %6, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %1, %SDL_SurfaceValid.exit
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %16

6:                                                ; preds = %SDL_SurfaceValid.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %0, i32 noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %6, %SDL_SurfaceValid.exit.thread
  %.0 = phi ptr [ %15, %6 ], [ null, %SDL_SurfaceValid.exit.thread ]
  ret ptr %.0
}

declare i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DuplicatePixels(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %SDL_SetSurfaceColorspace_REAL.exit, label %8

8:                                                ; preds = %6
  %.not32 = icmp eq i32 %2, 0
  %.mask = and i32 %2, -268435456
  %.not33 = icmp eq i32 %.mask, 268435456
  %or.cond35 = or i1 %.not32, %.not33
  br i1 %or.cond35, label %11, label %9

9:                                                ; preds = %8
  switch i32 %2, label %10 [
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 844715353, label %switch.edge
    i32 808530000, label %switch.edge
  ]

10:                                               ; preds = %9
  br label %switch.edge

11:                                               ; preds = %8
  %12 = and i32 %2, 255
  br label %switch.edge

switch.edge:                                      ; preds = %9, %10, %9, %9, %9, %11
  %13 = phi i32 [ %12, %11 ], [ 2, %9 ], [ 1, %10 ], [ 2, %9 ], [ 2, %9 ], [ 2, %9 ]
  %.not3436 = icmp eq i32 %1, 0
  br i1 %.not3436, label %SDL_SurfaceValid.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %switch.edge
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = mul i32 %13, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.039 = phi i32 [ %1, %.lr.ph ], [ %21, %20 ]
  %.02838 = phi ptr [ %15, %.lr.ph ], [ %24, %20 ]
  %.02937 = phi ptr [ %4, %.lr.ph ], [ %25, %20 ]
  %21 = add nsw i32 %.039, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02838, ptr align 1 %.02937, i64 %17, i1 false)
  %22 = load i32, ptr %18, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.02838, i64 %23
  %25 = getelementptr inbounds i8, ptr %.02937, i64 %19
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %SDL_SurfaceValid.exit.i, label %20, !llvm.loop !29

SDL_SurfaceValid.exit.i:                          ; preds = %20, %switch.edge
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @SDL_surface_magic
  br i1 %28, label %30, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %SDL_SurfaceValid.exit.i
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceColorspace_REAL.exit

30:                                               ; preds = %SDL_SurfaceValid.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %3, ptr %31, align 8
  br label %SDL_SetSurfaceColorspace_REAL.exit

SDL_SetSurfaceColorspace_REAL.exit:               ; preds = %30, %SDL_SurfaceValid.exit.thread.i, %6
  ret ptr %7
}

declare zeroext i1 @SDL_ConvertPixels_STB(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef %7)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #2 {
  %10 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %2) #11
  %11 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %5) #11
  %12 = tail call fastcc zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef 0, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %11, i32 noundef 0, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12) unnamed_addr #2 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %.thread

16:                                               ; preds = %13
  %.not125 = icmp eq i32 %6, 0
  br i1 %.not125, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #11
  br label %.thread

19:                                               ; preds = %16
  %.not126 = icmp eq ptr %10, null
  br i1 %.not126, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %.thread

22:                                               ; preds = %19
  %.not127 = icmp eq i32 %11, 0
  br i1 %.not127, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #11
  br label %.thread

25:                                               ; preds = %22
  %26 = and i32 %2, -15794176
  %or.cond149 = icmp eq i32 %26, 369557504
  %or.cond205 = or i1 %or.cond149, %12
  br i1 %or.cond205, label %34, label %27

27:                                               ; preds = %25
  %.mask = and i32 %2, -268435456
  %.not129 = icmp eq i32 %.mask, 268435456
  %28 = and i32 %2, 65280
  %29 = icmp samesign ugt i32 %28, 8192
  %or.cond165 = select i1 %.not129, i1 %29, i1 false
  %30 = and i32 %7, -15794176
  %or.cond155 = icmp eq i32 %30, 369557504
  %or.cond206 = or i1 %or.cond165, %or.cond155
  br i1 %or.cond206, label %34, label %31

31:                                               ; preds = %27
  %.mask134 = and i32 %7, -268435456
  %.not133 = icmp eq i32 %.mask134, 268435456
  %32 = and i32 %7, 65280
  %33 = icmp samesign ugt i32 %32, 8192
  %or.cond161 = select i1 %.not133, i1 %33, i1 false
  br i1 %or.cond161, label %34, label %.critedge158

34:                                               ; preds = %27, %31, %25
  %switch.selectcmp162 = icmp eq i32 %2, 459309072
  %switch.select163 = select i1 %switch.selectcmp162, i32 459309072, i32 456163344
  br label %38

.critedge158:                                     ; preds = %31
  %35 = add i32 %2, -372645892
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 12)
  switch i32 %36, label %37 [
    i32 5, label %38
    i32 4, label %38
    i32 1, label %38
    i32 0, label %38
  ]

37:                                               ; preds = %.critedge158
  br label %38

38:                                               ; preds = %34, %.critedge158, %.critedge158, %.critedge158, %.critedge158, %37
  %.0106 = phi i32 [ 372645892, %37 ], [ %switch.select163, %34 ], [ %2, %.critedge158 ], [ %2, %.critedge158 ], [ %2, %.critedge158 ], [ %2, %.critedge158 ]
  %. = select i1 %12, i32 301991168, i32 301991328
  %.not137 = icmp eq i32 %2, %.0106
  %.not138 = icmp eq i32 %3, %.
  %or.cond = and i1 %.not138, %.not137
  br i1 %or.cond, label %50, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %.0106)
  %.not142 = icmp eq ptr %40, null
  br i1 %.not142, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef %.0106, i32 noundef %., i32 noundef 0, ptr noundef %43, i32 noundef %45)
  br i1 %46, label %47, label %.thread195

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8
  %49 = load i32, ptr %44, align 8
  br label %58

50:                                               ; preds = %38
  %.not139 = icmp eq i32 %7, %2
  %.not140 = icmp eq i32 %8, %3
  %or.cond159 = and i1 %.not140, %.not139
  br i1 %or.cond159, label %58, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %.not141 = icmp eq ptr %52, null
  br i1 %.not141, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %50, %53, %47
  %.0112 = phi ptr [ %48, %47 ], [ %55, %53 ], [ %10, %50 ]
  %.0111 = phi i32 [ %49, %47 ], [ %57, %53 ], [ %11, %50 ]
  %.0110 = phi i32 [ %49, %47 ], [ %6, %53 ], [ %6, %50 ]
  %.1 = phi ptr [ %40, %47 ], [ %52, %53 ], [ null, %50 ]
  %.0108 = phi ptr [ %48, %47 ], [ %5, %53 ], [ %5, %50 ]
  switch i32 %.0106, label %140 [
    i32 372645892, label %59
    i32 376840196, label %59
    i32 373694468, label %88
    i32 377888772, label %88
    i32 456163344, label %117
    i32 459309072, label %117
  ]

59:                                               ; preds = %58, %58
  %.not41.i = icmp eq i32 %1, 0
  br i1 %.not41.i, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %59
  %.not3237.i = icmp eq i32 %0, 0
  %60 = sext i32 %.0110 to i64
  %61 = sext i32 %.0111 to i64
  br i1 %.not3237.i, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %.in.i = phi i32 [ %85, %._crit_edge.i ], [ %1, %.preheader.lr.ph.i ]
  %.02943.i = phi ptr [ %86, %._crit_edge.i ], [ %.0108, %.preheader.lr.ph.i ]
  %.03042.i = phi ptr [ %87, %._crit_edge.i ], [ %.0112, %.preheader.lr.ph.i ]
  br label %62

62:                                               ; preds = %62, %.preheader.i
  %.040.i = phi ptr [ %.03042.i, %.preheader.i ], [ %83, %62 ]
  %.02739.i = phi ptr [ %.02943.i, %.preheader.i ], [ %63, %62 ]
  %.03138.i = phi i32 [ %0, %.preheader.i ], [ %84, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02739.i, i64 4
  %64 = load i32, ptr %.02739.i, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %64, 8
  %68 = and i32 %67, 255
  %69 = and i32 %64, 255
  %70 = lshr i32 %64, 24
  %71 = mul nuw nsw i32 %66, %70
  %.lhs.trunc.i = trunc nuw i32 %71 to i16
  %72 = udiv i16 %.lhs.trunc.i, 255
  %.zext.i = zext nneg i16 %72 to i32
  %73 = mul nuw nsw i32 %68, %70
  %.lhs.trunc33.i = trunc nuw i32 %73 to i16
  %74 = udiv i16 %.lhs.trunc33.i, 255
  %.zext34.i = zext nneg i16 %74 to i32
  %75 = mul nuw nsw i32 %70, %69
  %.lhs.trunc35.i = trunc nuw i32 %75 to i16
  %76 = udiv i16 %.lhs.trunc35.i, 255
  %.zext36.i = zext nneg i16 %76 to i32
  %77 = and i32 %64, -16777216
  %78 = shl nuw nsw i32 %.zext.i, 16
  %79 = shl nuw nsw i32 %.zext34.i, 8
  %80 = or disjoint i32 %77, %.zext36.i
  %81 = or i32 %80, %78
  %82 = or i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  store i32 %82, ptr %.040.i, align 4
  %84 = add nsw i32 %.03138.i, -1
  %.not32.i = icmp eq i32 %84, 0
  br i1 %.not32.i, label %._crit_edge.i, label %62, !llvm.loop !30

._crit_edge.i:                                    ; preds = %62
  %85 = add nsw i32 %.in.i, -1
  %86 = getelementptr inbounds i8, ptr %.02943.i, i64 %60
  %87 = getelementptr inbounds i8, ptr %.03042.i, i64 %61
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i, !llvm.loop !31

88:                                               ; preds = %58, %58
  %.not41.i166 = icmp eq i32 %1, 0
  br i1 %.not41.i166, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.lr.ph.i167

.preheader.lr.ph.i167:                            ; preds = %88
  %.not3237.i168 = icmp eq i32 %0, 0
  %89 = sext i32 %.0110 to i64
  %90 = sext i32 %.0111 to i64
  br i1 %.not3237.i168, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i169

.preheader.i169:                                  ; preds = %.preheader.lr.ph.i167, %._crit_edge.i183
  %.in.i170 = phi i32 [ %114, %._crit_edge.i183 ], [ %1, %.preheader.lr.ph.i167 ]
  %.02943.i171 = phi ptr [ %115, %._crit_edge.i183 ], [ %.0108, %.preheader.lr.ph.i167 ]
  %.03042.i172 = phi ptr [ %116, %._crit_edge.i183 ], [ %.0112, %.preheader.lr.ph.i167 ]
  br label %91

91:                                               ; preds = %91, %.preheader.i169
  %.040.i173 = phi ptr [ %.03042.i172, %.preheader.i169 ], [ %112, %91 ]
  %.02739.i174 = phi ptr [ %.02943.i171, %.preheader.i169 ], [ %92, %91 ]
  %.03138.i175 = phi i32 [ %0, %.preheader.i169 ], [ %113, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.02739.i174, i64 4
  %93 = load i32, ptr %.02739.i174, align 4
  %94 = lshr i32 %93, 24
  %95 = lshr i32 %93, 16
  %96 = and i32 %95, 255
  %97 = lshr i32 %93, 8
  %98 = and i32 %97, 255
  %99 = and i32 %93, 255
  %100 = mul nuw nsw i32 %99, %94
  %.lhs.trunc.i176 = trunc nuw i32 %100 to i16
  %101 = udiv i16 %.lhs.trunc.i176, 255
  %.zext.i177 = zext nneg i16 %101 to i32
  %102 = mul nuw nsw i32 %96, %99
  %.lhs.trunc33.i178 = trunc nuw i32 %102 to i16
  %103 = udiv i16 %.lhs.trunc33.i178, 255
  %.zext34.i179 = zext nneg i16 %103 to i32
  %104 = mul nuw nsw i32 %98, %99
  %.lhs.trunc35.i180 = trunc nuw i32 %104 to i16
  %105 = udiv i16 %.lhs.trunc35.i180, 255
  %.zext36.i181 = zext nneg i16 %105 to i32
  %106 = shl nuw i32 %.zext.i177, 24
  %107 = shl nuw nsw i32 %.zext34.i179, 16
  %108 = shl nuw nsw i32 %.zext36.i181, 8
  %109 = or i32 %106, %107
  %110 = or i32 %109, %108
  %111 = or disjoint i32 %110, %99
  %112 = getelementptr inbounds nuw i8, ptr %.040.i173, i64 4
  store i32 %111, ptr %.040.i173, align 4
  %113 = add nsw i32 %.03138.i175, -1
  %.not32.i182 = icmp eq i32 %113, 0
  br i1 %.not32.i182, label %._crit_edge.i183, label %91, !llvm.loop !32

._crit_edge.i183:                                 ; preds = %91
  %114 = add nsw i32 %.in.i170, -1
  %115 = getelementptr inbounds i8, ptr %.02943.i171, i64 %89
  %116 = getelementptr inbounds i8, ptr %.03042.i172, i64 %90
  %.not.i184 = icmp eq i32 %114, 0
  br i1 %.not.i184, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i169, !llvm.loop !33

117:                                              ; preds = %58, %58
  %.not37.i = icmp eq i32 %1, 0
  br i1 %.not37.i, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.lr.ph.i185

.preheader.lr.ph.i185:                            ; preds = %117
  %.not3233.i = icmp eq i32 %0, 0
  %118 = sext i32 %.0110 to i64
  %119 = sext i32 %.0111 to i64
  br i1 %.not3233.i, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i186

.preheader.i186:                                  ; preds = %.preheader.lr.ph.i185, %._crit_edge.i189
  %.in.i187 = phi i32 [ %137, %._crit_edge.i189 ], [ %1, %.preheader.lr.ph.i185 ]
  %.02939.i = phi ptr [ %138, %._crit_edge.i189 ], [ %.0108, %.preheader.lr.ph.i185 ]
  %.03038.i = phi ptr [ %139, %._crit_edge.i189 ], [ %.0112, %.preheader.lr.ph.i185 ]
  br label %120

120:                                              ; preds = %120, %.preheader.i186
  %.036.i = phi ptr [ %.03038.i, %.preheader.i186 ], [ %135, %120 ]
  %.02735.i = phi ptr [ %.02939.i, %.preheader.i186 ], [ %127, %120 ]
  %.03134.i = phi i32 [ %0, %.preheader.i186 ], [ %136, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 4
  %122 = load float, ptr %.02735.i, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 8
  %124 = load float, ptr %121, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 12
  %126 = load float, ptr %123, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.02735.i, i64 16
  %128 = load float, ptr %125, align 4
  %129 = fmul float %122, %124
  %130 = fmul float %122, %126
  %131 = fmul float %122, %128
  %132 = getelementptr inbounds nuw i8, ptr %.036.i, i64 4
  store float %122, ptr %.036.i, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  store float %129, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.036.i, i64 12
  store float %130, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.036.i, i64 16
  store float %131, ptr %134, align 4
  %136 = add nsw i32 %.03134.i, -1
  %.not32.i188 = icmp eq i32 %136, 0
  br i1 %.not32.i188, label %._crit_edge.i189, label %120, !llvm.loop !34

._crit_edge.i189:                                 ; preds = %120
  %137 = add nsw i32 %.in.i187, -1
  %138 = getelementptr inbounds i8, ptr %.02939.i, i64 %118
  %139 = getelementptr inbounds i8, ptr %.03038.i, i64 %119
  %.not.i190 = icmp eq i32 %137, 0
  br i1 %.not.i190, label %SDL_PremultiplyAlpha_AXYZ8888.exit, label %.preheader.i186, !llvm.loop !35

140:                                              ; preds = %58
  %141 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.31) #11
  br label %148

SDL_PremultiplyAlpha_AXYZ8888.exit:               ; preds = %._crit_edge.i189, %._crit_edge.i183, %._crit_edge.i, %.preheader.lr.ph.i185, %117, %.preheader.lr.ph.i167, %88, %.preheader.lr.ph.i, %59
  %.not143 = icmp eq ptr %.0112, %10
  br i1 %.not143, label %148, label %142

142:                                              ; preds = %SDL_PremultiplyAlpha_AXYZ8888.exit
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %.0106, i32 noundef %., i32 noundef 0, ptr noundef %144, i32 noundef %146, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11)
  br label %.thread195

148:                                              ; preds = %SDL_PremultiplyAlpha_AXYZ8888.exit, %140
  %.0 = phi i1 [ false, %140 ], [ true, %SDL_PremultiplyAlpha_AXYZ8888.exit ]
  %.not144 = icmp eq ptr %.1, null
  br i1 %.not144, label %.thread, label %.thread195

.thread195:                                       ; preds = %142, %41, %148
  %.0200 = phi i1 [ %.0, %148 ], [ %147, %142 ], [ false, %41 ]
  %.0109199 = phi ptr [ %.1, %148 ], [ %.1, %142 ], [ %40, %41 ]
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.0109199)
  br label %.thread

.thread:                                          ; preds = %51, %39, %148, %.thread195, %23, %20, %17, %14
  %.0107 = phi i1 [ %15, %14 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %.0200, %.thread195 ], [ %.0, %148 ], [ false, %39 ], [ false, %51 ]
  ret i1 %.0107
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PremultiplySurfaceAlpha_REAL(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @SDL_surface_magic
  br i1 %5, label %7, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %2, %SDL_SurfaceValid.exit
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %23

7:                                                ; preds = %SDL_SurfaceValid.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = tail call fastcc zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %9, i32 noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %15, i32 noundef %9, i32 noundef %17, ptr noundef %19, i32 noundef %21, i1 noundef zeroext %1)
  br label %23

23:                                               ; preds = %7, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %22, %7 ], [ %6, %SDL_SurfaceValid.exit.thread ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearSurface_REAL(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @SDL_surface_magic
  br i1 %10, label %SDL_SetSurfaceClipRect_REAL.exit, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %5, %SDL_SurfaceValid.exit
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %135

SDL_SetSurfaceClipRect_REAL.exit:                 ; preds = %SDL_SurfaceValid.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %14, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %16, ptr %.sroa.6.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  %.mask = and i32 %19, -268435456
  %.not82 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not82
  br i1 %or.cond, label %20, label %68

20:                                               ; preds = %SDL_SetSurfaceClipRect_REAL.exit
  %21 = and i32 %19, 255
  %22 = icmp samesign ult i32 %21, 5
  br i1 %22, label %.critedge, label %100

.critedge:                                        ; preds = %20
  %23 = fcmp olt float %1, 0.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %.critedge
  %25 = fcmp ogt float %1, 1.000000e+00
  %26 = select i1 %25, float 1.000000e+00, float %1
  %27 = fmul float %26, 2.550000e+02
  br label %28

28:                                               ; preds = %.critedge, %24
  %29 = phi float [ %27, %24 ], [ 0.000000e+00, %.critedge ]
  %30 = tail call float @SDL_roundf_REAL(float noundef %29) #11
  %31 = fptoui float %30 to i8
  %32 = fcmp olt float %2, 0.000000e+00
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = fcmp ogt float %2, 1.000000e+00
  %35 = select i1 %34, float 1.000000e+00, float %2
  %36 = fmul float %35, 2.550000e+02
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi float [ %36, %33 ], [ 0.000000e+00, %28 ]
  %39 = tail call float @SDL_roundf_REAL(float noundef %38) #11
  %40 = fptoui float %39 to i8
  %41 = fcmp olt float %3, 0.000000e+00
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = fcmp ogt float %3, 1.000000e+00
  %44 = select i1 %43, float 1.000000e+00, float %3
  %45 = fmul float %44, 2.550000e+02
  br label %46

46:                                               ; preds = %37, %42
  %47 = phi float [ %45, %42 ], [ 0.000000e+00, %37 ]
  %48 = tail call float @SDL_roundf_REAL(float noundef %47) #11
  %49 = fptoui float %48 to i8
  %50 = fcmp olt float %4, 0.000000e+00
  br i1 %50, label %SDL_SurfaceValid.exit.i100, label %51

51:                                               ; preds = %46
  %52 = fcmp ogt float %4, 1.000000e+00
  %53 = select i1 %52, float 1.000000e+00, float %4
  %54 = fmul float %53, 2.550000e+02
  br label %SDL_SurfaceValid.exit.i100

SDL_SurfaceValid.exit.i100:                       ; preds = %51, %46
  %55 = phi float [ %54, %51 ], [ 0.000000e+00, %46 ]
  %56 = tail call float @SDL_roundf_REAL(float noundef %55) #11
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, @SDL_surface_magic
  br i1 %58, label %60, label %SDL_SurfaceValid.exit.thread.i101

SDL_SurfaceValid.exit.thread.i101:                ; preds = %SDL_SurfaceValid.exit.i100
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_MapSurfaceRGBA_REAL.exit

60:                                               ; preds = %SDL_SurfaceValid.exit.i100
  %61 = fptoui float %56 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @SDL_MapRGBA_REAL(ptr noundef %63, ptr noundef %65, i8 noundef zeroext %31, i8 noundef zeroext %40, i8 noundef zeroext %49, i8 noundef zeroext %61) #11
  br label %SDL_MapSurfaceRGBA_REAL.exit

SDL_MapSurfaceRGBA_REAL.exit:                     ; preds = %SDL_SurfaceValid.exit.thread.i101, %60
  %.0.i102 = phi i32 [ %66, %60 ], [ 1, %SDL_SurfaceValid.exit.thread.i101 ]
  %67 = tail call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef nonnull %0, ptr noundef null, i32 noundef %.0.i102) #11
  br label %SDL_SurfaceValid.exit.i113

68:                                               ; preds = %SDL_SetSurfaceClipRect_REAL.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %70, i32 noundef %72, i32 noundef 372645892)
  %.not90 = icmp eq ptr %73, null
  br i1 %.not90, label %SDL_SurfaceValid.exit.i113, label %74

74:                                               ; preds = %68
  %75 = tail call zeroext i1 @SDL_ClearSurface_REAL(ptr noundef nonnull %73, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  br i1 %75, label %76, label %99

76:                                               ; preds = %74
  %77 = load i32, ptr %69, align 8
  %78 = load i32, ptr %71, align 4
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84, ptr noundef %86, i32 noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef %95, i32 noundef %97)
  br label %99

99:                                               ; preds = %76, %74
  %.1 = phi i1 [ %98, %76 ], [ false, %74 ]
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %73)
  br label %SDL_SurfaceValid.exit.i113

100:                                              ; preds = %20
  %101 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 455114768)
  %.not89 = icmp eq ptr %101, null
  br i1 %.not89, label %SDL_SurfaceValid.exit.i113, label %SDL_SurfaceValid.exit.i104

SDL_SurfaceValid.exit.i104:                       ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @SDL_surface_magic
  br i1 %104, label %SDL_SurfaceValid.exit.i108.thread, label %SDL_SurfaceValid.exit.i108

SDL_SurfaceValid.exit.i108.thread:                ; preds = %SDL_SurfaceValid.exit.i104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i32 %106, ptr %107, align 8
  br label %111

SDL_SurfaceValid.exit.i108:                       ; preds = %SDL_SurfaceValid.exit.i104
  %108 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  %.pre = load ptr, ptr %102, align 8
  %109 = icmp eq ptr %.pre, @SDL_surface_magic
  br i1 %109, label %111, label %SDL_SurfaceValid.exit.thread.i109

SDL_SurfaceValid.exit.thread.i109:                ; preds = %SDL_SurfaceValid.exit.i108
  %110 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

111:                                              ; preds = %SDL_SurfaceValid.exit.i108.thread, %SDL_SurfaceValid.exit.i108
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 256
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, -1009
  store i32 %114, ptr %112, align 8
  %.not.i111 = icmp eq i32 %114, %113
  br i1 %.not.i111, label %SDL_SetSurfaceBlendMode_REAL.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 120
  tail call void @SDL_InvalidateMap(ptr noundef nonnull %116) #11
  br label %SDL_SetSurfaceBlendMode_REAL.exit

SDL_SetSurfaceBlendMode_REAL.exit:                ; preds = %SDL_SurfaceValid.exit.thread.i109, %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %118 = load ptr, ptr %117, align 8
  store float %1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %2, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store float %3, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store float %4, ptr %121, align 4
  %122 = tail call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef nonnull %101, ptr noundef null, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %101)
  br label %SDL_SurfaceValid.exit.i113

SDL_SurfaceValid.exit.i113:                       ; preds = %SDL_MapSurfaceRGBA_REAL.exit, %68, %99, %100, %SDL_SetSurfaceBlendMode_REAL.exit
  %.2 = phi i1 [ %67, %SDL_MapSurfaceRGBA_REAL.exit ], [ false, %68 ], [ %.1, %99 ], [ %122, %SDL_SetSurfaceBlendMode_REAL.exit ], [ false, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, @SDL_surface_magic
  br i1 %124, label %125, label %SDL_SetSurfaceClipRect_REAL.exit117

125:                                              ; preds = %SDL_SurfaceValid.exit.i113
  store i32 0, ptr %6, align 4
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %134 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %133) #11
  br label %SDL_SetSurfaceClipRect_REAL.exit117

SDL_SetSurfaceClipRect_REAL.exit117:              ; preds = %SDL_SurfaceValid.exit.i113, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

135:                                              ; preds = %SDL_SetSurfaceClipRect_REAL.exit117, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %11, %SDL_SurfaceValid.exit.thread ], [ %.2, %SDL_SetSurfaceClipRect_REAL.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @SDL_surface_magic
  br i1 %8, label %10, label %SDL_SurfaceValid.exit.thread

SDL_SurfaceValid.exit.thread:                     ; preds = %5, %SDL_SurfaceValid.exit
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %16

10:                                               ; preds = %SDL_SurfaceValid.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SDL_MapRGBA_REAL(ptr noundef %12, ptr noundef %14, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #11
  br label %16

16:                                               ; preds = %10, %SDL_SurfaceValid.exit.thread
  %.0 = phi i32 [ %15, %10 ], [ 1, %SDL_SurfaceValid.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapSurfaceRGB_REAL(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %SDL_SurfaceValid.exit.thread.i, label %SDL_SurfaceValid.exit.i

SDL_SurfaceValid.exit.i:                          ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @SDL_surface_magic
  br i1 %7, label %9, label %SDL_SurfaceValid.exit.thread.i

SDL_SurfaceValid.exit.thread.i:                   ; preds = %SDL_SurfaceValid.exit.i, %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %SDL_MapSurfaceRGBA_REAL.exit

9:                                                ; preds = %SDL_SurfaceValid.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_MapRGBA_REAL(ptr noundef %11, ptr noundef %13, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext -1) #11
  br label %SDL_MapSurfaceRGBA_REAL.exit

SDL_MapSurfaceRGBA_REAL.exit:                     ; preds = %SDL_SurfaceValid.exit.thread.i, %9
  %.0.i = phi i32 [ %14, %9 ], [ 1, %SDL_SurfaceValid.exit.thread.i ]
  ret i32 %.0.i
}

declare i32 @SDL_MapRGBA_REAL(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %7, %11
  %.068 = phi ptr [ %3, %11 ], [ %9, %7 ]
  %.not83 = icmp eq ptr %4, null
  br i1 %.not83, label %14, label %13

13:                                               ; preds = %12
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %12, %13
  %.069 = phi ptr [ %4, %13 ], [ %9, %12 ]
  %.not84 = icmp eq ptr %5, null
  br i1 %.not84, label %16, label %15

15:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %15
  %.071 = phi ptr [ %5, %15 ], [ %9, %14 ]
  %.not85 = icmp eq ptr %6, null
  br i1 %.not85, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %18

18:                                               ; preds = %16, %17
  %.070 = phi ptr [ %6, %17 ], [ %9, %16 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @SDL_surface_magic
  br i1 %21, label %22, label %SDL_SurfaceValid.exit.thread

22:                                               ; preds = %SDL_SurfaceValid.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %.not86 = icmp eq i32 %24, 0
  br i1 %.not86, label %SDL_SurfaceValid.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not87 = icmp eq ptr %27, null
  br i1 %.not87, label %SDL_SurfaceValid.exit.thread, label %29

SDL_SurfaceValid.exit.thread:                     ; preds = %18, %25, %22, %SDL_SurfaceValid.exit
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %96

29:                                               ; preds = %25
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %.not88 = icmp slt i32 %1, %33
  br i1 %.not88, label %36, label %34

34:                                               ; preds = %31, %29
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #11
  br label %96

36:                                               ; preds = %31
  %37 = icmp slt i32 %2, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %.not89 = icmp slt i32 %2, %40
  br i1 %.not89, label %43, label %41

41:                                               ; preds = %38, %36
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #11
  br label %96

43:                                               ; preds = %38
  %.mask = and i32 %24, -268435456
  %.not90 = icmp eq i32 %.mask, 268435456
  br i1 %.not90, label %46, label %44

44:                                               ; preds = %43
  switch i32 %24, label %45 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

45:                                               ; preds = %44
  br label %switch.edge

46:                                               ; preds = %43
  %47 = and i32 %24, 255
  br label %switch.edge

switch.edge:                                      ; preds = %44, %45, %44, %44, %44, %46
  %48 = phi i32 [ %47, %46 ], [ 2, %44 ], [ 2, %44 ], [ 2, %44 ], [ 1, %45 ], [ 2, %44 ]
  %49 = zext nneg i32 %48 to i64
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 2
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %54, label %52

52:                                               ; preds = %switch.edge
  %53 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0)
  br i1 %53, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %26, align 8
  %.pre101.pre = load i32, ptr %23, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %switch.edge
  %.pre101 = phi i32 [ %.pre101.pre, %._crit_edge ], [ %24, %switch.edge ]
  %55 = phi ptr [ %.pre, %._crit_edge ], [ %27, %switch.edge ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = zext nneg i32 %1 to i64
  %62 = mul nuw nsw i64 %49, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = icmp samesign ult i32 %48, 5
  br i1 %64, label %66, label %._crit_edge103

._crit_edge103:                                   ; preds = %54
  %.pre104 = and i32 %.pre101, -268435456
  %65 = icmp eq i32 %.pre104, 268435456
  br label %72

66:                                               ; preds = %54
  %.not92 = icmp eq i32 %.pre101, 0
  %.mask94 = and i32 %.pre101, -268435456
  %.not93 = icmp eq i32 %.mask94, 268435456
  %or.cond = or i1 %.not92, %.not93
  br i1 %or.cond, label %67, label %72

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 1 %63, i64 %49, i1 false)
  %.0..0..0..0.8 = load i32, ptr %8, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %.0..0..0..0.8, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %.068, ptr noundef nonnull %.069, ptr noundef nonnull %.071, ptr noundef nonnull %.070) #11
  br label %92

72:                                               ; preds = %._crit_edge103, %66
  %.mask97.pre-phi = phi i1 [ %65, %._crit_edge103 ], [ false, %66 ]
  %.not95 = icmp eq i32 %.pre101, 0
  %or.cond100 = or i1 %.not95, %.mask97.pre-phi
  br i1 %or.cond100, label %77, label %73

73:                                               ; preds = %72
  %74 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 372645892)
  %.not98 = icmp eq ptr %74, null
  br i1 %.not98, label %92, label %75

75:                                               ; preds = %73
  %76 = call zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef nonnull %74, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.068, ptr noundef nonnull %.069, ptr noundef nonnull %.071, ptr noundef nonnull %.070)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %74)
  br label %92

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %.pre101, i32 noundef %79, i32 noundef %81, ptr noundef %63, i32 noundef %57, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 4)
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load i8, ptr %10, align 1
  store i8 %84, ptr %.068, align 1
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %.069, align 1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %.071, align 1
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %.070, align 1
  br label %91

91:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

92:                                               ; preds = %73, %75, %91, %67
  %.067 = phi i1 [ true, %67 ], [ %82, %91 ], [ %76, %75 ], [ false, %73 ]
  %93 = load i32, ptr %0, align 8
  %94 = and i32 %93, 2
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %96, label %95

95:                                               ; preds = %92
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0)
  br label %96

96:                                               ; preds = %92, %95, %52, %41, %34, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %35, %34 ], [ %42, %41 ], [ false, %52 ], [ %28, %SDL_SurfaceValid.exit.thread ], [ %.067, %95 ], [ %.067, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare void @SDL_GetRGBA_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadSurfacePixelFloat_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #2 {
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  store float 0.000000e+00, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %14
  %.077 = phi ptr [ %3, %14 ], [ %8, %7 ]
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %17, label %16

16:                                               ; preds = %15
  store float 0.000000e+00, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %16
  %.078 = phi ptr [ %4, %16 ], [ %8, %15 ]
  %.not97 = icmp eq ptr %5, null
  br i1 %.not97, label %19, label %18

18:                                               ; preds = %17
  store float 0.000000e+00, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %18
  %.079 = phi ptr [ %5, %18 ], [ %8, %17 ]
  %.not98 = icmp eq ptr %6, null
  br i1 %.not98, label %21, label %20

20:                                               ; preds = %19
  store float 0.000000e+00, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %20
  %.083 = phi ptr [ %6, %20 ], [ %8, %19 ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @SDL_surface_magic
  br i1 %24, label %25, label %SDL_SurfaceValid.exit.thread

25:                                               ; preds = %SDL_SurfaceValid.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %.not99 = icmp eq i32 %27, 0
  br i1 %.not99, label %SDL_SurfaceValid.exit.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not100 = icmp eq ptr %30, null
  br i1 %.not100, label %SDL_SurfaceValid.exit.thread, label %32

SDL_SurfaceValid.exit.thread:                     ; preds = %21, %28, %25, %SDL_SurfaceValid.exit
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %123

32:                                               ; preds = %28
  %33 = icmp slt i32 %1, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %.not101 = icmp slt i32 %1, %36
  br i1 %.not101, label %39, label %37

37:                                               ; preds = %34, %32
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #11
  br label %123

39:                                               ; preds = %34
  %40 = icmp slt i32 %2, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %.not102 = icmp slt i32 %2, %43
  br i1 %.not102, label %46, label %44

44:                                               ; preds = %41, %39
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #11
  br label %123

46:                                               ; preds = %41
  %.mask = and i32 %27, -268435456
  %.not103 = icmp eq i32 %.mask, 268435456
  br i1 %.not103, label %47, label %.critedge

47:                                               ; preds = %46
  %48 = and i32 %27, 255
  %49 = icmp samesign ult i32 %48, 5
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = call zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = load i8, ptr %9, align 1
  %54 = uitofp i8 %53 to float
  %55 = fdiv float %54, 2.550000e+02
  store float %55, ptr %.077, align 4
  %56 = load i8, ptr %10, align 1
  %57 = uitofp i8 %56 to float
  %58 = fdiv float %57, 2.550000e+02
  store float %58, ptr %.078, align 4
  %59 = load i8, ptr %11, align 1
  %60 = uitofp i8 %59 to float
  %61 = fdiv float %60, 2.550000e+02
  store float %61, ptr %.079, align 4
  %62 = load i8, ptr %12, align 1
  %63 = uitofp i8 %62 to float
  %64 = fdiv float %63, 2.550000e+02
  store float %64, ptr %.083, align 4
  br label %65

65:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

.critedge:                                        ; preds = %46
  %66 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 372645892)
  %.not115 = icmp eq ptr %66, null
  br i1 %.not115, label %123, label %67

67:                                               ; preds = %.critedge
  %68 = call zeroext i1 @SDL_ReadSurfacePixelFloat_REAL(ptr noundef nonnull %66, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.077, ptr noundef nonnull %.078, ptr noundef nonnull %.079, ptr noundef nonnull %.083)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %66)
  br label %123

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 2
  %.not110 = icmp eq i32 %71, 0
  br i1 %.not110, label %.thread138, label %77

.thread138:                                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %73, %2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %30, i64 %75
  br label %switch.edge

77:                                               ; preds = %69
  %78 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0)
  br i1 %78, label %79, label %122

79:                                               ; preds = %77
  %.pre = load ptr, ptr %29, align 8
  %.pre125 = load i32, ptr %26, align 4
  %.pre126 = and i32 %.pre125, -268435456
  %80 = icmp eq i32 %.pre126, 268435456
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 %82, %2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.pre, i64 %84
  %.not111 = icmp eq i32 %.pre125, 0
  %or.cond117 = or i1 %.not111, %80
  br i1 %or.cond117, label %switch.edge, label %86

86:                                               ; preds = %79
  switch i32 %.pre125, label %87 [
    i32 844715353, label %switch.edge.thread
    i32 1498831189, label %switch.edge.thread
    i32 1431918169, label %switch.edge.thread
    i32 808530000, label %switch.edge.thread
  ]

87:                                               ; preds = %86
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %86, %86, %86, %86, %87
  %.ph = phi i32 [ 2, %86 ], [ 1, %87 ], [ 2, %86 ], [ 2, %86 ], [ 2, %86 ]
  %88 = mul nuw i32 %.ph, %1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  br label %99

switch.edge:                                      ; preds = %.thread138, %79
  %91 = phi ptr [ %76, %.thread138 ], [ %85, %79 ]
  %92 = phi i32 [ %73, %.thread138 ], [ %82, %79 ]
  %93 = phi i32 [ %27, %.thread138 ], [ %.pre125, %79 ]
  %94 = and i32 %93, 255
  %95 = mul i32 %94, %1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %98 = icmp eq i32 %93, 455114768
  br i1 %98, label %.thread, label %99

.thread:                                          ; preds = %switch.edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %97, i64 16, i1 false)
  br label %110

99:                                               ; preds = %switch.edge, %switch.edge.thread
  %100 = phi i32 [ %82, %switch.edge.thread ], [ %92, %switch.edge ]
  %101 = phi i32 [ %.pre125, %switch.edge.thread ], [ %93, %switch.edge ]
  %102 = phi ptr [ %90, %switch.edge.thread ], [ %97, %switch.edge ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 301991168
  %106 = select i1 %105, i32 301991168, i32 301991328
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %101, i32 noundef %104, i32 noundef %108, ptr noundef %102, i32 noundef %100, i32 noundef 455114768, i32 noundef %106, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 16)
  br i1 %109, label %110, label %118

110:                                              ; preds = %.thread, %99
  %111 = load float, ptr %13, align 16
  store float %111, ptr %.077, align 4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %113 = load float, ptr %112, align 4
  store float %113, ptr %.078, align 4
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load float, ptr %114, align 8
  store float %115, ptr %.079, align 4
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %117 = load float, ptr %116, align 4
  store float %117, ptr %.083, align 4
  br label %118

118:                                              ; preds = %110, %99
  %.4120 = phi i1 [ true, %110 ], [ false, %99 ]
  %119 = load i32, ptr %0, align 8
  %120 = and i32 %119, 2
  %.not114 = icmp eq i32 %120, 0
  br i1 %.not114, label %.thread122, label %121

121:                                              ; preds = %118
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0)
  br label %.thread122

.thread122:                                       ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

122:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

123:                                              ; preds = %65, %67, %.critedge, %.thread122, %122, %44, %37, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %38, %37 ], [ %45, %44 ], [ %31, %SDL_SurfaceValid.exit.thread ], [ false, %122 ], [ %51, %65 ], [ %.4120, %.thread122 ], [ %68, %67 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteSurfacePixel_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @SDL_surface_magic
  br i1 %12, label %13, label %SDL_SurfaceValid.exit.thread

13:                                               ; preds = %SDL_SurfaceValid.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %SDL_SurfaceValid.exit.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %SDL_SurfaceValid.exit.thread, label %20

SDL_SurfaceValid.exit.thread:                     ; preds = %7, %16, %13, %SDL_SurfaceValid.exit
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %80

20:                                               ; preds = %16
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %.not56 = icmp slt i32 %1, %24
  br i1 %.not56, label %27, label %25

25:                                               ; preds = %22, %20
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #11
  br label %80

27:                                               ; preds = %22
  %28 = icmp slt i32 %2, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %.not57 = icmp slt i32 %2, %31
  br i1 %.not57, label %34, label %32

32:                                               ; preds = %29, %27
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #11
  br label %80

34:                                               ; preds = %29
  %.mask = and i32 %15, -268435456
  %.not58 = icmp eq i32 %.mask, 268435456
  br i1 %.not58, label %37, label %35

35:                                               ; preds = %34
  switch i32 %15, label %36 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

36:                                               ; preds = %35
  br label %switch.edge

37:                                               ; preds = %34
  %38 = and i32 %15, 255
  br label %switch.edge

switch.edge:                                      ; preds = %35, %36, %35, %35, %35, %37
  %39 = phi i32 [ %38, %37 ], [ 2, %35 ], [ 2, %35 ], [ 2, %35 ], [ 1, %36 ], [ 2, %35 ]
  %40 = zext nneg i32 %39 to i64
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 2
  %.not59 = icmp eq i32 %42, 0
  br i1 %.not59, label %45, label %43

43:                                               ; preds = %switch.edge
  %44 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0)
  br i1 %44, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %17, align 8
  %.pre68.pre = load i32, ptr %14, align 4
  br label %45

45:                                               ; preds = %._crit_edge, %switch.edge
  %.pre68 = phi i32 [ %.pre68.pre, %._crit_edge ], [ %15, %switch.edge ]
  %46 = phi ptr [ %.pre, %._crit_edge ], [ %18, %switch.edge ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = mul nsw i32 %48, %2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = zext nneg i32 %1 to i64
  %53 = mul nuw nsw i64 %40, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = icmp samesign ult i32 %39, 5
  br i1 %55, label %57, label %._crit_edge70

._crit_edge70:                                    ; preds = %45
  %.pre71 = and i32 %.pre68, -268435456
  %56 = icmp eq i32 %.pre71, 268435456
  br label %64

57:                                               ; preds = %45
  %.not60 = icmp eq i32 %.pre68, 0
  %.mask62 = and i32 %.pre68, -268435456
  %.not61 = icmp eq i32 %.mask62, 268435456
  %or.cond = or i1 %.not60, %.not61
  br i1 %or.cond, label %58, label %64

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @SDL_MapRGBA_REAL(ptr noundef %60, ptr noundef %62, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #11
  store i32 %63, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 4 %8, i64 %40, i1 false)
  br label %76

64:                                               ; preds = %._crit_edge70, %57
  %.mask65.pre-phi = phi i1 [ %56, %._crit_edge70 ], [ false, %57 ]
  %.not63 = icmp eq i32 %.pre68, 0
  %or.cond67 = or i1 %.not63, %.mask65.pre-phi
  br i1 %or.cond67, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  br label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %3, ptr %9, align 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %4, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %5, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %6, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 4, i32 noundef %.pre68, i32 noundef %72, i32 noundef %74, ptr noundef %54, i32 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %65, %67, %58
  %.0.shrunk = phi i1 [ %66, %65 ], [ %75, %67 ], [ true, %58 ]
  %77 = load i32, ptr %0, align 8
  %78 = and i32 %77, 2
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %80, label %79

79:                                               ; preds = %76
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %76, %79, %43, %32, %25, %SDL_SurfaceValid.exit.thread
  %.048 = phi i1 [ %26, %25 ], [ %33, %32 ], [ false, %43 ], [ %19, %SDL_SurfaceValid.exit.thread ], [ %.0.shrunk, %79 ], [ %.0.shrunk, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.048
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteSurfacePixelFloat_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #2 {
  %8 = alloca [4 x float], align 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %SDL_SurfaceValid.exit.thread, label %SDL_SurfaceValid.exit

SDL_SurfaceValid.exit:                            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @SDL_surface_magic
  br i1 %11, label %12, label %SDL_SurfaceValid.exit.thread

12:                                               ; preds = %SDL_SurfaceValid.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %SDL_SurfaceValid.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not84 = icmp eq ptr %17, null
  br i1 %.not84, label %SDL_SurfaceValid.exit.thread, label %19

SDL_SurfaceValid.exit.thread:                     ; preds = %7, %15, %12, %SDL_SurfaceValid.exit
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %133

19:                                               ; preds = %15
  %20 = icmp slt i32 %1, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not85 = icmp slt i32 %1, %23
  br i1 %.not85, label %26, label %24

24:                                               ; preds = %21, %19
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #11
  br label %133

26:                                               ; preds = %21
  %27 = icmp slt i32 %2, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not86 = icmp slt i32 %2, %30
  br i1 %.not86, label %33, label %31

31:                                               ; preds = %28, %26
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #11
  br label %133

33:                                               ; preds = %28
  %.mask = and i32 %14, -268435456
  %.not87 = icmp eq i32 %.mask, 268435456
  br i1 %.not87, label %34, label %.critedge

34:                                               ; preds = %33
  %35 = and i32 %14, 255
  %36 = icmp samesign ult i32 %35, 5
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = fcmp olt float %3, 0.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = fcmp ogt float %3, 1.000000e+00
  %41 = select i1 %40, float 1.000000e+00, float %3
  %42 = fmul float %41, 2.550000e+02
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi double [ %43, %39 ], [ 0.000000e+00, %37 ]
  %46 = tail call double @SDL_round_REAL(double noundef %45) #11
  %47 = fptoui double %46 to i8
  %48 = fcmp olt float %4, 0.000000e+00
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = fcmp ogt float %4, 1.000000e+00
  %51 = select i1 %50, float 1.000000e+00, float %4
  %52 = fmul float %51, 2.550000e+02
  %53 = fpext float %52 to double
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi double [ %53, %49 ], [ 0.000000e+00, %44 ]
  %56 = tail call double @SDL_round_REAL(double noundef %55) #11
  %57 = fptoui double %56 to i8
  %58 = fcmp olt float %5, 0.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = fcmp ogt float %5, 1.000000e+00
  %61 = select i1 %60, float 1.000000e+00, float %5
  %62 = fmul float %61, 2.550000e+02
  %63 = fpext float %62 to double
  br label %64

64:                                               ; preds = %54, %59
  %65 = phi double [ %63, %59 ], [ 0.000000e+00, %54 ]
  %66 = tail call double @SDL_round_REAL(double noundef %65) #11
  %67 = fptoui double %66 to i8
  %68 = fcmp olt float %6, 0.000000e+00
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = fcmp ogt float %6, 1.000000e+00
  %71 = select i1 %70, float 1.000000e+00, float %6
  %72 = fmul float %71, 2.550000e+02
  %73 = fpext float %72 to double
  br label %74

74:                                               ; preds = %64, %69
  %75 = phi double [ %73, %69 ], [ 0.000000e+00, %64 ]
  %76 = tail call double @SDL_round_REAL(double noundef %75) #11
  %77 = fptoui double %76 to i8
  %78 = tail call zeroext i1 @SDL_WriteSurfacePixel_REAL(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %47, i8 noundef zeroext %57, i8 noundef zeroext %67, i8 noundef zeroext %77)
  br label %133

.critedge:                                        ; preds = %33
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  br label %133

80:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %81, 2
  %.not94 = icmp eq i32 %82, 0
  br i1 %.not94, label %.thread, label %88

.thread:                                          ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %84, %2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %17, i64 %86
  br label %switch.edge

88:                                               ; preds = %80
  %89 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0)
  br i1 %89, label %90, label %.critedge102

90:                                               ; preds = %88
  %.pre = load ptr, ptr %16, align 8
  %.pre104 = load i32, ptr %13, align 4
  %.pre105 = and i32 %.pre104, -268435456
  %91 = icmp eq i32 %.pre105, 268435456
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %93, %2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.pre, i64 %95
  %.not95 = icmp eq i32 %.pre104, 0
  %or.cond100 = or i1 %.not95, %91
  br i1 %or.cond100, label %switch.edge, label %97

97:                                               ; preds = %90
  switch i32 %.pre104, label %98 [
    i32 844715353, label %switch.edge.thread
    i32 1498831189, label %switch.edge.thread
    i32 1431918169, label %switch.edge.thread
    i32 808530000, label %switch.edge.thread
  ]

98:                                               ; preds = %97
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %97, %97, %97, %97, %98
  %.ph = phi i32 [ 2, %97 ], [ 1, %98 ], [ 2, %97 ], [ 2, %97 ], [ 2, %97 ]
  %99 = mul nuw i32 %.ph, %1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store float %3, ptr %8, align 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %4, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %5, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %6, ptr %104, align 4
  br label %117

switch.edge:                                      ; preds = %.thread, %90
  %105 = phi ptr [ %87, %.thread ], [ %96, %90 ]
  %106 = phi i32 [ %84, %.thread ], [ %93, %90 ]
  %107 = phi i32 [ %14, %.thread ], [ %.pre104, %90 ]
  %108 = and i32 %107, 255
  %109 = mul i32 %108, %1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  store float %3, ptr %8, align 16
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %4, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %5, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %6, ptr %114, align 4
  %115 = icmp eq i32 %107, 455114768
  br i1 %115, label %116, label %117

116:                                              ; preds = %switch.edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  br label %128

117:                                              ; preds = %switch.edge.thread, %switch.edge
  %118 = phi i32 [ %93, %switch.edge.thread ], [ %106, %switch.edge ]
  %119 = phi i32 [ %.pre104, %switch.edge.thread ], [ %107, %switch.edge ]
  %120 = phi ptr [ %101, %switch.edge.thread ], [ %111, %switch.edge ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 301991168
  %124 = select i1 %123, i32 301991168, i32 301991328
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 455114768, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 16, i32 noundef %119, i32 noundef %122, i32 noundef %126, ptr noundef %120, i32 noundef %118)
  br label %128

128:                                              ; preds = %117, %116
  %.3 = phi i1 [ true, %116 ], [ %127, %117 ]
  %129 = load i32, ptr %0, align 8
  %130 = and i32 %129, 2
  %.not98 = icmp eq i32 %130, 0
  br i1 %.not98, label %132, label %131

131:                                              ; preds = %128
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0)
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

.critedge102:                                     ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

133:                                              ; preds = %74, %.critedge, %132, %.critedge102, %31, %24, %SDL_SurfaceValid.exit.thread
  %.0 = phi i1 [ %25, %24 ], [ %32, %31 ], [ %18, %SDL_SurfaceValid.exit.thread ], [ false, %.critedge102 ], [ %79, %.critedge ], [ %.3, %132 ], [ %78, %74 ]
  ret i1 %.0
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #3

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

declare ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
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
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4, !6}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4, !6}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
