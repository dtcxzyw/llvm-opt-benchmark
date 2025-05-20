target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @SDL_surface_magic
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateSurfaceLockFlag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SurfaceHasRLE_REAL(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -3
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SurfaceHasRLE_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = lshr i32 %31, 28
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 1196444237
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %70

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i1 @SDL_CalculateYUVSize(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %15, ptr noundef %14)
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %70

45:                                               ; preds = %39
  br label %57

46:                                               ; preds = %30, %27
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = call zeroext i1 @SDL_CalculateRGBSize(i32 noundef %47, i64 noundef %49, i64 noundef %51, ptr noundef %15, ptr noundef %14, i1 noundef zeroext %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %70

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %11, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %14, align 8
  %68 = load ptr, ptr %12, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %55, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %71 = load i1, ptr %7, align 1
  ret i1 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_CalculateYUVSize(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CalculateRGBSize(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load i32, ptr %8, align 4
  %19 = lshr i32 %18, 28
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17, %6
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi i32 [ 0, %22 ], [ %26, %23 ]
  %29 = icmp uge i32 %28, 8
  br i1 %29, label %30, label %66

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 844715353
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 1498831189
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 1431918169
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 808530000
  br label %51

51:                                               ; preds = %48, %45, %42, %39
  %52 = phi i1 [ true, %45 ], [ true, %42 ], [ true, %39 ], [ %50, %48 ]
  %53 = select i1 %52, i32 2, i32 1
  br label %58

54:                                               ; preds = %34, %30
  %55 = load i32, ptr %8, align 4
  %56 = lshr i32 %55, 0
  %57 = and i32 %56, 255
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %12, align 8
  %62 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %31, i64 noundef %60, ptr noundef %61)
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  store i1 %64, ptr %7, align 1
  br label %121

65:                                               ; preds = %58
  br label %98

66:                                               ; preds = %27
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = lshr i32 %71, 28
  %73 = and i32 %72, 15
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %80

76:                                               ; preds = %70, %66
  %77 = load i32, ptr %8, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i32 [ 0, %75 ], [ %79, %76 ]
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8
  %84 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %67, i64 noundef %82, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.28)
  store i1 %86, ptr %7, align 1
  br label %121

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %89, i64 noundef 7, ptr noundef %90)
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  store i1 %93, ptr %7, align 1
  br label %121

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %95, align 8
  %97 = udiv i64 %96, 8
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %65
  %99 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %103, i64 noundef 3, ptr noundef %104)
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.29)
  store i1 %107, ptr %7, align 1
  br label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -4
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %98
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %113, i64 noundef %115, ptr noundef %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %112
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.30)
  store i1 %119, ptr %7, align 1
  br label %121

120:                                              ; preds = %112
  store i1 true, ptr %7, align 1
  br label %121

121:                                              ; preds = %120, %118, %106, %92, %85, %63
  %122 = load i1, ptr %7, align 1
  ret i1 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurface_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %9, ptr noundef %8, i1 noundef zeroext false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

32:                                               ; preds = %26
  %33 = call noalias ptr @SDL_malloc_REAL(i64 noundef 280)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = call zeroext i1 @SDL_InitializeSurface(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %43, i1 noundef zeroext false)
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 1196444237
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 8
  %64 = call i64 @SDL_GetSIMDAlignment_REAL()
  %65 = load i64, ptr %9, align 8
  %66 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %74)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

75:                                               ; preds = %59
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 8
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %82, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %75, %56, %51, %46
  %85 = load ptr, ptr %10, align 8
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %73, %45, %36, %31, %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_InitializeSurface(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %19, align 1
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 280, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %39, i32 0, i32 7
  store ptr @SDL_surface_magic, ptr %40, align 8
  %41 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %9
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %9
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %49)
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 10
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %58)
  store i1 false, ptr %10, align 1
  br label %248

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %66, i32 0, i32 3
  store i32 %64, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %70, i32 0, i32 20
  store i8 -1, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %74, i32 0, i32 21
  store i8 -1, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %78, i32 0, i32 22
  store i8 -1, ptr %79, align 2
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %82, i32 0, i32 23
  store i8 -1, ptr %83, align 1
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %59
  %87 = load i32, ptr %14, align 4
  %88 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %87)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 8
  br label %95

91:                                               ; preds = %59
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %100)
  %102 = call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %99, i32 noundef %101)
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %104)
  store i1 false, ptr %10, align 1
  br label %248

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %95
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 28
  %116 = and i32 %115, 15
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %167, label %118

118:                                              ; preds = %111, %106
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 24
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %139, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 24
  %130 = and i32 %129, 15
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %139, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 15
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %167

139:                                              ; preds = %132, %125, %118
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 20
  %144 = and i32 %143, 15
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %242, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 20
  %151 = and i32 %150, 15
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %242, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = lshr i32 %156, 20
  %158 = and i32 %157, 15
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %242, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 20
  %165 = and i32 %164, 15
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %242, label %167

167:                                              ; preds = %160, %132, %111
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 28
  %177 = and i32 %176, 15
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %245, label %179

179:                                              ; preds = %172, %167
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 24
  %184 = and i32 %183, 15
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %214, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 24
  %191 = and i32 %190, 15
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %214, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 9
  br i1 %199, label %214, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 24
  %205 = and i32 %204, 15
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %214, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = lshr i32 %210, 24
  %212 = and i32 %211, 15
  %213 = icmp eq i32 %212, 11
  br i1 %213, label %214, label %245

214:                                              ; preds = %207, %200, %193, %186, %179
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 20
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %242, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 20
  %226 = and i32 %225, 15
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %242, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 20
  %233 = and i32 %232, 15
  %234 = icmp eq i32 %233, 6
  br i1 %234, label %242, label %235

235:                                              ; preds = %228
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 20
  %240 = and i32 %239, 15
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %245

242:                                              ; preds = %235, %228, %221, %214, %160, %153, %146, %139
  %243 = load ptr, ptr %11, align 8
  %244 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %243, i32 noundef 1)
  br label %245

245:                                              ; preds = %242, %235, %207, %172
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %246, i32 0, i32 6
  store i32 1, ptr %247, align 8
  store i1 true, ptr %10, align 1
  br label %248

248:                                              ; preds = %245, %103, %57
  %249 = load i1, ptr %10, align 1
  ret i1 %249
}

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) #2

declare i64 @SDL_GetSIMDAlignment_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroySurface_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %76

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %76

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %76

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  call void @SDL_RemoveSurfaceAlternateImages_REAL(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %26)
  br label %27

27:                                               ; preds = %32, %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %33)
  br label %27, !llvm.loop !5

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  call void @SDL_UnRLESurface(ptr noundef %41, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load ptr, ptr %2, align 8
  %44 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %43, ptr noundef null)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %66

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %60)
  br label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @SDL_free_REAL(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 7
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %75)
  br label %76

76:                                               ; preds = %5, %12, %19, %74, %66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %6, align 8
  br label %72

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  br label %72

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %6, align 8
  br label %72

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %56

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i1 @SDL_CalculateSurfaceSize(i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef %12, i1 noundef zeroext true)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %12, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %42
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %74 [
    i32 0, label %55
    i32 1, label %72
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = call noalias ptr @SDL_malloc_REAL(i64 noundef 280)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call zeroext i1 @SDL_InitializeSurface(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0, i32 noundef 0, ptr noundef %65, i32 noundef %66, i1 noundef zeroext false)
  br i1 %67, label %69, label %68

68:                                               ; preds = %60, %56
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %72

72:                                               ; preds = %71, %53, %27, %22, %17
  %73 = load ptr, ptr %6, align 8
  ret ptr %73

74:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSurfaceProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = call i32 @SDL_CreateProperties_REAL()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 9
  store i32 %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare i32 @SDL_CreateProperties_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %9, ptr %3, align 1
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %12, i32 0, i32 11
  store i32 %11, ptr %13, align 8
  store i1 true, ptr %3, align 1
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSurfaceColorspace_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDefaultSDRWhitePoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef null, i32 noundef %3)
  ret float %4
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load i32, ptr %5, align 4
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 31
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %35

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 1.000000e+00, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 2.030000e+02, ptr %9, align 4
  store float 2.030000e+02, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %7, align 4
  %33 = load float, ptr %8, align 4
  %34 = call float @SDL_GetFloatProperty_REAL(i32 noundef %32, ptr noundef @.str.6, float noundef %33)
  store float %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %36

35:                                               ; preds = %16
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load float, ptr %3, align 4
  ret float %37
}

declare float @SDL_GetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDefaultHDRHeadroom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call float @SDL_GetSurfaceHDRHeadroom(ptr noundef null, i32 noundef %3)
  ret float %4
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetSurfaceHDRHeadroom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  %11 = lshr i32 %10, 5
  %12 = and i32 %11, 31
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %7, align 4
  %28 = load float, ptr %8, align 4
  %29 = call float @SDL_GetFloatProperty_REAL(i32 noundef %27, ptr noundef @.str.7, float noundef %28)
  store float %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %31

30:                                               ; preds = %15
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load float, ptr %3, align 4
  ret float %32
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateSurfacePalette_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 28
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %50, label %22

22:                                               ; preds = %15, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 24
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %52, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 24
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 24
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %43, %15
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

52:                                               ; preds = %43, %36, %29, %22
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 28
  %62 = and i32 %61, 15
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %71

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi i32 [ 0, %64 ], [ %70, %65 ]
  %73 = shl i32 1, %72
  %74 = call ptr @SDL_CreatePalette_REAL(i32 noundef %73)
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %114

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.SDL_Color, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.SDL_Color, ptr %87, i32 0, i32 0
  store i8 -1, ptr %88, align 1
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.SDL_Color, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.SDL_Color, ptr %92, i32 0, i32 1
  store i8 -1, ptr %93, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.SDL_Color, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.SDL_Color, ptr %97, i32 0, i32 2
  store i8 -1, ptr %98, align 1
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.SDL_Color, ptr %101, i64 1
  %103 = getelementptr inbounds nuw %struct.SDL_Color, ptr %102, i32 0, i32 0
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.SDL_Color, ptr %106, i64 1
  %108 = getelementptr inbounds nuw %struct.SDL_Color, ptr %107, i32 0, i32 1
  store i8 0, ptr %108, align 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.SDL_Color, ptr %111, i64 1
  %113 = getelementptr inbounds nuw %struct.SDL_Color, ptr %112, i32 0, i32 2
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %83, %78
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  call void @SDL_DestroyPalette_REAL(ptr noundef %119)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  call void @SDL_DestroyPalette_REAL(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %123, %118, %77, %50, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

declare ptr @SDL_CreatePalette_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %9, ptr %3, align 1
  br label %75

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %35

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 0, %28 ], [ %34, %29 ]
  %37 = shl i32 1, %36
  %38 = icmp sgt i32 %16, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9)
  store i1 %40, ptr %3, align 1
  br label %75

41:                                               ; preds = %35, %10
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @SDL_DestroyPalette_REAL(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %64, %56
  br label %72

72:                                               ; preds = %71, %41
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %74)
  store i1 true, ptr %3, align 1
  br label %75

75:                                               ; preds = %72, %39, %8
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

declare void @SDL_DestroyPalette_REAL(ptr noundef) #2

declare void @SDL_InvalidateMap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSurfacePalette_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddSurfaceAlternateImage_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %11, ptr %3, align 1
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.10)
  store i1 %16, ptr %3, align 1
  br label %51

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @SDL_realloc_REAL(ptr noundef %20, i64 noundef %26) #9
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  store ptr %32, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 14
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %51

51:                                               ; preds = %50, %15, %10
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSurfaceImages_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %63

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 1, %21
  store i32 %22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias ptr @SDL_malloc_REAL(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %39, %31
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetSurfaceImage(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %231

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @SDL_SurfaceHasAlternateImages_REAL(ptr noundef %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  br label %231

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @SDL_GetSurfaceImages_REAL(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %230

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %5, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = call double @SDL_round_REAL(double noundef %55)
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load float, ptr %5, align 4
  %63 = fmul float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @SDL_round_REAL(double noundef %64)
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %127, %48
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %130

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %86, %89
  store i32 %90, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %10, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %17, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %122, label %110

110:                                              ; preds = %78
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118, %110, %78
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %8, align 8
  %124 = load i32, ptr %19, align 4
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %13, align 4
  br label %126

126:                                              ; preds = %122, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %70, !llvm.loop !7

130:                                              ; preds = %77
  %131 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %229

152:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %20, align 8
  br label %154

154:                                              ; preds = %224, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load i32, ptr %9, align 4
  br label %170

164:                                              ; preds = %154
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  %169 = sdiv i32 %168, 2
  br label %170

170:                                              ; preds = %164, %162
  %171 = phi i32 [ %163, %162 ], [ %169, %164 ]
  store i32 %171, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = icmp sgt i32 %172, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4
  br label %187

181:                                              ; preds = %170
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = sdiv i32 %185, 2
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i32 [ %180, %179 ], [ %186, %181 ]
  store i32 %188, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %22, align 4
  %192 = call ptr @SDL_ScaleSurface_REAL(ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 1)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load ptr, ptr %20, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %187
  %199 = load ptr, ptr %23, align 8
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %209

208:                                              ; preds = %198
  store i32 0, ptr %7, align 4
  br label %209

209:                                              ; preds = %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %210 = load i32, ptr %7, align 4
  switch i32 %210, label %228 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %10, align 4
  %223 = icmp ne i32 %221, %222
  br label %224

224:                                              ; preds = %218, %212
  %225 = phi i1 [ true, %212 ], [ %223, %218 ]
  br i1 %225, label %154, label %226, !llvm.loop !8

226:                                              ; preds = %224
  %227 = load ptr, ptr %20, align 8
  store ptr %227, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %229

229:                                              ; preds = %228, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %230

230:                                              ; preds = %229, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %231

231:                                              ; preds = %230, %31, %26
  %232 = load ptr, ptr %3, align 8
  ret ptr %232
}

declare double @SDL_round_REAL(double noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ScaleSurface_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.SDL_Color, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  br label %217

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %72

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @SDL_CreateSurface_REAL(i32 noundef %37, i32 noundef %40, i32 noundef 372645892)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %71

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @SDL_ScaleSurface_REAL(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %14, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %70

55:                                               ; preds = %45
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %57, i32 noundef %60, ptr noundef null, i32 noundef %63, i32 noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %14, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %70

70:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %71

71:                                               ; preds = %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %223

72:                                               ; preds = %27, %22
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @SDL_CreateSurface_REAL(i32 noundef %73, i32 noundef %74, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %72
  br label %217

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %100, i32 0, i32 20
  %102 = load i8, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 17
  %106 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %106, i32 0, i32 21
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %110, i32 0, i32 17
  %112 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %112, i32 0, i32 22
  %114 = load i8, ptr %113, align 2
  %115 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %116, i32 0, i32 17
  %118 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %118, i32 0, i32 23
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %124, i32 0, i32 20
  store i8 -1, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %126, i32 0, i32 17
  %128 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %128, i32 0, i32 21
  store i8 -1, ptr %129, align 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %130, i32 0, i32 17
  %132 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %132, i32 0, i32 22
  store i8 -1, ptr %133, align 2
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %136, i32 0, i32 23
  store i8 -1, ptr %137, align 1
  %138 = load i32, ptr %11, align 4
  %139 = and i32 %138, 24576
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %140, i32 0, i32 17
  %142 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %142, i32 0, i32 18
  store i32 %139, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %145)
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %146, ptr noundef null, ptr noundef %147, ptr noundef null, i32 noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %13, align 1
  %151 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %153, i32 0, i32 17
  %155 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %155, i32 0, i32 20
  store i8 %152, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %159, i32 0, i32 17
  %161 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %161, i32 0, i32 21
  store i8 %158, ptr %162, align 1
  %163 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %167, i32 0, i32 22
  store i8 %164, ptr %168, align 2
  %169 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %173, i32 0, i32 23
  store i8 %170, ptr %174, align 1
  %175 = load i32, ptr %11, align 4
  %176 = and i32 %175, -24577
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %177, i32 0, i32 17
  %179 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %179, i32 0, i32 18
  store i32 %176, ptr %180, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 0
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %185, i32 0, i32 20
  store i8 %182, ptr %186, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %189, i32 0, i32 17
  %191 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %191, i32 0, i32 21
  store i8 %188, ptr %192, align 1
  %193 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 2
  %194 = load i8, ptr %193, align 1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %195, i32 0, i32 17
  %197 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %197, i32 0, i32 22
  store i8 %194, ptr %198, align 2
  %199 = getelementptr inbounds nuw %struct.SDL_Color, ptr %12, i32 0, i32 3
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %201, i32 0, i32 17
  %203 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %203, i32 0, i32 23
  store i8 %200, ptr %204, align 1
  %205 = load i32, ptr %11, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %208, i32 0, i32 18
  store i32 %205, ptr %209, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %210, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %211)
  %212 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %215, label %214

214:                                              ; preds = %82
  br label %217

215:                                              ; preds = %82
  %216 = load ptr, ptr %10, align 8
  store ptr %216, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %223

217:                                              ; preds = %214, %81, %20
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %222, %215, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %224 = load ptr, ptr %5, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveSurfaceAlternateImages_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %13, !llvm.loop !9

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  call void @SDL_free_REAL(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 13
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %6, %31, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %12, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 4096
  store i32 %27, ptr %25, align 8
  br label %35

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -4097
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %4, align 8
  call void @SDL_UpdateSurfaceLockFlag(ptr noundef %47)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %14, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp uge i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.11)
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

30:                                               ; preds = %20, %15
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %50

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %48, i32 0, i32 19
  store i32 %45, ptr %49, align 4
  br label %57

50:                                               ; preds = %30
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -1025
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %38
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1024
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceColorKey_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %14, ptr %3, align 1
  br label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1024
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12)
  store i1 %24, ptr %3, align 1
  br label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %28, %25
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %23, %13
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %15, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

16:                                               ; preds = %4
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 20
  store i8 %17, ptr %21, align 8
  %22 = load i8, ptr %8, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 21
  store i8 %22, ptr %26, align 1
  %27 = load i8, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 22
  store i8 %27, ptr %31, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %10, align 4
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %48, label %40

40:                                               ; preds = %16
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 255
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 255
  br i1 %47, label %48, label %55

48:                                               ; preds = %44, %40, %16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -2
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 17
  %65 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %62
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %75 = load i1, ptr %5, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %10)
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  store i8 -1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  store i8 -1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  store i8 -1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %22
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %28, ptr %5, align 1
  br label %60

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %35, i32 0, i32 20
  %37 = load i8, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store i8 %37, ptr %38, align 1
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %45, i32 0, i32 21
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 22
  %57 = load i8, ptr %56, align 2
  %58 = load ptr, ptr %9, align 8
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %52, %49
  store i1 true, ptr %5, align 1
  br label %60

60:                                               ; preds = %59, %27
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %11, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %16, i32 0, i32 23
  store i8 %13, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 255
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 8
  br label %40

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -3
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  store i8 -1, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %14, ptr %3, align 1
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %18, %15
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %12, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.13)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -1009
  store i32 %29, ptr %27, align 8
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %73 [
    i32 0, label %76
    i32 1, label %31
    i32 16, label %38
    i32 2, label %45
    i32 32, label %52
    i32 4, label %59
    i32 8, label %66
  ]

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 16
  store i32 %37, ptr %35, align 8
  br label %76

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 32
  store i32 %44, ptr %42, align 8
  br label %76

45:                                               ; preds = %18
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 64
  store i32 %51, ptr %49, align 8
  br label %76

52:                                               ; preds = %18
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %53, i32 0, i32 17
  %55 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 8
  br label %76

59:                                               ; preds = %18
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 256
  store i32 %65, ptr %63, align 8
  br label %76

66:                                               ; preds = %18
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, 512
  store i32 %72, ptr %70, align 8
  br label %76

73:                                               ; preds = %18
  %74 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  br label %76

76:                                               ; preds = %73, %66, %59, %52, %45, %38, %31, %18
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %76
  %88 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %87, %16, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %91 = load i1, ptr %3, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store i32 2147483647, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %14, ptr %3, align 1
  br label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1008
  switch i32 %25, label %38 [
    i32 16, label %26
    i32 32, label %28
    i32 64, label %30
    i32 128, label %32
    i32 256, label %34
    i32 512, label %36
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %40

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  store i32 16, ptr %29, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  store i32 2, ptr %31, align 4
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  store i32 32, ptr %33, align 4
  br label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  store i32 4, ptr %35, align 4
  br label %40

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8
  store i32 8, ptr %37, align 4
  br label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %36, %34, %32, %30, %28, %26
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %18, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 3
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 16, i1 false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 16
  %31 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %28, ptr noundef %6, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %24, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %8
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %14, ptr %3, align 1
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.15)
  store i1 %19, ptr %3, align 1
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 16, i1 false)
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %18, %13
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i1 @SDL_ValidateMap(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %14, %13
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

declare zeroext i1 @SDL_ValidateMap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDL_Rect, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_Rect, align 4
  %14 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %15)
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %18, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %164

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %23, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %164

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %164

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 0
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  store i32 %60, ptr %61, align 4
  br label %65

62:                                               ; preds = %40
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %53
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %96

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %69 = load ptr, ptr %7, align 8
  %70 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %69, ptr noundef %10, ptr noundef %13)
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %93

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %85, %88
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %65
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  store i32 %101, ptr %102, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %103, i32 0, i32 16
  %105 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %11, ptr noundef %104, ptr noundef %14)
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %132

109:                                              ; preds = %96
  %110 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %122
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  store i32 %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  store i32 %130, ptr %131, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 16, i1 false)
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %164 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138, %134
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %164

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2048
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %152, i32 0, i32 17
  %154 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, -2049
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %158, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %159)
  br label %160

160:                                              ; preds = %151, %143
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %161, ptr noundef %10, ptr noundef %162, ptr noundef %11)
  store i1 %163, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %160, %142, %132, %93, %36, %22, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %165 = load i1, ptr %5, align 1
  ret i1 %165
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.SDL_Rect, align 4
  %22 = alloca %struct.SDL_Rect, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %31)
  br i1 %32, label %33, label %38

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %5
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %39, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43, %40
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %49, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %63, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %69 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %68
  ]

68:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

69:                                               ; preds = %66
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.19)
  store i1 %70, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

71:                                               ; preds = %68, %66, %66
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %25, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %26, align 4
  br label %88

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %25, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %26, align 4
  br label %88

88:                                               ; preds = %81, %74
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %27, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %28, align 4
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %27, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %28, align 4
  br label %105

105:                                              ; preds = %98, %91
  %106 = load i32, ptr %27, align 4
  %107 = load i32, ptr %25, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load i32, ptr %28, align 4
  %111 = load i32, ptr %26, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call zeroext i1 @SDL_BlitSurface_REAL(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

119:                                              ; preds = %109, %105
  %120 = load i32, ptr %25, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %25, align 4
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i32, ptr %26, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %26, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %27, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, ptr %25, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, ptr %23, align 8
  %133 = load i32, ptr %28, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, ptr %26, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, ptr %24, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %127
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  %141 = load i32, ptr %27, align 4
  %142 = sitofp i32 %141 to double
  store double %142, ptr %19, align 8
  %143 = load i32, ptr %28, align 4
  %144 = sitofp i32 %143 to double
  store double %144, ptr %20, align 8
  br label %162

145:                                              ; preds = %127
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = sitofp i32 %148 to double
  store double %149, ptr %17, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to double
  store double %153, ptr %18, align 8
  %154 = load double, ptr %17, align 8
  %155 = load i32, ptr %27, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd double %154, %156
  store double %157, ptr %19, align 8
  %158 = load double, ptr %18, align 8
  %159 = load i32, ptr %28, align 4
  %160 = sitofp i32 %159 to double
  %161 = fadd double %158, %160
  store double %161, ptr %20, align 8
  br label %162

162:                                              ; preds = %145, %140
  %163 = load ptr, ptr %8, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %166 = load i32, ptr %25, align 4
  %167 = sitofp i32 %166 to double
  store double %167, ptr %15, align 8
  %168 = load i32, ptr %26, align 4
  %169 = sitofp i32 %168 to double
  store double %169, ptr %16, align 8
  br label %249

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to double
  store double %174, ptr %13, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to double
  store double %178, ptr %14, align 8
  %179 = load double, ptr %13, align 8
  %180 = load i32, ptr %25, align 4
  %181 = sitofp i32 %180 to double
  %182 = fadd double %179, %181
  store double %182, ptr %15, align 8
  %183 = load double, ptr %14, align 8
  %184 = load i32, ptr %26, align 4
  %185 = sitofp i32 %184 to double
  %186 = fadd double %183, %185
  store double %186, ptr %16, align 8
  %187 = load double, ptr %13, align 8
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %189, label %195

189:                                              ; preds = %170
  %190 = load double, ptr %13, align 8
  %191 = load double, ptr %23, align 8
  %192 = load double, ptr %17, align 8
  %193 = fneg double %190
  %194 = call double @llvm.fmuladd.f64(double %193, double %191, double %192)
  store double %194, ptr %17, align 8
  store double 0.000000e+00, ptr %13, align 8
  br label %195

195:                                              ; preds = %189, %170
  %196 = load double, ptr %15, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = sitofp i32 %199 to double
  %201 = fcmp ogt double %196, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load double, ptr %15, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = sitofp i32 %206 to double
  %208 = fsub double %203, %207
  %209 = load double, ptr %23, align 8
  %210 = load double, ptr %19, align 8
  %211 = fneg double %208
  %212 = call double @llvm.fmuladd.f64(double %211, double %209, double %210)
  store double %212, ptr %19, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = sitofp i32 %215 to double
  store double %216, ptr %15, align 8
  br label %217

217:                                              ; preds = %202, %195
  %218 = load double, ptr %14, align 8
  %219 = fcmp olt double %218, 0.000000e+00
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load double, ptr %14, align 8
  %222 = load double, ptr %24, align 8
  %223 = load double, ptr %18, align 8
  %224 = fneg double %221
  %225 = call double @llvm.fmuladd.f64(double %224, double %222, double %223)
  store double %225, ptr %18, align 8
  store double 0.000000e+00, ptr %14, align 8
  br label %226

226:                                              ; preds = %220, %217
  %227 = load double, ptr %16, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fcmp ogt double %227, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %226
  %234 = load double, ptr %16, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = fsub double %234, %238
  %240 = load double, ptr %24, align 8
  %241 = load double, ptr %20, align 8
  %242 = fneg double %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %240, double %241)
  store double %243, ptr %20, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to double
  store double %247, ptr %16, align 8
  br label %248

248:                                              ; preds = %233, %226
  br label %249

249:                                              ; preds = %248, %165
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %250, i32 0, i32 16
  store ptr %251, ptr %12, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %17, align 8
  %257 = fsub double %256, %255
  store double %257, ptr %17, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = load double, ptr %19, align 8
  %263 = fsub double %262, %261
  store double %263, ptr %19, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %18, align 8
  %269 = fsub double %268, %267
  store double %269, ptr %18, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sitofp i32 %272 to double
  %274 = load double, ptr %20, align 8
  %275 = fsub double %274, %273
  store double %275, ptr %20, align 8
  %276 = load double, ptr %17, align 8
  %277 = fcmp olt double %276, 0.000000e+00
  br i1 %277, label %278, label %284

278:                                              ; preds = %249
  %279 = load double, ptr %17, align 8
  %280 = load double, ptr %23, align 8
  %281 = fdiv double %279, %280
  %282 = load double, ptr %13, align 8
  %283 = fsub double %282, %281
  store double %283, ptr %13, align 8
  store double 0.000000e+00, ptr %17, align 8
  br label %284

284:                                              ; preds = %278, %249
  %285 = load double, ptr %19, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fcmp ogt double %285, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %284
  %292 = load double, ptr %19, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double %292, %296
  %298 = load double, ptr %23, align 8
  %299 = fdiv double %297, %298
  %300 = load double, ptr %15, align 8
  %301 = fsub double %300, %299
  store double %301, ptr %15, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = sitofp i32 %304 to double
  store double %305, ptr %19, align 8
  br label %306

306:                                              ; preds = %291, %284
  %307 = load double, ptr %18, align 8
  %308 = fcmp olt double %307, 0.000000e+00
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load double, ptr %18, align 8
  %311 = load double, ptr %24, align 8
  %312 = fdiv double %310, %311
  %313 = load double, ptr %14, align 8
  %314 = fsub double %313, %312
  store double %314, ptr %14, align 8
  store double 0.000000e+00, ptr %18, align 8
  br label %315

315:                                              ; preds = %309, %306
  %316 = load double, ptr %20, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = sitofp i32 %319 to double
  %321 = fcmp ogt double %316, %320
  br i1 %321, label %322, label %337

322:                                              ; preds = %315
  %323 = load double, ptr %20, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = fsub double %323, %327
  %329 = load double, ptr %24, align 8
  %330 = fdiv double %328, %329
  %331 = load double, ptr %16, align 8
  %332 = fsub double %331, %330
  store double %332, ptr %16, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = sitofp i32 %335 to double
  store double %336, ptr %20, align 8
  br label %337

337:                                              ; preds = %322, %315
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = sitofp i32 %340 to double
  %342 = load double, ptr %17, align 8
  %343 = fadd double %342, %341
  store double %343, ptr %17, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4
  %347 = sitofp i32 %346 to double
  %348 = load double, ptr %19, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %19, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = sitofp i32 %352 to double
  %354 = load double, ptr %18, align 8
  %355 = fadd double %354, %353
  store double %355, ptr %18, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = sitofp i32 %358 to double
  %360 = load double, ptr %20, align 8
  %361 = fadd double %360, %359
  store double %361, ptr %20, align 8
  %362 = load double, ptr %13, align 8
  %363 = call double @SDL_round_REAL(double noundef %362)
  %364 = fptosi double %363 to i32
  %365 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 0
  store i32 %364, ptr %365, align 4
  %366 = load double, ptr %14, align 8
  %367 = call double @SDL_round_REAL(double noundef %366)
  %368 = fptosi double %367 to i32
  %369 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  store i32 %368, ptr %369, align 4
  %370 = load double, ptr %15, align 8
  %371 = load double, ptr %13, align 8
  %372 = fsub double %370, %371
  %373 = call double @SDL_round_REAL(double noundef %372)
  %374 = fptosi double %373 to i32
  %375 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 2
  store i32 %374, ptr %375, align 4
  %376 = load double, ptr %16, align 8
  %377 = load double, ptr %14, align 8
  %378 = fsub double %376, %377
  %379 = call double @SDL_round_REAL(double noundef %378)
  %380 = fptosi double %379 to i32
  %381 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 3
  store i32 %380, ptr %381, align 4
  %382 = load double, ptr %17, align 8
  %383 = call double @SDL_round_REAL(double noundef %382)
  %384 = fptosi double %383 to i32
  %385 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 0
  store i32 %384, ptr %385, align 4
  %386 = load double, ptr %18, align 8
  %387 = call double @SDL_round_REAL(double noundef %386)
  %388 = fptosi double %387 to i32
  %389 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 1
  store i32 %388, ptr %389, align 4
  %390 = load double, ptr %19, align 8
  %391 = load double, ptr %17, align 8
  %392 = fsub double %390, %391
  %393 = call double @SDL_round_REAL(double noundef %392)
  %394 = fptosi double %393 to i32
  %395 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 2
  store i32 %394, ptr %395, align 4
  %396 = load double, ptr %20, align 8
  %397 = load double, ptr %18, align 8
  %398 = fsub double %396, %397
  %399 = call double @SDL_round_REAL(double noundef %398)
  %400 = fptosi double %399 to i32
  %401 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 3
  store i32 %400, ptr %401, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %402 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 0
  store i32 0, ptr %402, align 4
  %403 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 1
  store i32 0, ptr %403, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 2
  store i32 %406, ptr %407, align 4
  %408 = load ptr, ptr %7, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 3
  store i32 %410, ptr %411, align 4
  %412 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %30, ptr noundef %21, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %413 = load ptr, ptr %12, align 8
  %414 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %413, ptr noundef %22, ptr noundef %22)
  %415 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %337
  %419 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %430, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %426, %422, %418, %337
  store i1 true, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

431:                                              ; preds = %426
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %11, align 4
  %435 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %432, ptr noundef %21, ptr noundef %433, ptr noundef %22, i32 noundef %434)
  store i1 %435, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %436

436:                                              ; preds = %431, %430, %113, %69, %62, %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %437 = load i1, ptr %6, align 1
  ret i1 %437
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.SDL_Rect, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.SDL_Rect, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.SDL_Rect, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 65535
  br i1 %32, label %48, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 65535
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 65535
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 65535
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %38, %33, %5
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 %49, ptr %6, align 1
  br label %603

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 2048
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %50
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %223

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %76, i32 0, i32 18
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2035
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %179, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %179

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 28
  %99 = and i32 %98, 15
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %129, label %101

101:                                              ; preds = %94, %89
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 24
  %106 = and i32 %105, 15
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %179, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 24
  %113 = and i32 %112, 15
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %179, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 15
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %179, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 24
  %127 = and i32 %126, 15
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %179, label %129

129:                                              ; preds = %122, %94
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 28
  %139 = and i32 %138, 15
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %164

141:                                              ; preds = %134
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 844715353
  br i1 %145, label %161, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 1498831189
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1431918169
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 808530000
  br label %161

161:                                              ; preds = %156, %151, %146, %141
  %162 = phi i1 [ true, %151 ], [ true, %146 ], [ true, %141 ], [ %160, %156 ]
  %163 = select i1 %162, i32 2, i32 1
  br label %170

164:                                              ; preds = %134, %129
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 0
  %169 = and i32 %168, 255
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i32 [ %163, %161 ], [ %169, %164 ]
  %172 = icmp ule i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 0)
  store i1 %178, ptr %6, align 1
  br label %603

179:                                              ; preds = %170, %122, %115, %108, %101, %81, %73
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 28
  %189 = and i32 %188, 15
  %190 = icmp ne i32 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %198

192:                                              ; preds = %184, %179
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 8
  %197 = and i32 %196, 255
  br label %198

198:                                              ; preds = %192, %191
  %199 = phi i32 [ 0, %191 ], [ %197, %192 ]
  %200 = icmp ult i32 %199, 8
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %202, i32 noundef 372645892)
  store ptr %203, ptr %13, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 0)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1
  %213 = load ptr, ptr %13, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %201
  %215 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %216 = trunc i8 %215 to i1
  store i1 %216, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %603

217:                                              ; preds = %198
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store i1 %222, ptr %6, align 1
  br label %603

223:                                              ; preds = %70
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 2035
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %334, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %334

239:                                              ; preds = %231
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 28
  %249 = and i32 %248, 15
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %279, label %251

251:                                              ; preds = %244, %239
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 24
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %334, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 24
  %263 = and i32 %262, 15
  %264 = icmp eq i32 %263, 12
  br i1 %264, label %334, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %268, 24
  %270 = and i32 %269, 15
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %334, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = lshr i32 %275, 24
  %277 = and i32 %276, 15
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %334, label %279

279:                                              ; preds = %272, %244
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %314

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 28
  %289 = and i32 %288, 15
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %314

291:                                              ; preds = %284
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 844715353
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 1498831189
  br i1 %300, label %311, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 1431918169
  br i1 %305, label %311, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 808530000
  br label %311

311:                                              ; preds = %306, %301, %296, %291
  %312 = phi i1 [ true, %301 ], [ true, %296 ], [ true, %291 ], [ %310, %306 ]
  %313 = select i1 %312, i32 2, i32 1
  br label %320

314:                                              ; preds = %284, %279
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 0
  %319 = and i32 %318, 255
  br label %320

320:                                              ; preds = %314, %311
  %321 = phi i32 [ %313, %311 ], [ %319, %314 ]
  %322 = icmp eq i32 %321, 4
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = icmp ne i32 %326, 372711428
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef 1)
  store i1 %333, ptr %6, align 1
  br label %603

334:                                              ; preds = %323, %320, %272, %265, %258, %251, %231, %223
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = lshr i32 %342, 28
  %344 = and i32 %343, 15
  %345 = icmp ne i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  br label %353

347:                                              ; preds = %339, %334
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 8
  %352 = and i32 %351, 255
  br label %353

353:                                              ; preds = %347, %346
  %354 = phi i32 [ 0, %346 ], [ %352, %347 ]
  %355 = icmp ult i32 %354, 8
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %357 = load ptr, ptr %7, align 8
  %358 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %357, i32 noundef 372645892)
  store ptr %358, ptr %15, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %370

361:                                              ; preds = %356
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr %11, align 4
  %367 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366)
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %14, align 1
  %369 = load ptr, ptr %15, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %369)
  br label %370

370:                                              ; preds = %361, %356
  %371 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %372 = trunc i8 %371 to i1
  store i1 %372, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %603

373:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %374, i32 0, i32 17
  %376 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %376, i32 0, i32 18
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 2035
  store i32 %379, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %380 = load ptr, ptr %7, align 8
  %381 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef %380, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %382 = load ptr, ptr %7, align 8
  %383 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef %382, ptr noundef %23)
  %384 = load ptr, ptr %7, align 8
  %385 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef %384, ptr noundef %24)
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  store i32 %392, ptr %393, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %396, ptr %397, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  store i32 %400, ptr %401, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %436

406:                                              ; preds = %373
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 28
  %411 = and i32 %410, 15
  %412 = icmp ne i32 %411, 1
  br i1 %412, label %413, label %436

413:                                              ; preds = %406
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 844715353
  br i1 %417, label %433, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 1498831189
  br i1 %422, label %433, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, 1431918169
  br i1 %427, label %433, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 808530000
  br label %433

433:                                              ; preds = %428, %423, %418, %413
  %434 = phi i1 [ true, %423 ], [ true, %418 ], [ true, %413 ], [ %432, %428 ]
  %435 = select i1 %434, i32 2, i32 1
  br label %442

436:                                              ; preds = %406, %373
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 0
  %441 = and i32 %440, 255
  br label %442

442:                                              ; preds = %436, %433
  %443 = phi i32 [ %435, %433 ], [ %441, %436 ]
  %444 = icmp ne i32 %443, 4
  br i1 %444, label %450, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 372711428
  br i1 %449, label %450, label %541

450:                                              ; preds = %445, %442
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %451 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 0, ptr %451, align 4
  %452 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %459, ptr %460, align 4
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %495

465:                                              ; preds = %450
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = lshr i32 %468, 28
  %470 = and i32 %469, 15
  %471 = icmp ne i32 %470, 1
  br i1 %471, label %472, label %495

472:                                              ; preds = %465
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %475, 844715353
  br i1 %476, label %492, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 1498831189
  br i1 %481, label %492, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 1431918169
  br i1 %486, label %492, label %487

487:                                              ; preds = %482
  %488 = load ptr, ptr %9, align 8
  %489 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, 808530000
  br label %492

492:                                              ; preds = %487, %482, %477, %472
  %493 = phi i1 [ true, %482 ], [ true, %477 ], [ true, %472 ], [ %491, %487 ]
  %494 = select i1 %493, i32 2, i32 1
  br label %501

495:                                              ; preds = %465, %450
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = lshr i32 %498, 0
  %500 = and i32 %499, 255
  br label %501

501:                                              ; preds = %495, %492
  %502 = phi i32 [ %494, %492 ], [ %500, %495 ]
  %503 = icmp eq i32 %502, 4
  br i1 %503, label %504, label %513

504:                                              ; preds = %501
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  %508 = icmp ne i32 %507, 372711428
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = load ptr, ptr %9, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %26, align 4
  br label %514

513:                                              ; preds = %504, %501
  store i32 372645892, ptr %26, align 4
  br label %514

514:                                              ; preds = %513, %509
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %26, align 4
  %522 = call ptr @SDL_CreateSurface_REAL(i32 noundef %517, i32 noundef %520, i32 noundef %521)
  store ptr %522, ptr %16, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %16, align 8
  %526 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %25)
  %527 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 0, ptr %527, align 4
  %528 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  store i32 0, ptr %528, align 4
  %529 = load ptr, ptr %16, align 8
  %530 = load i8, ptr %20, align 1
  %531 = load i8, ptr %21, align 1
  %532 = load i8, ptr %22, align 1
  %533 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %529, i8 noundef zeroext %530, i8 noundef zeroext %531, i8 noundef zeroext %532)
  %534 = load ptr, ptr %16, align 8
  %535 = load i8, ptr %23, align 1
  %536 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %534, i8 noundef zeroext %535)
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr %24, align 4
  %539 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %537, i32 noundef %538)
  %540 = load ptr, ptr %16, align 8
  store ptr %540, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %541

541:                                              ; preds = %514, %445
  %542 = load i32, ptr %19, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = icmp ne i32 %547, %550
  br i1 %551, label %552, label %593

552:                                              ; preds = %544, %541
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %553 = load ptr, ptr %10, align 8
  %554 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = call ptr @SDL_CreateSurface_REAL(i32 noundef %555, i32 noundef %558, i32 noundef %561)
  store ptr %562, ptr %28, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %563, ptr noundef %18, ptr noundef %564, ptr noundef null, i32 noundef 1)
  %566 = load ptr, ptr %28, align 8
  %567 = load i8, ptr %20, align 1
  %568 = load i8, ptr %21, align 1
  %569 = load i8, ptr %22, align 1
  %570 = call zeroext i1 @SDL_SetSurfaceColorMod_REAL(ptr noundef %566, i8 noundef zeroext %567, i8 noundef zeroext %568, i8 noundef zeroext %569)
  %571 = load ptr, ptr %28, align 8
  %572 = load i8, ptr %23, align 1
  %573 = call zeroext i1 @SDL_SetSurfaceAlphaMod_REAL(ptr noundef %571, i8 noundef zeroext %572)
  %574 = load ptr, ptr %28, align 8
  %575 = load i32, ptr %24, align 4
  %576 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %574, i32 noundef %575)
  %577 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 0
  store i32 0, ptr %577, align 4
  %578 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 1
  store i32 0, ptr %578, align 4
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 2
  store i32 %581, ptr %582, align 4
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 3
  store i32 %585, ptr %586, align 4
  %587 = load ptr, ptr %28, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = load ptr, ptr %10, align 8
  %590 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %587, ptr noundef %27, ptr noundef %588, ptr noundef %589)
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %17, align 1
  %592 = load ptr, ptr %28, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %592)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %599

593:                                              ; preds = %544
  %594 = load ptr, ptr %7, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %594, ptr noundef %18, ptr noundef %595, ptr noundef %596, i32 noundef 1)
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %17, align 1
  br label %599

599:                                              ; preds = %593, %552
  %600 = load ptr, ptr %16, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %600)
  %601 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %602 = trunc i8 %601 to i1
  store i1 %602, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %603

603:                                              ; preds = %599, %370, %328, %217, %214, %173, %48
  %604 = load i1, ptr %6, align 1
  ret i1 %604
}

declare zeroext i1 @SDL_StretchSurface_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ConvertSurface_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef %14, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %10, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceTiled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDL_Rect, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_Rect, align 4
  %18 = alloca %struct.SDL_Rect, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %25, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %260

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %30, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %260

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %31
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %44, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %260

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 0
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 1
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  store i32 %75, ptr %76, align 4
  br label %88

77:                                               ; preds = %47
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %77, %60
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %92, ptr noundef %10, ptr noundef %10)
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %260

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %99, i32 0, i32 16
  %101 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %11, ptr noundef %100, ptr noundef %11)
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %260

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %106, i32 0, i32 17
  %108 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 2048
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %114, i32 0, i32 17
  %116 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -2049
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %120, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = sdiv i32 %124, %126
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %128 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = sdiv i32 %129, %131
  store i32 %132, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %133 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = srem i32 %134, %136
  store i32 %137, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %138 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = srem i32 %139, %141
  store i32 %142, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 16, i1 false)
  %143 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  store i32 %150, ptr %151, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %152

152:                                              ; preds = %207, %122
  %153 = load i32, ptr %19, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 2, ptr %12, align 4
  br label %210

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 %159, ptr %160, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %177, %157
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store i32 5, ptr %12, align 4
  br label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %167, ptr noundef %17, ptr noundef %168, ptr noundef %18)
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %180

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %173
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4
  br label %161, !llvm.loop !10

180:                                              ; preds = %170, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %210 [
    i32 5, label %182
  ]

182:                                              ; preds = %180
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4
  %187 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  store i32 %186, ptr %187, align 4
  %188 = load i32, ptr %15, align 4
  %189 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %190, ptr noundef %17, ptr noundef %191, ptr noundef %18)
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %210

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %194, %182
  %202 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %203
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %19, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %19, align 4
  br label %152, !llvm.loop !11

210:                                              ; preds = %193, %180, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %259 [
    i32 2, label %212
  ]

212:                                              ; preds = %210
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %258

215:                                              ; preds = %212
  %216 = load i32, ptr %16, align 4
  %217 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 3
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %16, align 4
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %223

223:                                              ; preds = %239, %215
  %224 = load i32, ptr %21, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 8, ptr %12, align 4
  br label %242

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %229, ptr noundef %17, ptr noundef %230, ptr noundef %18)
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %242

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = add nsw i32 %237, %235
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %21, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %21, align 4
  br label %223, !llvm.loop !12

242:                                              ; preds = %232, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %243 = load i32, ptr %12, align 4
  switch i32 %243, label %259 [
    i32 8, label %244
  ]

244:                                              ; preds = %242
  %245 = load i32, ptr %15, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load i32, ptr %15, align 4
  %249 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 2
  store i32 %248, ptr %249, align 4
  %250 = load i32, ptr %15, align 4
  %251 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %250, ptr %251, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %252, ptr noundef %17, ptr noundef %253, ptr noundef %18)
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %259

256:                                              ; preds = %247
  br label %257

257:                                              ; preds = %256, %244
  br label %258

258:                                              ; preds = %257, %212
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %259

259:                                              ; preds = %258, %255, %242, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %260

260:                                              ; preds = %259, %104, %96, %43, %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %261 = load i1, ptr %5, align 1
  ret i1 %261
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurfaceTiledWithScale_REAL(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SDL_Rect, align 4
  %15 = alloca %struct.SDL_Rect, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.SDL_Rect, align 4
  %26 = alloca %struct.SDL_Rect, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store float %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %6
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %33, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8
  %36 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %38, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %39
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.18)
  store i1 %52, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load float, ptr %10, align 4
  %57 = fcmp ole float %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.21)
  store i1 %59, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 1
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 3
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %60
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  store i32 %88, ptr %89, align 4
  br label %101

90:                                               ; preds = %60
  %91 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %90, %73
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %105, ptr noundef %14, ptr noundef %14)
  %107 = zext i1 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %101
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 16
  %114 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef %15, ptr noundef %113, ptr noundef %15)
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %296

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %119, i32 0, i32 17
  %121 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2048
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, -2049
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %133, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %134)
  br label %135

135:                                              ; preds = %126, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %136 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %10, align 4
  %140 = fmul float %138, %139
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %142 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %10, align 4
  %146 = fmul float %144, %145
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %148 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %18, align 4
  %151 = sdiv i32 %149, %150
  store i32 %151, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %152 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %17, align 4
  %155 = sdiv i32 %153, %154
  store i32 %155, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %156 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %17, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub nsw i32 %157, %160
  store i32 %161, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %162 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %18, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sub nsw i32 %163, %166
  store i32 %167, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %168 = load i32, ptr %21, align 4
  %169 = sitofp i32 %168 to float
  %170 = load float, ptr %10, align 4
  %171 = fdiv float %169, %170
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %173 = load i32, ptr %22, align 4
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %10, align 4
  %176 = fdiv float %174, %175
  %177 = fptosi float %176 to i32
  store i32 %177, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 16, i1 false)
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 1
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %17, align 4
  %182 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %18, align 4
  %184 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  store i32 %183, ptr %184, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  br label %185

185:                                              ; preds = %241, %135
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %19, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 2, ptr %16, align 4
  br label %244

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  br label %194

194:                                              ; preds = %211, %190
  %195 = load i32, ptr %28, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 5, ptr %16, align 4
  br label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %11, align 4
  %203 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %200, ptr noundef %25, ptr noundef %201, ptr noundef %26, i32 noundef %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %214

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %208, align 4
  br label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %28, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %28, align 4
  br label %194, !llvm.loop !13

214:                                              ; preds = %204, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %215 = load i32, ptr %16, align 4
  switch i32 %215, label %244 [
    i32 5, label %216
  ]

216:                                              ; preds = %214
  %217 = load i32, ptr %21, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %216
  %220 = load i32, ptr %23, align 4
  %221 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %21, align 4
  %223 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %224, ptr noundef %25, ptr noundef %225, ptr noundef %26, i32 noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %219
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %244

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %17, align 4
  %234 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %233, ptr %234, align 4
  br label %235

235:                                              ; preds = %229, %216
  %236 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %239, %237
  store i32 %240, ptr %238, align 4
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %27, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %27, align 4
  br label %185, !llvm.loop !14

244:                                              ; preds = %228, %214, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %245 = load i32, ptr %16, align 4
  switch i32 %245, label %295 [
    i32 2, label %246
  ]

246:                                              ; preds = %244
  %247 = load i32, ptr %22, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %294

249:                                              ; preds = %246
  %250 = load i32, ptr %24, align 4
  %251 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %250, ptr %251, align 4
  %252 = load i32, ptr %22, align 4
  %253 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  store i32 %255, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4
  br label %257

257:                                              ; preds = %274, %249
  %258 = load i32, ptr %29, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 8, ptr %16, align 4
  br label %277

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %263, ptr noundef %25, ptr noundef %264, ptr noundef %26, i32 noundef %265)
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %277

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %272, %270
  store i32 %273, ptr %271, align 4
  br label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %29, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4
  br label %257, !llvm.loop !15

277:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %278 = load i32, ptr %16, align 4
  switch i32 %278, label %295 [
    i32 8, label %279
  ]

279:                                              ; preds = %277
  %280 = load i32, ptr %21, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load i32, ptr %23, align 4
  %284 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %283, ptr %284, align 4
  %285 = load i32, ptr %21, align 4
  %286 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %285, ptr %286, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call zeroext i1 @SDL_BlitSurfaceUncheckedScaled_REAL(ptr noundef %287, ptr noundef %25, ptr noundef %288, ptr noundef %26, i32 noundef %289)
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %295

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292, %279
  br label %294

294:                                              ; preds = %293, %246
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %295

295:                                              ; preds = %294, %291, %277, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %296

296:                                              ; preds = %295, %117, %109, %58, %51, %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %297 = load i1, ptr %7, align 1
  ret i1 %297
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlitSurface9Grid_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SDL_Rect, align 4
  %23 = alloca %struct.SDL_Rect, align 4
  %24 = alloca %struct.SDL_Rect, align 4
  %25 = alloca %struct.SDL_Rect, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store float %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %31 = load ptr, ptr %12, align 8
  %32 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %10
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %34, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

35:                                               ; preds = %10
  %36 = load ptr, ptr %20, align 8
  %37 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %39, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 0
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 1
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 2
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 3
  store i32 %53, ptr %54, align 4
  store ptr %22, ptr %13, align 8
  br label %55

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr %21, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 0
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 3
  store i32 %67, ptr %68, align 4
  store ptr %23, ptr %21, align 8
  br label %69

69:                                               ; preds = %58, %55
  %70 = load float, ptr %18, align 4
  %71 = fcmp ole float %70, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load float, ptr %18, align 4
  %74 = fcmp oeq float %73, 1.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %26, align 4
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %27, align 4
  %78 = load i32, ptr %16, align 4
  store i32 %78, ptr %28, align 4
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %29, align 4
  br label %105

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4
  %82 = sitofp i32 %81 to float
  %83 = load float, ptr %18, align 4
  %84 = fmul float %82, %83
  %85 = call float @SDL_roundf_REAL(float noundef %84)
  %86 = fptosi float %85 to i32
  store i32 %86, ptr %26, align 4
  %87 = load i32, ptr %15, align 4
  %88 = sitofp i32 %87 to float
  %89 = load float, ptr %18, align 4
  %90 = fmul float %88, %89
  %91 = call float @SDL_roundf_REAL(float noundef %90)
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %27, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, ptr %18, align 4
  %96 = fmul float %94, %95
  %97 = call float @SDL_roundf_REAL(float noundef %96)
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %28, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %18, align 4
  %102 = fmul float %100, %101
  %103 = call float @SDL_roundf_REAL(float noundef %102)
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %29, align 4
  br label %105

105:                                              ; preds = %80, %75
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %14, align 4
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %114, ptr %115, align 4
  %116 = load i32, ptr %16, align 4
  %117 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 3
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %26, align 4
  %127 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %28, align 4
  %129 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %19, align 4
  %133 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %130, ptr noundef %24, ptr noundef %131, ptr noundef %25, i32 noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %105
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

135:                                              ; preds = %105
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %138, %141
  %143 = load i32, ptr %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %15, align 4
  %147 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %146, ptr %147, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %150, %153
  %155 = load i32, ptr %27, align 4
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = load i32, ptr %27, align 4
  %159 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %160, ptr noundef %24, ptr noundef %161, ptr noundef %25, i32 noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %135
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

165:                                              ; preds = %135
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %168, %171
  %173 = load i32, ptr %17, align 4
  %174 = sub nsw i32 %172, %173
  %175 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %178, %181
  %183 = load i32, ptr %29, align 4
  %184 = sub nsw i32 %182, %183
  %185 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr %29, align 4
  %187 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %186, ptr %187, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %19, align 4
  %191 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %188, ptr noundef %24, ptr noundef %189, ptr noundef %25, i32 noundef %190)
  br i1 %191, label %193, label %192

192:                                              ; preds = %165
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

193:                                              ; preds = %165
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load i32, ptr %14, align 4
  %199 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %198, ptr %199, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %202, ptr %203, align 4
  %204 = load i32, ptr %26, align 4
  %205 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %19, align 4
  %209 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %206, ptr noundef %24, ptr noundef %207, ptr noundef %25, i32 noundef %208)
  br i1 %209, label %211, label %210

210:                                              ; preds = %193
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

211:                                              ; preds = %193
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %16, align 4
  %216 = add nsw i32 %214, %215
  %217 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %16, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr %17, align 4
  %224 = sub nsw i32 %222, %223
  %225 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 3
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %28, align 4
  %230 = add nsw i32 %228, %229
  %231 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %28, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, ptr %29, align 4
  %238 = sub nsw i32 %236, %237
  %239 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %19, align 4
  %243 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %240, ptr noundef %24, ptr noundef %241, ptr noundef %25, i32 noundef %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %211
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

245:                                              ; preds = %211
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %248, %251
  %253 = load i32, ptr %15, align 4
  %254 = sub nsw i32 %252, %253
  %255 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %15, align 4
  %257 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %260, %263
  %265 = load i32, ptr %27, align 4
  %266 = sub nsw i32 %264, %265
  %267 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = load i32, ptr %27, align 4
  %269 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %268, ptr %269, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr %19, align 4
  %273 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %270, ptr noundef %24, ptr noundef %271, ptr noundef %25, i32 noundef %272)
  br i1 %273, label %275, label %274

274:                                              ; preds = %245
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

275:                                              ; preds = %245
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %14, align 4
  %280 = add nsw i32 %278, %279
  %281 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %284, ptr %285, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %14, align 4
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %15, align 4
  %292 = sub nsw i32 %290, %291
  %293 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %292, ptr %293, align 4
  %294 = load i32, ptr %16, align 4
  %295 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 3
  store i32 %294, ptr %295, align 4
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %26, align 4
  %300 = add nsw i32 %298, %299
  %301 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %26, align 4
  %310 = sub nsw i32 %308, %309
  %311 = load i32, ptr %27, align 4
  %312 = sub nsw i32 %310, %311
  %313 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %28, align 4
  %315 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = load i32, ptr %19, align 4
  %319 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %316, ptr noundef %24, ptr noundef %317, ptr noundef %25, i32 noundef %318)
  br i1 %319, label %321, label %320

320:                                              ; preds = %275
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

321:                                              ; preds = %275
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %324, %327
  %329 = load i32, ptr %17, align 4
  %330 = sub nsw i32 %328, %329
  %331 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = add nsw i32 %334, %337
  %339 = load i32, ptr %29, align 4
  %340 = sub nsw i32 %338, %339
  %341 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr %29, align 4
  %343 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = load i32, ptr %19, align 4
  %347 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %344, ptr noundef %24, ptr noundef %345, ptr noundef %25, i32 noundef %346)
  br i1 %347, label %349, label %348

348:                                              ; preds = %321
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

349:                                              ; preds = %321
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %352, %353
  %355 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %16, align 4
  %360 = add nsw i32 %358, %359
  %361 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 1
  store i32 %360, ptr %361, align 4
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %14, align 4
  %366 = sub nsw i32 %364, %365
  %367 = load i32, ptr %15, align 4
  %368 = sub nsw i32 %366, %367
  %369 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 2
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %16, align 4
  %374 = sub nsw i32 %372, %373
  %375 = load i32, ptr %17, align 4
  %376 = sub nsw i32 %374, %375
  %377 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %24, i32 0, i32 3
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %26, align 4
  %382 = add nsw i32 %380, %381
  %383 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 0
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %28, align 4
  %388 = add nsw i32 %386, %387
  %389 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 1
  store i32 %388, ptr %389, align 4
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = load i32, ptr %26, align 4
  %394 = sub nsw i32 %392, %393
  %395 = load i32, ptr %27, align 4
  %396 = sub nsw i32 %394, %395
  %397 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 2
  store i32 %396, ptr %397, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %28, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr %29, align 4
  %404 = sub nsw i32 %402, %403
  %405 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %25, i32 0, i32 3
  store i32 %404, ptr %405, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %20, align 8
  %408 = load i32, ptr %19, align 4
  %409 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %406, ptr noundef %24, ptr noundef %407, ptr noundef %25, i32 noundef %408)
  br i1 %409, label %411, label %410

410:                                              ; preds = %349
  store i1 false, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

411:                                              ; preds = %349
  store i1 true, ptr %11, align 1
  store i32 1, ptr %30, align 4
  br label %412

412:                                              ; preds = %411, %410, %348, %320, %274, %244, %210, %192, %164, %134, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %413 = load i1, ptr %11, align 1
  ret i1 %413
}

declare float @SDL_roundf_REAL(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %7, ptr %2, align 1
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @SDL_UnRLESurface(ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 4
  store i32 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %13
  br label %26

26:                                               ; preds = %25, %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8
  store i1 true, ptr %2, align 1
  br label %35

35:                                               ; preds = %26, %6
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare void @SDL_UnRLESurface(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %6
  br label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -5
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = call zeroext i1 @SDL_RLESurface(ptr noundef %29)
  br label %31

31:                                               ; preds = %24, %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -5
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %31, %17, %5
  ret void
}

declare zeroext i1 @SDL_RLESurface(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlipSurface_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %9, ptr %3, align 1
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @SDL_FlipSurfaceHorizontal(ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @SDL_FlipSurfaceVertical(ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %26

24:                                               ; preds = %16
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.22)
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %24, %21, %18, %15, %8
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_FlipSurfaceHorizontal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 28
  %22 = and i32 %21, 15
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %31

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  br label %31

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 0, %24 ], [ %30, %25 ]
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %185

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %185

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp sle i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %185

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 28
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 844715353
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1498831189
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1431918169
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 808530000
  br label %80

80:                                               ; preds = %75, %70, %65, %60
  %81 = phi i1 [ true, %70 ], [ true, %65 ], [ true, %60 ], [ %79, %75 ]
  %82 = select i1 %81, i32 2, i32 1
  br label %89

83:                                               ; preds = %53, %48
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 0
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %83, %80
  %90 = phi i32 [ %82, %80 ], [ %88, %83 ]
  store i32 %90, ptr %11, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 1, %97
  %99 = icmp ult i64 %98, 128
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %4, align 1
  %101 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 1, %107
  %109 = alloca i8, i64 %108, align 16
  br label %117

110:                                              ; preds = %89
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = mul i64 1, %114
  %116 = call noalias ptr @SDL_malloc_REAL(i64 noundef %115)
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi ptr [ %109, %103 ], [ %116, %110 ]
  store ptr %118, ptr %8, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %185

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %171, %122
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %9, align 4
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %178

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = sub nsw i32 %135, 1
  %137 = load i32, ptr %11, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %149, %130
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %10, align 4
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %157, i1 false)
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %161, i1 false)
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = sext i32 %166 to i64
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store ptr %170, ptr %7, align 8
  br label %145, !llvm.loop !16

171:                                              ; preds = %145
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %5, align 8
  br label %126, !llvm.loop !17

178:                                              ; preds = %126
  %179 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  br label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %181
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %121, %47, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %186 = load i1, ptr %2, align 1
  ret i1 %186
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_FlipSurfaceVertical(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 1, %33
  %35 = icmp ult i64 %34, 128
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %15
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 1, %43
  %45 = alloca i8, i64 %44, align 16
  br label %53

46:                                               ; preds = %15
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = call noalias ptr @SDL_malloc_REAL(i64 noundef %51)
  br label %53

53:                                               ; preds = %46, %39
  %54 = phi ptr [ %45, %39 ], [ %52, %46 ]
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %67, %58
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %79, i1 false)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %85, i1 false)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = sext i32 %94 to i64
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store ptr %98, ptr %6, align 8
  br label %63, !llvm.loop !18

99:                                               ; preds = %63
  %100 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %102
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  %107 = load i1, ptr %2, align 1
  ret i1 %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_Color, align 1
  %18 = alloca %struct.SDL_Rect, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %5
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  br label %1071

42:                                               ; preds = %5
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  br label %1071

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %107

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4
  br label %51

51:                                               ; preds = %92, %50
  %52 = load i32, ptr %24, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %24, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.SDL_Color, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.SDL_Color, ptr %63, i32 0, i32 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 255
  br i1 %67, label %90, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %24, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.SDL_Color, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.SDL_Color, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 255
  br i1 %78, label %90, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.SDL_Color, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.SDL_Color, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 255
  br i1 %89, label %90, label %91

90:                                               ; preds = %79, %68, %57
  br label %95

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %24, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4
  br label %51, !llvm.loop !19

95:                                               ; preds = %90, %51
  %96 = load i32, ptr %24, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i32 2, ptr %25, align 4
  br label %104

103:                                              ; preds = %95
  store i32 0, ptr %25, align 4
  br label %104

104:                                              ; preds = %101, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %105 = load i32, ptr %25, align 4
  switch i32 %105, label %1082 [
    i32 0, label %106
    i32 2, label %1071
  ]

106:                                              ; preds = %104
  br label %159

107:                                              ; preds = %47
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = lshr i32 %111, 28
  %113 = and i32 %112, 15
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %158, label %115

115:                                              ; preds = %110, %107
  %116 = load i32, ptr %8, align 4
  %117 = lshr i32 %116, 24
  %118 = and i32 %117, 15
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %135, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %8, align 4
  %122 = lshr i32 %121, 24
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4
  %127 = lshr i32 %126, 24
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %8, align 4
  %132 = lshr i32 %131, 24
  %133 = and i32 %132, 15
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %158

135:                                              ; preds = %130, %125, %120, %115
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i32, ptr %8, align 4
  %140 = lshr i32 %139, 28
  %141 = and i32 %140, 15
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %148

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %8, align 4
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 255
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i32 [ 0, %143 ], [ %147, %144 ]
  %150 = shl i32 1, %149
  %151 = call ptr @SDL_CreatePalette_REAL(i32 noundef %150)
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8
  call void @SDL_DitherPalette(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %154, %148
  br label %158

158:                                              ; preds = %157, %130, %110
  br label %159

159:                                              ; preds = %158, %106
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @SDL_CreateSurface_REAL(i32 noundef %168, i32 noundef %171, i32 noundef %172)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %159
  br label %1071

177:                                              ; preds = %159
  %178 = load i32, ptr %8, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4
  %182 = lshr i32 %181, 28
  %183 = and i32 %182, 15
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %209, label %185

185:                                              ; preds = %180, %177
  %186 = load i32, ptr %8, align 4
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 15
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %205, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %8, align 4
  %192 = lshr i32 %191, 24
  %193 = and i32 %192, 15
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %8, align 4
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %8, align 4
  %202 = lshr i32 %201, 24
  %203 = and i32 %202, 15
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %209

205:                                              ; preds = %200, %195, %190, %185
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %200, %180
  %210 = load i32, ptr %10, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %212, %209
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %215, i32 noundef %216)
  %218 = load i32, ptr %8, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4
  %222 = lshr i32 %221, 28
  %223 = and i32 %222, 15
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %237, label %225

225:                                              ; preds = %220, %214
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %317

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = lshr i32 %233, 28
  %235 = and i32 %234, 15
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %317

237:                                              ; preds = %230, %220
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 1196444237
  br i1 %241, label %242, label %279

242:                                              ; preds = %237
  %243 = load i32, ptr %8, align 4
  %244 = icmp eq i32 %243, 1196444237
  br i1 %244, label %245, label %279

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %26, align 8
  %250 = load i64, ptr %26, align 8
  %251 = call noalias ptr @SDL_malloc_REAL(i64 noundef %250)
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %252, i32 0, i32 5
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %245
  store i32 2, ptr %25, align 4
  br label %276

259:                                              ; preds = %245
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, -2
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %274, i64 %275, i1 false)
  store i32 0, ptr %25, align 4
  br label %276

276:                                              ; preds = %258, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %277 = load i32, ptr %25, align 4
  switch i32 %277, label %1082 [
    i32 0, label %278
    i32 2, label %1071
  ]

278:                                              ; preds = %276
  br label %311

279:                                              ; preds = %242, %237
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %15, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %11, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8
  %308 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %282, i32 noundef %285, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef %293, i32 noundef %296, i32 noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef %304, i32 noundef %307)
  br i1 %308, label %310, label %309

309:                                              ; preds = %279
  br label %1071

310:                                              ; preds = %279
  br label %311

311:                                              ; preds = %310, %278
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %312, i32 0, i32 17
  %314 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %314, i32 0, i32 18
  %316 = load i32, ptr %315, align 8
  store i32 %316, ptr %16, align 4
  br label %925

317:                                              ; preds = %230, %225
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %318, i32 0, i32 17
  %320 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %320, i32 0, i32 18
  %322 = load i32, ptr %321, align 8
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %323, i32 0, i32 17
  %325 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %325, i32 0, i32 20
  %327 = load i8, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 0
  store i8 %327, ptr %328, align 1
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %329, i32 0, i32 17
  %331 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %331, i32 0, i32 21
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 1
  store i8 %333, ptr %334, align 1
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %337, i32 0, i32 22
  %339 = load i8, ptr %338, align 2
  %340 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 2
  store i8 %339, ptr %340, align 1
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %341, i32 0, i32 17
  %343 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %343, i32 0, i32 23
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 3
  store i8 %345, ptr %346, align 1
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %347, i32 0, i32 17
  %349 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %349, i32 0, i32 20
  store i8 -1, ptr %350, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %351, i32 0, i32 17
  %353 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %353, i32 0, i32 21
  store i8 -1, ptr %354, align 1
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %355, i32 0, i32 17
  %357 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %357, i32 0, i32 22
  store i8 -1, ptr %358, align 2
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %359, i32 0, i32 17
  %361 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %361, i32 0, i32 23
  store i8 -1, ptr %362, align 1
  %363 = load i32, ptr %16, align 4
  %364 = and i32 %363, 24576
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %365, i32 0, i32 17
  %367 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %367, i32 0, i32 18
  store i32 %364, ptr %368, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %369, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %370)
  %371 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 0
  store i32 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 1
  store i32 0, ptr %372, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 2
  store i32 %375, ptr %376, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  store i32 %379, ptr %380, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %381, i32 0, i32 12
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %542

385:                                              ; preds = %317
  %386 = load i32, ptr %8, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load i32, ptr %8, align 4
  %390 = lshr i32 %389, 28
  %391 = and i32 %390, 15
  %392 = icmp ne i32 %391, 1
  br i1 %392, label %428, label %393

393:                                              ; preds = %388, %385
  %394 = load i32, ptr %8, align 4
  %395 = lshr i32 %394, 24
  %396 = and i32 %395, 15
  %397 = icmp eq i32 %396, 4
  br i1 %397, label %408, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %8, align 4
  %400 = lshr i32 %399, 24
  %401 = and i32 %400, 15
  %402 = icmp eq i32 %401, 5
  br i1 %402, label %408, label %403

403:                                              ; preds = %398
  %404 = load i32, ptr %8, align 4
  %405 = lshr i32 %404, 24
  %406 = and i32 %405, 15
  %407 = icmp eq i32 %406, 6
  br i1 %407, label %408, label %428

408:                                              ; preds = %403, %398, %393
  %409 = load i32, ptr %8, align 4
  %410 = lshr i32 %409, 20
  %411 = and i32 %410, 15
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %481, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 4
  %415 = lshr i32 %414, 20
  %416 = and i32 %415, 15
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %481, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %8, align 4
  %420 = lshr i32 %419, 20
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 7
  br i1 %422, label %481, label %423

423:                                              ; preds = %418
  %424 = load i32, ptr %8, align 4
  %425 = lshr i32 %424, 20
  %426 = and i32 %425, 15
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %481, label %428

428:                                              ; preds = %423, %403, %388
  %429 = load i32, ptr %8, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load i32, ptr %8, align 4
  %433 = lshr i32 %432, 28
  %434 = and i32 %433, 15
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %542, label %436

436:                                              ; preds = %431, %428
  %437 = load i32, ptr %8, align 4
  %438 = lshr i32 %437, 24
  %439 = and i32 %438, 15
  %440 = icmp eq i32 %439, 7
  br i1 %440, label %461, label %441

441:                                              ; preds = %436
  %442 = load i32, ptr %8, align 4
  %443 = lshr i32 %442, 24
  %444 = and i32 %443, 15
  %445 = icmp eq i32 %444, 8
  br i1 %445, label %461, label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %8, align 4
  %448 = lshr i32 %447, 24
  %449 = and i32 %448, 15
  %450 = icmp eq i32 %449, 9
  br i1 %450, label %461, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %8, align 4
  %453 = lshr i32 %452, 24
  %454 = and i32 %453, 15
  %455 = icmp eq i32 %454, 10
  br i1 %455, label %461, label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %8, align 4
  %458 = lshr i32 %457, 24
  %459 = and i32 %458, 15
  %460 = icmp eq i32 %459, 11
  br i1 %460, label %461, label %542

461:                                              ; preds = %456, %451, %446, %441, %436
  %462 = load i32, ptr %8, align 4
  %463 = lshr i32 %462, 20
  %464 = and i32 %463, 15
  %465 = icmp eq i32 %464, 3
  br i1 %465, label %481, label %466

466:                                              ; preds = %461
  %467 = load i32, ptr %8, align 4
  %468 = lshr i32 %467, 20
  %469 = and i32 %468, 15
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %481, label %471

471:                                              ; preds = %466
  %472 = load i32, ptr %8, align 4
  %473 = lshr i32 %472, 20
  %474 = and i32 %473, 15
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %481, label %476

476:                                              ; preds = %471
  %477 = load i32, ptr %8, align 4
  %478 = lshr i32 %477, 20
  %479 = and i32 %478, 15
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %542

481:                                              ; preds = %476, %471, %466, %461, %423, %418, %413, %408
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %482, i32 0, i32 12
  %484 = load ptr, ptr %483, align 8
  call void @SDL_DetectPalette(ptr noundef %484, ptr noundef %28, ptr noundef %29)
  %485 = load i8, ptr %28, align 1, !range !3, !noundef !4
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %492

487:                                              ; preds = %481
  %488 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %489 = trunc i8 %488 to i1
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  store i8 1, ptr %27, align 1
  br label %491

491:                                              ; preds = %490, %487
  br label %492

492:                                              ; preds = %491, %481
  %493 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %541

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %496, i32 0, i32 12
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %23, align 4
  %501 = load i32, ptr %23, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %540

503:                                              ; preds = %495
  %504 = load i32, ptr %23, align 4
  %505 = sext i32 %504 to i64
  %506 = mul i64 1, %505
  %507 = alloca i8, i64 %506, align 16
  store ptr %507, ptr %22, align 8
  store i32 0, ptr %30, align 4
  br label %508

508:                                              ; preds = %536, %503
  %509 = load i32, ptr %30, align 4
  %510 = load i32, ptr %23, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %539

512:                                              ; preds = %508
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %513, i32 0, i32 12
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %30, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.SDL_Color, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.SDL_Color, ptr %520, i32 0, i32 3
  %522 = load i8, ptr %521, align 1
  %523 = load ptr, ptr %22, align 8
  %524 = load i32, ptr %30, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %523, i64 %525
  store i8 %522, ptr %526, align 1
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %527, i32 0, i32 12
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %30, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.SDL_Color, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.SDL_Color, ptr %534, i32 0, i32 3
  store i8 -1, ptr %535, align 1
  br label %536

536:                                              ; preds = %512
  %537 = load i32, ptr %30, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %30, align 4
  br label %508, !llvm.loop !20

539:                                              ; preds = %508
  br label %540

540:                                              ; preds = %539, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %541

541:                                              ; preds = %540, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %542

542:                                              ; preds = %541, %476, %456, %431, %317
  %543 = load i32, ptr %16, align 4
  %544 = and i32 %543, 1024
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %583

546:                                              ; preds = %542
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %547, i32 0, i32 12
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %582

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %582, label %554

554:                                              ; preds = %551
  store i8 1, ptr %20, align 1
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %560, i32 0, i32 17
  %562 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %562, i32 0, i32 19
  %564 = load i32, ptr %563, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct.SDL_Color, ptr %559, i64 %565
  %567 = getelementptr inbounds nuw %struct.SDL_Color, ptr %566, i32 0, i32 3
  %568 = load i8, ptr %567, align 1
  store i8 %568, ptr %21, align 1
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %574, i32 0, i32 17
  %576 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %576, i32 0, i32 19
  %578 = load i32, ptr %577, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct.SDL_Color, ptr %573, i64 %579
  %581 = getelementptr inbounds nuw %struct.SDL_Color, ptr %580, i32 0, i32 3
  store i8 0, ptr %581, align 1
  br label %582

582:                                              ; preds = %554, %551, %546
  br label %583

583:                                              ; preds = %582, %542
  %584 = load ptr, ptr %7, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %584, ptr noundef %18, ptr noundef %585, ptr noundef %18)
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %19, align 1
  %588 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %605

590:                                              ; preds = %583
  %591 = load i8, ptr %21, align 1
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %592, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %597, i32 0, i32 17
  %599 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %599, i32 0, i32 19
  %601 = load i32, ptr %600, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %struct.SDL_Color, ptr %596, i64 %602
  %604 = getelementptr inbounds nuw %struct.SDL_Color, ptr %603, i32 0, i32 3
  store i8 %591, ptr %604, align 1
  br label %605

605:                                              ; preds = %590, %583
  %606 = load ptr, ptr %22, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %632

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4
  br label %609

609:                                              ; preds = %628, %608
  %610 = load i32, ptr %31, align 4
  %611 = load i32, ptr %23, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %631

613:                                              ; preds = %609
  %614 = load ptr, ptr %22, align 8
  %615 = load i32, ptr %31, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %619, i32 0, i32 12
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %31, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.SDL_Color, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.SDL_Color, ptr %626, i32 0, i32 3
  store i8 %618, ptr %627, align 1
  br label %628

628:                                              ; preds = %613
  %629 = load i32, ptr %31, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %31, align 4
  br label %609, !llvm.loop !21

631:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %632

632:                                              ; preds = %631, %605
  %633 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 0
  %634 = load i8, ptr %633, align 1
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %635, i32 0, i32 17
  %637 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %637, i32 0, i32 20
  store i8 %634, ptr %638, align 8
  %639 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 1
  %640 = load i8, ptr %639, align 1
  %641 = load ptr, ptr %13, align 8
  %642 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %641, i32 0, i32 17
  %643 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %642, i32 0, i32 3
  %644 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %643, i32 0, i32 21
  store i8 %640, ptr %644, align 1
  %645 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 2
  %646 = load i8, ptr %645, align 1
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %647, i32 0, i32 17
  %649 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %649, i32 0, i32 22
  store i8 %646, ptr %650, align 2
  %651 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 3
  %652 = load i8, ptr %651, align 1
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %653, i32 0, i32 17
  %655 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %655, i32 0, i32 23
  store i8 %652, ptr %656, align 1
  %657 = load i32, ptr %16, align 4
  %658 = and i32 %657, -29713
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %659, i32 0, i32 17
  %661 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %661, i32 0, i32 18
  store i32 %658, ptr %662, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 0
  %664 = load i8, ptr %663, align 1
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %665, i32 0, i32 17
  %667 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %667, i32 0, i32 20
  store i8 %664, ptr %668, align 8
  %669 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 1
  %670 = load i8, ptr %669, align 1
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %671, i32 0, i32 17
  %673 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %673, i32 0, i32 21
  store i8 %670, ptr %674, align 1
  %675 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 2
  %676 = load i8, ptr %675, align 1
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %677, i32 0, i32 17
  %679 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %679, i32 0, i32 22
  store i8 %676, ptr %680, align 2
  %681 = getelementptr inbounds nuw %struct.SDL_Color, ptr %17, i32 0, i32 3
  %682 = load i8, ptr %681, align 1
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %683, i32 0, i32 17
  %685 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %685, i32 0, i32 23
  store i8 %682, ptr %686, align 1
  %687 = load i32, ptr %16, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %688, i32 0, i32 17
  %690 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %690, i32 0, i32 18
  store i32 %687, ptr %691, align 8
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %692, i32 0, i32 17
  call void @SDL_InvalidateMap(ptr noundef %693)
  %694 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %695 = trunc i8 %694 to i1
  br i1 %695, label %697, label %696

696:                                              ; preds = %632
  br label %1071

697:                                              ; preds = %632
  %698 = load i32, ptr %16, align 4
  %699 = and i32 %698, 1024
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %924

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 1, ptr %33, align 1
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %702, i32 0, i32 12
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %850

706:                                              ; preds = %701
  %707 = load ptr, ptr %9, align 8
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %745

709:                                              ; preds = %706
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %710, i32 0, i32 12
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8
  %718 = icmp sle i32 %714, %717
  br i1 %718, label %719, label %745

719:                                              ; preds = %709
  %720 = load ptr, ptr %7, align 8
  %721 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %720, i32 0, i32 12
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %728, i32 0, i32 12
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = mul i64 %733, 4
  %735 = call i32 @SDL_memcmp_REAL(ptr noundef %724, ptr noundef %727, i64 noundef %734)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %745

737:                                              ; preds = %719
  %738 = load ptr, ptr %13, align 8
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %739, i32 0, i32 17
  %741 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %741, i32 0, i32 19
  %743 = load i32, ptr %742, align 4
  %744 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %738, i1 noundef zeroext true, i32 noundef %743)
  br label %849

745:                                              ; preds = %719, %709, %706
  %746 = load ptr, ptr %9, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %847, label %748

748:                                              ; preds = %745
  %749 = load i32, ptr %8, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load i32, ptr %8, align 4
  %753 = lshr i32 %752, 28
  %754 = and i32 %753, 15
  %755 = icmp ne i32 %754, 1
  br i1 %755, label %791, label %756

756:                                              ; preds = %751, %748
  %757 = load i32, ptr %8, align 4
  %758 = lshr i32 %757, 24
  %759 = and i32 %758, 15
  %760 = icmp eq i32 %759, 4
  br i1 %760, label %771, label %761

761:                                              ; preds = %756
  %762 = load i32, ptr %8, align 4
  %763 = lshr i32 %762, 24
  %764 = and i32 %763, 15
  %765 = icmp eq i32 %764, 5
  br i1 %765, label %771, label %766

766:                                              ; preds = %761
  %767 = load i32, ptr %8, align 4
  %768 = lshr i32 %767, 24
  %769 = and i32 %768, 15
  %770 = icmp eq i32 %769, 6
  br i1 %770, label %771, label %791

771:                                              ; preds = %766, %761, %756
  %772 = load i32, ptr %8, align 4
  %773 = lshr i32 %772, 20
  %774 = and i32 %773, 15
  %775 = icmp eq i32 %774, 3
  br i1 %775, label %844, label %776

776:                                              ; preds = %771
  %777 = load i32, ptr %8, align 4
  %778 = lshr i32 %777, 20
  %779 = and i32 %778, 15
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %844, label %781

781:                                              ; preds = %776
  %782 = load i32, ptr %8, align 4
  %783 = lshr i32 %782, 20
  %784 = and i32 %783, 15
  %785 = icmp eq i32 %784, 7
  br i1 %785, label %844, label %786

786:                                              ; preds = %781
  %787 = load i32, ptr %8, align 4
  %788 = lshr i32 %787, 20
  %789 = and i32 %788, 15
  %790 = icmp eq i32 %789, 8
  br i1 %790, label %844, label %791

791:                                              ; preds = %786, %766, %751
  %792 = load i32, ptr %8, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %799

794:                                              ; preds = %791
  %795 = load i32, ptr %8, align 4
  %796 = lshr i32 %795, 28
  %797 = and i32 %796, 15
  %798 = icmp ne i32 %797, 1
  br i1 %798, label %845, label %799

799:                                              ; preds = %794, %791
  %800 = load i32, ptr %8, align 4
  %801 = lshr i32 %800, 24
  %802 = and i32 %801, 15
  %803 = icmp eq i32 %802, 7
  br i1 %803, label %824, label %804

804:                                              ; preds = %799
  %805 = load i32, ptr %8, align 4
  %806 = lshr i32 %805, 24
  %807 = and i32 %806, 15
  %808 = icmp eq i32 %807, 8
  br i1 %808, label %824, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr %8, align 4
  %811 = lshr i32 %810, 24
  %812 = and i32 %811, 15
  %813 = icmp eq i32 %812, 9
  br i1 %813, label %824, label %814

814:                                              ; preds = %809
  %815 = load i32, ptr %8, align 4
  %816 = lshr i32 %815, 24
  %817 = and i32 %816, 15
  %818 = icmp eq i32 %817, 10
  br i1 %818, label %824, label %819

819:                                              ; preds = %814
  %820 = load i32, ptr %8, align 4
  %821 = lshr i32 %820, 24
  %822 = and i32 %821, 15
  %823 = icmp eq i32 %822, 11
  br i1 %823, label %824, label %845

824:                                              ; preds = %819, %814, %809, %804, %799
  %825 = load i32, ptr %8, align 4
  %826 = lshr i32 %825, 20
  %827 = and i32 %826, 15
  %828 = icmp eq i32 %827, 3
  br i1 %828, label %844, label %829

829:                                              ; preds = %824
  %830 = load i32, ptr %8, align 4
  %831 = lshr i32 %830, 20
  %832 = and i32 %831, 15
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %844, label %834

834:                                              ; preds = %829
  %835 = load i32, ptr %8, align 4
  %836 = lshr i32 %835, 20
  %837 = and i32 %836, 15
  %838 = icmp eq i32 %837, 6
  br i1 %838, label %844, label %839

839:                                              ; preds = %834
  %840 = load i32, ptr %8, align 4
  %841 = lshr i32 %840, 20
  %842 = and i32 %841, 15
  %843 = icmp eq i32 %842, 5
  br i1 %843, label %844, label %845

844:                                              ; preds = %839, %834, %829, %824, %786, %781, %776, %771
  br label %846

845:                                              ; preds = %839, %819, %794
  store i8 1, ptr %32, align 1
  store i8 0, ptr %33, align 1
  br label %846

846:                                              ; preds = %845, %844
  br label %848

847:                                              ; preds = %745
  store i8 1, ptr %32, align 1
  br label %848

848:                                              ; preds = %847, %846
  br label %849

849:                                              ; preds = %848, %737
  br label %851

850:                                              ; preds = %701
  store i8 1, ptr %32, align 1
  br label %851

851:                                              ; preds = %850, %849
  %852 = load i8, ptr %32, align 1, !range !3, !noundef !4
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %920

854:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %856, align 4
  %858 = call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %857)
  store ptr %858, ptr %34, align 8
  %859 = load ptr, ptr %34, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %862, label %861

861:                                              ; preds = %854
  store i32 2, ptr %25, align 4
  br label %917

862:                                              ; preds = %854
  %863 = load ptr, ptr %7, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %863, i32 0, i32 12
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %873

867:                                              ; preds = %862
  %868 = load ptr, ptr %34, align 8
  %869 = load ptr, ptr %7, align 8
  %870 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %869, i32 0, i32 12
  %871 = load ptr, ptr %870, align 8
  %872 = call zeroext i1 @SDL_SetSurfacePalette_REAL(ptr noundef %868, ptr noundef %871)
  br label %873

873:                                              ; preds = %867, %862
  %874 = load ptr, ptr %34, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %875, i32 0, i32 17
  %877 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %877, i32 0, i32 19
  %879 = load i32, ptr %878, align 4
  %880 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %874, ptr noundef null, i32 noundef %879)
  %881 = load ptr, ptr %34, align 8
  %882 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %881, i32 0, i32 17
  %883 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %883, i32 0, i32 18
  %885 = load i32, ptr %884, align 8
  %886 = and i32 %885, -1025
  store i32 %886, ptr %884, align 8
  %887 = load ptr, ptr %34, align 8
  %888 = load i32, ptr %8, align 4
  %889 = load ptr, ptr %9, align 8
  %890 = load i32, ptr %10, align 4
  %891 = load i32, ptr %11, align 4
  %892 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef %891)
  store ptr %892, ptr %35, align 8
  %893 = load ptr, ptr %35, align 8
  %894 = icmp ne ptr %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %873
  %896 = load ptr, ptr %34, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %896)
  store i32 2, ptr %25, align 4
  br label %917

897:                                              ; preds = %873
  %898 = load ptr, ptr %35, align 8
  %899 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %35, align 8
  %902 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %901, i32 0, i32 10
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %903, i32 0, i32 2
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %900, i64 %906, i1 false)
  %907 = load ptr, ptr %34, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %907)
  %908 = load ptr, ptr %35, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %908)
  %909 = load ptr, ptr %13, align 8
  %910 = load i32, ptr %36, align 4
  %911 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %909, i1 noundef zeroext true, i32 noundef %910)
  %912 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %916

914:                                              ; preds = %897
  %915 = load ptr, ptr %13, align 8
  call void @SDL_ConvertColorkeyToAlpha(ptr noundef %915, i1 noundef zeroext true)
  br label %916

916:                                              ; preds = %914, %897
  store i32 0, ptr %25, align 4
  br label %917

917:                                              ; preds = %895, %861, %916
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %918 = load i32, ptr %25, align 4
  switch i32 %918, label %921 [
    i32 0, label %919
  ]

919:                                              ; preds = %917
  br label %920

920:                                              ; preds = %919, %851
  store i32 0, ptr %25, align 4
  br label %921

921:                                              ; preds = %920, %917
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  %922 = load i32, ptr %25, align 4
  switch i32 %922, label %1082 [
    i32 0, label %923
    i32 2, label %1071
  ]

923:                                              ; preds = %921
  br label %924

924:                                              ; preds = %923, %697
  br label %925

925:                                              ; preds = %924, %311
  %926 = load ptr, ptr %12, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = load ptr, ptr %12, align 8
  call void @SDL_DestroyPalette_REAL(ptr noundef %929)
  br label %930

930:                                              ; preds = %928, %925
  %931 = load ptr, ptr %13, align 8
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %932, i32 0, i32 16
  %934 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %931, ptr noundef %933)
  %935 = load i32, ptr %8, align 4
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %942

937:                                              ; preds = %930
  %938 = load i32, ptr %8, align 4
  %939 = lshr i32 %938, 28
  %940 = and i32 %939, 15
  %941 = icmp ne i32 %940, 1
  br i1 %941, label %977, label %942

942:                                              ; preds = %937, %930
  %943 = load i32, ptr %8, align 4
  %944 = lshr i32 %943, 24
  %945 = and i32 %944, 15
  %946 = icmp eq i32 %945, 4
  br i1 %946, label %957, label %947

947:                                              ; preds = %942
  %948 = load i32, ptr %8, align 4
  %949 = lshr i32 %948, 24
  %950 = and i32 %949, 15
  %951 = icmp eq i32 %950, 5
  br i1 %951, label %957, label %952

952:                                              ; preds = %947
  %953 = load i32, ptr %8, align 4
  %954 = lshr i32 %953, 24
  %955 = and i32 %954, 15
  %956 = icmp eq i32 %955, 6
  br i1 %956, label %957, label %977

957:                                              ; preds = %952, %947, %942
  %958 = load i32, ptr %8, align 4
  %959 = lshr i32 %958, 20
  %960 = and i32 %959, 15
  %961 = icmp eq i32 %960, 3
  br i1 %961, label %1034, label %962

962:                                              ; preds = %957
  %963 = load i32, ptr %8, align 4
  %964 = lshr i32 %963, 20
  %965 = and i32 %964, 15
  %966 = icmp eq i32 %965, 4
  br i1 %966, label %1034, label %967

967:                                              ; preds = %962
  %968 = load i32, ptr %8, align 4
  %969 = lshr i32 %968, 20
  %970 = and i32 %969, 15
  %971 = icmp eq i32 %970, 7
  br i1 %971, label %1034, label %972

972:                                              ; preds = %967
  %973 = load i32, ptr %8, align 4
  %974 = lshr i32 %973, 20
  %975 = and i32 %974, 15
  %976 = icmp eq i32 %975, 8
  br i1 %976, label %1034, label %977

977:                                              ; preds = %972, %952, %937
  %978 = load i32, ptr %8, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %985

980:                                              ; preds = %977
  %981 = load i32, ptr %8, align 4
  %982 = lshr i32 %981, 28
  %983 = and i32 %982, 15
  %984 = icmp ne i32 %983, 1
  br i1 %984, label %1030, label %985

985:                                              ; preds = %980, %977
  %986 = load i32, ptr %8, align 4
  %987 = lshr i32 %986, 24
  %988 = and i32 %987, 15
  %989 = icmp eq i32 %988, 7
  br i1 %989, label %1010, label %990

990:                                              ; preds = %985
  %991 = load i32, ptr %8, align 4
  %992 = lshr i32 %991, 24
  %993 = and i32 %992, 15
  %994 = icmp eq i32 %993, 8
  br i1 %994, label %1010, label %995

995:                                              ; preds = %990
  %996 = load i32, ptr %8, align 4
  %997 = lshr i32 %996, 24
  %998 = and i32 %997, 15
  %999 = icmp eq i32 %998, 9
  br i1 %999, label %1010, label %1000

1000:                                             ; preds = %995
  %1001 = load i32, ptr %8, align 4
  %1002 = lshr i32 %1001, 24
  %1003 = and i32 %1002, 15
  %1004 = icmp eq i32 %1003, 10
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %1000
  %1006 = load i32, ptr %8, align 4
  %1007 = lshr i32 %1006, 24
  %1008 = and i32 %1007, 15
  %1009 = icmp eq i32 %1008, 11
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1005, %1000, %995, %990, %985
  %1011 = load i32, ptr %8, align 4
  %1012 = lshr i32 %1011, 20
  %1013 = and i32 %1012, 15
  %1014 = icmp eq i32 %1013, 3
  br i1 %1014, label %1034, label %1015

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %8, align 4
  %1017 = lshr i32 %1016, 20
  %1018 = and i32 %1017, 15
  %1019 = icmp eq i32 %1018, 2
  br i1 %1019, label %1034, label %1020

1020:                                             ; preds = %1015
  %1021 = load i32, ptr %8, align 4
  %1022 = lshr i32 %1021, 20
  %1023 = and i32 %1022, 15
  %1024 = icmp eq i32 %1023, 6
  br i1 %1024, label %1034, label %1025

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %8, align 4
  %1027 = lshr i32 %1026, 20
  %1028 = and i32 %1027, 15
  %1029 = icmp eq i32 %1028, 5
  br i1 %1029, label %1034, label %1030

1030:                                             ; preds = %1025, %1005, %980
  %1031 = load i32, ptr %16, align 4
  %1032 = and i32 %1031, 2
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1030, %1025, %1020, %1015, %1010, %972, %967, %962, %957
  %1035 = load ptr, ptr %13, align 8
  %1036 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %1035, i32 noundef 1)
  br label %1037

1037:                                             ; preds = %1034, %1030
  %1038 = load i32, ptr %16, align 4
  %1039 = and i32 %1038, 4096
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %13, align 8
  %1043 = call zeroext i1 @SDL_SetSurfaceRLE_REAL(ptr noundef %1042, i1 noundef zeroext true)
  br label %1044

1044:                                             ; preds = %1041, %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4
  br label %1045

1045:                                             ; preds = %1064, %1044
  %1046 = load i32, ptr %37, align 4
  %1047 = load ptr, ptr %7, align 8
  %1048 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1047, i32 0, i32 13
  %1049 = load i32, ptr %1048, align 8
  %1050 = icmp slt i32 %1046, %1049
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1045
  store i32 13, ptr %25, align 4
  br label %1067

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %13, align 8
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1054, i32 0, i32 14
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %37, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds ptr, ptr %1056, i64 %1058
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call zeroext i1 @SDL_AddSurfaceAlternateImage_REAL(ptr noundef %1053, ptr noundef %1060)
  br i1 %1061, label %1063, label %1062

1062:                                             ; preds = %1052
  store i32 2, ptr %25, align 4
  br label %1067

1063:                                             ; preds = %1052
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load i32, ptr %37, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, ptr %37, align 4
  br label %1045, !llvm.loop !22

1067:                                             ; preds = %1062, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %1068 = load i32, ptr %25, align 4
  switch i32 %1068, label %1082 [
    i32 13, label %1069
    i32 2, label %1071
  ]

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %13, align 8
  store ptr %1070, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %1082

1071:                                             ; preds = %1067, %921, %276, %104, %696, %309, %176, %45, %40
  %1072 = load ptr, ptr %12, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %12, align 8
  call void @SDL_DestroyPalette_REAL(ptr noundef %1075)
  br label %1076

1076:                                             ; preds = %1074, %1071
  %1077 = load ptr, ptr %13, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %13, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1079, %1076
  store ptr null, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %1082

1082:                                             ; preds = %1081, %1069, %1067, %921, %276, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1083 = load ptr, ptr %6, align 8
  ret ptr %1083
}

declare void @SDL_DitherPalette(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.SDL_Surface, align 8
  %27 = alloca %struct.SDL_Surface, align 8
  %28 = alloca %struct.SDL_Rect, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 280, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 280, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %34 = load ptr, ptr %19, align 8
  store ptr %34, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %12
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %38, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

39:                                               ; preds = %12
  %40 = load i32, ptr %20, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.24)
  store i1 %43, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

44:                                               ; preds = %39
  %45 = load ptr, ptr %24, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %48, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.25)
  store i1 %53, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

54:                                               ; preds = %49
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4
  %59 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %58)
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %22, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4
  %65 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %64)
  store i32 %65, ptr %22, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 1196444237
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %23, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr %25, align 4
  %82 = call zeroext i1 @SDL_ConvertPixels_STB(i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81)
  store i1 %82, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

83:                                               ; preds = %66
  %84 = load i32, ptr %16, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = lshr i32 %87, 28
  %89 = and i32 %88, 15
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load i32, ptr %21, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  %95 = load i32, ptr %21, align 4
  %96 = lshr i32 %95, 28
  %97 = and i32 %96, 15
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %23, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr %25, align 4
  %112 = call zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111)
  store i1 %112, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

113:                                              ; preds = %94, %91, %86, %83
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %113
  %117 = load i32, ptr %16, align 4
  %118 = lshr i32 %117, 28
  %119 = and i32 %118, 15
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %21, align 4
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %25, align 4
  %134 = call zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133)
  store i1 %134, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

135:                                              ; preds = %116, %113
  %136 = load i32, ptr %21, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = load i32, ptr %21, align 4
  %140 = lshr i32 %139, 28
  %141 = and i32 %140, 15
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %20, align 4
  %151 = load i32, ptr %21, align 4
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %23, align 4
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %25, align 4
  %156 = call zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  store i1 %156, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

157:                                              ; preds = %138, %135
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %21, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %230

163:                                              ; preds = %159
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %230

167:                                              ; preds = %163
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %25, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %20, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %177, i1 false)
  br label %229

178:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %179 = load i32, ptr %16, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = lshr i32 %182, 28
  %184 = and i32 %183, 15
  %185 = icmp ne i32 %184, 1
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load i32, ptr %16, align 4
  %188 = icmp eq i32 %187, 844715353
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %16, align 4
  %191 = icmp eq i32 %190, 1498831189
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %16, align 4
  %194 = icmp eq i32 %193, 1431918169
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %196, 808530000
  br label %198

198:                                              ; preds = %195, %192, %189, %186
  %199 = phi i1 [ true, %192 ], [ true, %189 ], [ true, %186 ], [ %197, %195 ]
  %200 = select i1 %199, i32 2, i32 1
  br label %205

201:                                              ; preds = %181, %178
  %202 = load i32, ptr %16, align 4
  %203 = lshr i32 %202, 0
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i32 [ %200, %198 ], [ %204, %201 ]
  store i32 %206, ptr %33, align 4
  %207 = load i32, ptr %33, align 4
  %208 = load i32, ptr %14, align 4
  %209 = mul nsw i32 %208, %207
  store i32 %209, ptr %14, align 4
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %32, align 4
  br label %211

211:                                              ; preds = %215, %205
  %212 = load i32, ptr %32, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %32, align 4
  %214 = icmp ne i32 %212, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %219, i1 false)
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store ptr %227, ptr %24, align 8
  br label %211, !llvm.loop !23

228:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %229

229:                                              ; preds = %228, %171
  store i1 true, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

230:                                              ; preds = %163, %159
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %15, align 4
  %233 = load i32, ptr %16, align 4
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %18, align 4
  %236 = load ptr, ptr %29, align 8
  %237 = load i32, ptr %20, align 4
  %238 = call zeroext i1 @SDL_InitializeSurface(ptr noundef %26, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i1 noundef zeroext true)
  br i1 %238, label %240, label %239

239:                                              ; preds = %230
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

240:                                              ; preds = %230
  %241 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %26, i32 noundef 0)
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %22, align 4
  %246 = load i32, ptr %23, align 4
  %247 = load ptr, ptr %24, align 8
  %248 = load i32, ptr %25, align 4
  %249 = call zeroext i1 @SDL_InitializeSurface(ptr noundef %27, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i1 noundef zeroext true)
  br i1 %249, label %251, label %250

250:                                              ; preds = %240
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 0
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 1
  store i32 0, ptr %253, align 4
  %254 = load i32, ptr %14, align 4
  %255 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 2
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr %15, align 4
  %257 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 3
  store i32 %256, ptr %257, align 4
  %258 = call zeroext i1 @SDL_BlitSurfaceUnchecked_REAL(ptr noundef %26, ptr noundef %28, ptr noundef %27, ptr noundef %28)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %30, align 1
  call void @SDL_DestroySurface_REAL(ptr noundef %26)
  call void @SDL_DestroySurface_REAL(ptr noundef %27)
  %260 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %261 = trunc i8 %260 to i1
  store i1 %261, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %262

262:                                              ; preds = %251, %250, %239, %229, %143, %121, %99, %69, %52, %47, %42, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %26) #8
  %263 = load i1, ptr %13, align 1
  ret i1 %263
}

declare void @SDL_DetectPalette(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_ConvertColorkeyToAlpha(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %447

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %165

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 28
  %39 = and i32 %38, 15
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %90, label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %62, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 24
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 24
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %90

62:                                               ; preds = %55, %48, %41
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 20
  %67 = and i32 %66, 15
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %166, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 20
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %166, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 20
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %166, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 20
  %88 = and i32 %87, 15
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %166, label %90

90:                                               ; preds = %83, %55, %34
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 28
  %100 = and i32 %99, 15
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %165, label %102

102:                                              ; preds = %95, %90
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 24
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %137, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 24
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 10
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 24
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %165

137:                                              ; preds = %130, %123, %116, %109, %102
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 20
  %142 = and i32 %141, 15
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %166, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 20
  %149 = and i32 %148, 15
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %166, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 20
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %166, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 20
  %163 = and i32 %162, 15
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %166, label %165

165:                                              ; preds = %158, %130, %95, %21
  store i32 1, ptr %8, align 4
  br label %447

166:                                              ; preds = %158, %151, %144, %137, %83, %76, %69, %62
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %201

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %174, 28
  %176 = and i32 %175, 15
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %201

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 844715353
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1498831189
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1431918169
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 808530000
  br label %198

198:                                              ; preds = %193, %188, %183, %178
  %199 = phi i1 [ true, %188 ], [ true, %183 ], [ true, %178 ], [ %197, %193 ]
  %200 = select i1 %199, i32 2, i32 1
  br label %207

201:                                              ; preds = %171, %166
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 0
  %206 = and i32 %205, 255
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i32 [ %200, %198 ], [ %206, %201 ]
  store i32 %208, ptr %7, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %209)
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %333

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %214, i32 0, i32 17
  %216 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 4
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = xor i32 %224, -1
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %12, align 2
  %227 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %285

229:                                              ; preds = %213
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %11, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, %231
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %11, align 2
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %6, align 4
  br label %242

242:                                              ; preds = %276, %229
  %243 = load i32, ptr %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %6, align 4
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %246, label %284

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  store ptr %247, ptr %10, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %273, %246
  %252 = load i32, ptr %5, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %5, align 4
  %254 = icmp ne i32 %252, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %12, align 2
  %260 = zext i16 %259 to i32
  %261 = and i32 %258, %260
  %262 = load i16, ptr %11, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %255
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = load ptr, ptr %10, align 8
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, %267
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %268, align 2
  br label %273

273:                                              ; preds = %265, %255
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw i16, ptr %274, i32 1
  store ptr %275, ptr %10, align 8
  br label %251, !llvm.loop !24

276:                                              ; preds = %251
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = sdiv i32 %279, 2
  %281 = load ptr, ptr %9, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i16, ptr %281, i64 %282
  store ptr %283, ptr %9, align 8
  br label %242, !llvm.loop !25

284:                                              ; preds = %242
  br label %332

285:                                              ; preds = %213
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %9, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %323, %285
  %293 = load i32, ptr %6, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %6, align 4
  %295 = icmp ne i32 %293, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  %297 = load ptr, ptr %9, align 8
  store ptr %297, ptr %10, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %320, %296
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %5, align 4
  %304 = icmp ne i32 %302, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = load i16, ptr %11, align 2
  %310 = zext i16 %309 to i32
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %305
  %313 = load i16, ptr %12, align 2
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %10, align 8
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, %314
  %319 = trunc i32 %318 to i16
  store i16 %319, ptr %315, align 2
  br label %320

320:                                              ; preds = %312, %305
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw i16, ptr %321, i32 1
  store ptr %322, ptr %10, align 8
  br label %301, !llvm.loop !26

323:                                              ; preds = %301
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = sdiv i32 %326, 2
  %328 = load ptr, ptr %9, align 8
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i16, ptr %328, i64 %329
  store ptr %330, ptr %9, align 8
  br label %292, !llvm.loop !27

331:                                              ; preds = %292
  br label %332

332:                                              ; preds = %331, %284
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %441

333:                                              ; preds = %207
  %334 = load i32, ptr %7, align 4
  %335 = icmp eq i32 %334, 4
  br i1 %335, label %336, label %440

336:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %337, i32 0, i32 17
  %339 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %339, i32 0, i32 19
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 4
  %347 = xor i32 %346, -1
  store i32 %347, ptr %16, align 4
  %348 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %397

350:                                              ; preds = %336
  %351 = load i32, ptr %16, align 4
  %352 = load i32, ptr %15, align 4
  %353 = and i32 %352, %351
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %13, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %6, align 4
  br label %360

360:                                              ; preds = %388, %350
  %361 = load i32, ptr %6, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %6, align 4
  %363 = icmp ne i32 %361, 0
  br i1 %363, label %364, label %396

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  store ptr %365, ptr %14, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %5, align 4
  br label %369

369:                                              ; preds = %385, %364
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %5, align 4
  %372 = icmp ne i32 %370, 0
  br i1 %372, label %373, label %388

373:                                              ; preds = %369
  %374 = load ptr, ptr %14, align 8
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %16, align 4
  %377 = and i32 %375, %376
  %378 = load i32, ptr %15, align 4
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %373
  %381 = load i32, ptr %16, align 4
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, %381
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %380, %373
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds nuw i32, ptr %386, i32 1
  store ptr %387, ptr %14, align 8
  br label %369, !llvm.loop !28

388:                                              ; preds = %369
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sdiv i32 %391, 4
  %393 = load ptr, ptr %13, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  store ptr %395, ptr %13, align 8
  br label %360, !llvm.loop !29

396:                                              ; preds = %360
  br label %439

397:                                              ; preds = %336
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %13, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %6, align 4
  br label %404

404:                                              ; preds = %430, %397
  %405 = load i32, ptr %6, align 4
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %6, align 4
  %407 = icmp ne i32 %405, 0
  br i1 %407, label %408, label %438

408:                                              ; preds = %404
  %409 = load ptr, ptr %13, align 8
  store ptr %409, ptr %14, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %5, align 4
  br label %413

413:                                              ; preds = %427, %408
  %414 = load i32, ptr %5, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %5, align 4
  %416 = icmp ne i32 %414, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %15, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load i32, ptr %16, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, %423
  store i32 %426, ptr %424, align 4
  br label %427

427:                                              ; preds = %422, %417
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds nuw i32, ptr %428, i32 1
  store ptr %429, ptr %14, align 8
  br label %413, !llvm.loop !30

430:                                              ; preds = %413
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %431, i32 0, i32 4
  %433 = load i32, ptr %432, align 8
  %434 = sdiv i32 %433, 4
  %435 = load ptr, ptr %13, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds i32, ptr %435, i64 %436
  store ptr %437, ptr %13, align 8
  br label %404, !llvm.loop !31

438:                                              ; preds = %404
  br label %439

439:                                              ; preds = %438, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %440

440:                                              ; preds = %439, %333
  br label %441

441:                                              ; preds = %440, %332
  %442 = load ptr, ptr %3, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %442)
  %443 = load ptr, ptr %3, align 8
  %444 = call zeroext i1 @SDL_SetSurfaceColorKey_REAL(ptr noundef %443, i1 noundef zeroext false, i32 noundef 0)
  %445 = load ptr, ptr %3, align 8
  %446 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %445, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %447

447:                                              ; preds = %441, %165, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %448 = load i32, ptr %8, align 4
  switch i32 %448, label %450 [
    i32 0, label %449
    i32 1, label %449
  ]

449:                                              ; preds = %447, %447
  ret void

450:                                              ; preds = %447
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DuplicateSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef %9, i32 noundef %12, ptr noundef %15, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %8, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_DuplicatePixels(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @SDL_CreateSurface_REAL(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %83

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 28
  %31 = and i32 %30, 15
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 844715353
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 1498831189
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1431918169
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 808530000
  br label %45

45:                                               ; preds = %42, %39, %36, %33
  %46 = phi i1 [ true, %39 ], [ true, %36 ], [ true, %33 ], [ %44, %42 ]
  %47 = select i1 %46, i32 2, i32 1
  br label %52

48:                                               ; preds = %28, %24
  %49 = load i32, ptr %9, align 4
  %50 = lshr i32 %49, 0
  %51 = and i32 %50, 255
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %47, %45 ], [ %51, %48 ]
  %54 = mul i32 %25, %53
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %64, %52
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %17, align 4
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %16, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %15, align 8
  br label %60, !llvm.loop !32

79:                                               ; preds = %60
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %80, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %83

83:                                               ; preds = %79, %6
  %84 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %84
}

declare zeroext i1 @SDL_ConvertPixels_STB(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_ConvertPixels_YUV_to_YUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_ConvertPixels_YUV_to_RGB(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_ConvertPixels_RGB_to_YUV(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  %25 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef 0, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef %23, i32 noundef %24)
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PremultiplyAlpha_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load i32, ptr %12, align 4
  %23 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %22)
  store i32 %23, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %24 = load i32, ptr %15, align 4
  %25 = call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %24)
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = call zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %34, i32 noundef %35, i1 noundef zeroext %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store i32 %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store ptr %10, ptr %25, align 8
  store i32 %11, ptr %26, align 4
  %35 = zext i1 %12 to i8
  store i8 %35, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %36 = load ptr, ptr %25, align 8
  store ptr %36, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %37 = load i32, ptr %26, align 4
  store i32 %37, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1
  %38 = load ptr, ptr %20, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %13
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.16)
  store i1 %41, ptr %14, align 1
  store i32 1, ptr %34, align 4
  br label %287

42:                                               ; preds = %13
  %43 = load i32, ptr %21, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.24)
  store i1 %46, ptr %14, align 1
  store i32 1, ptr %34, align 4
  br label %287

47:                                               ; preds = %42
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.17)
  store i1 %51, ptr %14, align 1
  store i32 1, ptr %34, align 4
  br label %287

52:                                               ; preds = %47
  %53 = load i32, ptr %26, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.25)
  store i1 %56, ptr %14, align 1
  store i32 1, ptr %34, align 4
  br label %287

57:                                               ; preds = %52
  %58 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %128, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4
  %65 = lshr i32 %64, 28
  %66 = and i32 %65, 15
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %78, label %68

68:                                               ; preds = %63, %60
  %69 = load i32, ptr %17, align 4
  %70 = lshr i32 %69, 24
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr %17, align 4
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %128, label %78

78:                                               ; preds = %73, %68, %63
  %79 = load i32, ptr %17, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4
  %83 = lshr i32 %82, 28
  %84 = and i32 %83, 15
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %91

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %17, align 4
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi i32 [ 0, %86 ], [ %90, %87 ]
  %93 = icmp ugt i32 %92, 32
  br i1 %93, label %128, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %22, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i32, ptr %22, align 4
  %99 = lshr i32 %98, 28
  %100 = and i32 %99, 15
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %22, align 4
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load i32, ptr %22, align 4
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 15
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %128, label %112

112:                                              ; preds = %107, %102, %97
  %113 = load i32, ptr %22, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %22, align 4
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 15
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %125

121:                                              ; preds = %115, %112
  %122 = load i32, ptr %22, align 4
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 255
  br label %125

125:                                              ; preds = %121, %120
  %126 = phi i32 [ 0, %120 ], [ %124, %121 ]
  %127 = icmp ugt i32 %126, 32
  br i1 %127, label %128, label %138

128:                                              ; preds = %125, %107, %91, %73, %57
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %129, 456163344
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4
  %133 = icmp eq i32 %132, 459309072
  br i1 %133, label %134, label %136

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %17, align 4
  store i32 %135, ptr %31, align 4
  br label %137

136:                                              ; preds = %131
  store i32 456163344, ptr %31, align 4
  br label %137

137:                                              ; preds = %136, %134
  br label %154

138:                                              ; preds = %125
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %139, 372645892
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 376840196
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, 373694468
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4
  %149 = icmp eq i32 %148, 377888772
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %144, %141, %138
  %151 = load i32, ptr %17, align 4
  store i32 %151, ptr %31, align 4
  br label %153

152:                                              ; preds = %147
  store i32 372645892, ptr %31, align 4
  br label %153

153:                                              ; preds = %152, %150
  br label %154

154:                                              ; preds = %153, %137
  %155 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 301991168, ptr %32, align 4
  br label %159

158:                                              ; preds = %154
  store i32 301991328, ptr %32, align 4
  br label %159

159:                                              ; preds = %158, %157
  %160 = load i32, ptr %17, align 4
  %161 = load i32, ptr %31, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4
  %165 = load i32, ptr %32, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %206

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %31, align 4
  %171 = call ptr @SDL_CreateSurface_REAL(i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %167
  br label %279

175:                                              ; preds = %167
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %17, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %19, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %21, align 4
  %183 = load i32, ptr %31, align 4
  %184 = load i32, ptr %32, align 4
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0, ptr noundef %187, i32 noundef %190)
  br i1 %191, label %193, label %192

192:                                              ; preds = %175
  br label %279

193:                                              ; preds = %175
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %20, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %21, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  store i32 %205, ptr %26, align 4
  br label %230

206:                                              ; preds = %163
  %207 = load i32, ptr %22, align 4
  %208 = load i32, ptr %31, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %23, align 4
  %212 = load i32, ptr %32, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210, %206
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %16, align 4
  %217 = load i32, ptr %31, align 4
  %218 = call ptr @SDL_CreateSurface_REAL(i32 noundef %215, i32 noundef %216, i32 noundef %217)
  store ptr %218, ptr %28, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %214
  br label %279

222:                                              ; preds = %214
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %25, align 8
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %26, align 4
  br label %229

229:                                              ; preds = %222, %210
  br label %230

230:                                              ; preds = %229, %193
  %231 = load i32, ptr %31, align 4
  switch i32 %231, label %253 [
    i32 372645892, label %232
    i32 376840196, label %232
    i32 373694468, label %239
    i32 377888772, label %239
    i32 456163344, label %246
    i32 459309072, label %246
  ]

232:                                              ; preds = %230, %230
  %233 = load i32, ptr %15, align 4
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %20, align 8
  %236 = load i32, ptr %21, align 4
  %237 = load ptr, ptr %25, align 8
  %238 = load i32, ptr %26, align 4
  call void @SDL_PremultiplyAlpha_AXYZ8888(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238)
  br label %255

239:                                              ; preds = %230, %230
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %20, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load ptr, ptr %25, align 8
  %245 = load i32, ptr %26, align 4
  call void @SDL_PremultiplyAlpha_XYZA8888(i32 noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245)
  br label %255

246:                                              ; preds = %230, %230
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr %21, align 4
  %251 = load ptr, ptr %25, align 8
  %252 = load i32, ptr %26, align 4
  call void @SDL_PremultiplyAlpha_AXYZ128(i32 noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252)
  br label %255

253:                                              ; preds = %230
  %254 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.31)
  br label %279

255:                                              ; preds = %246, %239, %232
  %256 = load ptr, ptr %25, align 8
  %257 = load ptr, ptr %29, align 8
  %258 = icmp ne ptr %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %16, align 4
  %262 = load i32, ptr %31, align 4
  %263 = load i32, ptr %32, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8
  %270 = load i32, ptr %22, align 4
  %271 = load i32, ptr %23, align 4
  %272 = load i32, ptr %24, align 4
  %273 = load ptr, ptr %29, align 8
  %274 = load i32, ptr %30, align 4
  %275 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 0, ptr noundef %266, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274)
  br i1 %275, label %277, label %276

276:                                              ; preds = %259
  br label %279

277:                                              ; preds = %259
  br label %278

278:                                              ; preds = %277, %255
  store i8 1, ptr %33, align 1
  br label %279

279:                                              ; preds = %278, %276, %253, %221, %192, %174
  %280 = load ptr, ptr %28, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr %28, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %286 = trunc i8 %285 to i1
  store i1 %286, ptr %14, align 1
  store i32 1, ptr %34, align 4
  br label %287

287:                                              ; preds = %284, %55, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %288 = load i1, ptr %14, align 1
  ret i1 %288
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PremultiplySurfaceAlpha_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %12, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = call zeroext i1 @SDL_PremultiplyAlphaPixelsAndColorspace(i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %39, i32 noundef %42, ptr noundef %45, i32 noundef %48, i1 noundef zeroext %50)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearSurface_REAL(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.SDL_Rect, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %22, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %272

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @SDL_GetSurfaceClipRect_REAL(ptr noundef %24, ptr noundef %12)
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %26, ptr noundef null)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 28
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %155, label %39

39:                                               ; preds = %32, %23
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 28
  %49 = and i32 %48, 15
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 844715353
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1498831189
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1431918169
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 808530000
  br label %71

71:                                               ; preds = %66, %61, %56, %51
  %72 = phi i1 [ true, %61 ], [ true, %56 ], [ true, %51 ], [ %70, %66 ]
  %73 = select i1 %72, i32 2, i32 1
  br label %80

74:                                               ; preds = %44, %39
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 0
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %74, %71
  %81 = phi i32 [ %73, %71 ], [ %79, %74 ]
  %82 = zext i32 %81 to i64
  %83 = icmp ule i64 %82, 4
  br i1 %83, label %84, label %155

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %85 = load ptr, ptr %7, align 8
  %86 = load float, ptr %8, align 4
  %87 = fcmp olt float %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %97

89:                                               ; preds = %84
  %90 = load float, ptr %8, align 4
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %95

93:                                               ; preds = %89
  %94 = load float, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi float [ 1.000000e+00, %92 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi float [ 0.000000e+00, %88 ], [ %96, %95 ]
  %99 = fmul float %98, 2.550000e+02
  %100 = call float @SDL_roundf_REAL(float noundef %99)
  %101 = fptoui float %100 to i8
  %102 = load float, ptr %9, align 4
  %103 = fcmp olt float %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %113

105:                                              ; preds = %97
  %106 = load float, ptr %9, align 4
  %107 = fcmp ogt float %106, 1.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load float, ptr %9, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi float [ 1.000000e+00, %108 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi float [ 0.000000e+00, %104 ], [ %112, %111 ]
  %115 = fmul float %114, 2.550000e+02
  %116 = call float @SDL_roundf_REAL(float noundef %115)
  %117 = fptoui float %116 to i8
  %118 = load float, ptr %10, align 4
  %119 = fcmp olt float %118, 0.000000e+00
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %129

121:                                              ; preds = %113
  %122 = load float, ptr %10, align 4
  %123 = fcmp ogt float %122, 1.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  %126 = load float, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi float [ 1.000000e+00, %124 ], [ %126, %125 ]
  br label %129

129:                                              ; preds = %127, %120
  %130 = phi float [ 0.000000e+00, %120 ], [ %128, %127 ]
  %131 = fmul float %130, 2.550000e+02
  %132 = call float @SDL_roundf_REAL(float noundef %131)
  %133 = fptoui float %132 to i8
  %134 = load float, ptr %11, align 4
  %135 = fcmp olt float %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %145

137:                                              ; preds = %129
  %138 = load float, ptr %11, align 4
  %139 = fcmp ogt float %138, 1.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = load float, ptr %11, align 4
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi float [ 1.000000e+00, %140 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi float [ 0.000000e+00, %136 ], [ %144, %143 ]
  %147 = fmul float %146, 2.550000e+02
  %148 = call float @SDL_roundf_REAL(float noundef %147)
  %149 = fptoui float %148 to i8
  %150 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %85, i8 noundef zeroext %101, i8 noundef zeroext %117, i8 noundef zeroext %133, i8 noundef zeroext %149)
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call zeroext i1 @SDL_FillSurfaceRect_REAL(ptr noundef %151, ptr noundef null, i32 noundef %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %266

155:                                              ; preds = %80, %32
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %229

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 28
  %165 = and i32 %164, 15
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %229

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @SDL_CreateSurface_REAL(i32 noundef %170, i32 noundef %173, i32 noundef 372645892)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  store i32 2, ptr %14, align 4
  br label %226

178:                                              ; preds = %167
  %179 = load ptr, ptr %16, align 8
  %180 = load float, ptr %8, align 4
  %181 = load float, ptr %9, align 4
  %182 = load float, ptr %10, align 4
  %183 = load float, ptr %11, align 4
  %184 = call zeroext i1 @SDL_ClearSurface_REAL(ptr noundef %179, float noundef %180, float noundef %181, float noundef %182, float noundef %183)
  br i1 %184, label %185, label %224

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef %200, ptr noundef %203, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, ptr noundef %218, i32 noundef %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %13, align 1
  br label %224

224:                                              ; preds = %185, %178
  %225 = load ptr, ptr %16, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %225)
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %177, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %272 [
    i32 0, label %228
    i32 2, label %267
  ]

228:                                              ; preds = %226
  br label %265

229:                                              ; preds = %160, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %230 = call ptr @SDL_CreateSurface_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 455114768)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  store i32 2, ptr %14, align 4
  br label %262

234:                                              ; preds = %229
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %236, i32 0, i32 11
  %238 = load i32, ptr %237, align 8
  %239 = call zeroext i1 @SDL_SetSurfaceColorspace_REAL(ptr noundef %235, i32 noundef %238)
  %240 = load ptr, ptr %17, align 8
  %241 = call zeroext i1 @SDL_SetSurfaceBlendMode_REAL(ptr noundef %240, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %18, align 8
  %245 = load float, ptr %8, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 0
  store float %245, ptr %247, align 4
  %248 = load float, ptr %9, align 4
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds float, ptr %249, i64 1
  store float %248, ptr %250, align 4
  %251 = load float, ptr %10, align 4
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 2
  store float %251, ptr %253, align 4
  %254 = load float, ptr %11, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds float, ptr %255, i64 3
  store float %254, ptr %256, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = call zeroext i1 @SDL_BlitSurfaceScaled_REAL(ptr noundef %257, ptr noundef null, ptr noundef %258, ptr noundef null, i32 noundef 0)
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %13, align 1
  %261 = load ptr, ptr %17, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %261)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  store i32 0, ptr %14, align 4
  br label %262

262:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %263 = load i32, ptr %14, align 4
  switch i32 %263, label %272 [
    i32 0, label %264
    i32 2, label %267
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %228
  br label %266

266:                                              ; preds = %265, %145
  br label %267

267:                                              ; preds = %266, %262, %226
  %268 = load ptr, ptr %7, align 8
  %269 = call zeroext i1 @SDL_SetSurfaceClipRect_REAL(ptr noundef %268, ptr noundef %12)
  %270 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %271 = trunc i8 %270 to i1
  store i1 %271, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %272

272:                                              ; preds = %267, %262, %226, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %273 = load i1, ptr %6, align 1
  ret i1 %273
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %8, align 1
  %24 = load i8, ptr %9, align 1
  %25 = load i8, ptr %10, align 1
  %26 = load i8, ptr %11, align 1
  %27 = call i32 @SDL_MapRGBA_REAL(ptr noundef %19, ptr noundef %22, i8 noundef zeroext %23, i8 noundef zeroext %24, i8 noundef zeroext %25, i8 noundef zeroext %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %14
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_MapSurfaceRGB_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = load i8, ptr %7, align 1
  %12 = load i8, ptr %8, align 1
  %13 = call i32 @SDL_MapSurfaceRGBA_REAL(ptr noundef %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext -1)
  ret i32 %13
}

declare i32 @SDL_MapRGBA_REAL(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  store i8 0, ptr %27, align 1
  br label %29

28:                                               ; preds = %7
  store ptr %18, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  store i8 0, ptr %33, align 1
  br label %35

34:                                               ; preds = %29
  store ptr %18, ptr %13, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  store i8 0, ptr %39, align 1
  br label %41

40:                                               ; preds = %35
  store ptr %18, ptr %14, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %15, align 8
  store i8 0, ptr %45, align 1
  br label %47

46:                                               ; preds = %41
  store ptr %18, ptr %15, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %55, %50, %47
  %61 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %61, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %253

62:                                               ; preds = %55
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp sge i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %62
  %72 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.26)
  store i1 %72, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %253

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %73
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.27)
  store i1 %83, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %253

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = and i32 %93, 15
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %119

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 844715353
  br i1 %100, label %116, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1498831189
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1431918169
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 808530000
  br label %116

116:                                              ; preds = %111, %106, %101, %96
  %117 = phi i1 [ true, %106 ], [ true, %101 ], [ true, %96 ], [ %115, %111 ]
  %118 = select i1 %117, i32 2, i32 1
  br label %125

119:                                              ; preds = %89, %84
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 0
  %124 = and i32 %123, 255
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i32 [ %118, %116 ], [ %124, %119 ]
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %253

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %125
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %17, align 8
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  store ptr %153, ptr %19, align 8
  %154 = load i64, ptr %17, align 8
  %155 = icmp ule i64 %154, 4
  br i1 %155, label %156, label %182

156:                                              ; preds = %138
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 28
  %166 = and i32 %165, 15
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %182, label %168

168:                                              ; preds = %161, %156
  %169 = load ptr, ptr %19, align 8
  %170 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %169, i64 %170, i1 false)
  %171 = load i32, ptr %16, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %171, ptr noundef %174, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i8 1, ptr %20, align 1
  br label %242

182:                                              ; preds = %161, %138
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 28
  %192 = and i32 %191, 15
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %211

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %195 = load ptr, ptr %9, align 8
  %196 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %195, i32 noundef 372645892)
  store ptr %196, ptr %22, align 8
  %197 = load ptr, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %11, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = call zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %20, align 1
  %209 = load ptr, ptr %22, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %209)
  br label %210

210:                                              ; preds = %199, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %241

211:                                              ; preds = %187, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %19, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %226 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %214, i32 noundef %217, i32 noundef %220, ptr noundef %221, i32 noundef %224, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef %225, i32 noundef 4)
  br i1 %226, label %227, label %240

227:                                              ; preds = %211
  %228 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %229 = load i8, ptr %228, align 1
  %230 = load ptr, ptr %12, align 8
  store i8 %229, ptr %230, align 1
  %231 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = load ptr, ptr %13, align 8
  store i8 %232, ptr %233, align 1
  %234 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %14, align 8
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = load ptr, ptr %15, align 8
  store i8 %238, ptr %239, align 1
  store i8 1, ptr %20, align 1
  br label %240

240:                                              ; preds = %227, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %241

241:                                              ; preds = %240, %210
  br label %242

242:                                              ; preds = %241, %168
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 2
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %242
  %249 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %242
  %251 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %252 = trunc i8 %251 to i1
  store i1 %252, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %253

253:                                              ; preds = %250, %136, %82, %71, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %254 = load i1, ptr %8, align 1
  ret i1 %254
}

declare void @SDL_GetRGBA_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ReadSurfacePixelFloat_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %31, align 4
  br label %33

32:                                               ; preds = %7
  store ptr %16, ptr %12, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  store float 0.000000e+00, ptr %37, align 4
  br label %39

38:                                               ; preds = %33
  store ptr %16, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  store float 0.000000e+00, ptr %43, align 4
  br label %45

44:                                               ; preds = %39
  store ptr %16, ptr %14, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  store float 0.000000e+00, ptr %49, align 4
  br label %51

50:                                               ; preds = %45
  store ptr %16, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %52)
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59, %54, %51
  %65 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %65, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %327

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69, %66
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.26)
  store i1 %76, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %327

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80, %77
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.27)
  store i1 %87, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %327

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = and i32 %97, 15
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %123

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 844715353
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1498831189
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1431918169
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 808530000
  br label %120

120:                                              ; preds = %115, %110, %105, %100
  %121 = phi i1 [ true, %110 ], [ true, %105 ], [ true, %100 ], [ %119, %115 ]
  %122 = select i1 %121, i32 2, i32 1
  br label %129

123:                                              ; preds = %93, %88
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 0
  %128 = and i32 %127, 255
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i32 [ %122, %120 ], [ %128, %123 ]
  %131 = zext i32 %130 to i64
  %132 = icmp ule i64 %131, 4
  br i1 %132, label %133, label %168

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 28
  %143 = and i32 %142, 15
  %144 = icmp ne i32 %143, 1
  br i1 %144, label %168, label %145

145:                                              ; preds = %138, %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = call zeroext i1 @SDL_ReadSurfacePixel_REAL(ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  %151 = load i8, ptr %19, align 1
  %152 = uitofp i8 %151 to float
  %153 = fdiv float %152, 2.550000e+02
  %154 = load ptr, ptr %12, align 8
  store float %153, ptr %154, align 4
  %155 = load i8, ptr %20, align 1
  %156 = uitofp i8 %155 to float
  %157 = fdiv float %156, 2.550000e+02
  %158 = load ptr, ptr %13, align 8
  store float %157, ptr %158, align 4
  %159 = load i8, ptr %21, align 1
  %160 = uitofp i8 %159 to float
  %161 = fdiv float %160, 2.550000e+02
  %162 = load ptr, ptr %14, align 8
  store float %161, ptr %162, align 4
  %163 = load i8, ptr %22, align 1
  %164 = uitofp i8 %163 to float
  %165 = fdiv float %164, 2.550000e+02
  %166 = load ptr, ptr %15, align 8
  store float %165, ptr %166, align 4
  store i8 1, ptr %17, align 1
  br label %167

167:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %324

168:                                              ; preds = %138, %129
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = lshr i32 %176, 28
  %178 = and i32 %177, 15
  %179 = icmp ne i32 %178, 1
  br i1 %179, label %180, label %197

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %181 = load ptr, ptr %9, align 8
  %182 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %181, i32 noundef 372645892)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %23, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = call zeroext i1 @SDL_ReadSurfacePixelFloat_REAL(ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %17, align 1
  %195 = load ptr, ptr %23, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %195)
  br label %196

196:                                              ; preds = %185, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %323

197:                                              ; preds = %173, %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %208

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %320

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %197
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = mul nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %254

224:                                              ; preds = %208
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 28
  %229 = and i32 %228, 15
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %254

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 844715353
  br i1 %235, label %251, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1498831189
  br i1 %240, label %251, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 1431918169
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 808530000
  br label %251

251:                                              ; preds = %246, %241, %236, %231
  %252 = phi i1 [ true, %241 ], [ true, %236 ], [ true, %231 ], [ %250, %246 ]
  %253 = select i1 %252, i32 2, i32 1
  br label %260

254:                                              ; preds = %224, %208
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 0
  %259 = and i32 %258, 255
  br label %260

260:                                              ; preds = %254, %251
  %261 = phi i32 [ %253, %251 ], [ %259, %254 ]
  %262 = mul i32 %219, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %218, i64 %263
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 455114768
  br i1 %268, label %269, label %272

269:                                              ; preds = %260
  %270 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %271 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %270, ptr align 1 %271, i64 16, i1 false)
  store i8 1, ptr %17, align 1
  br label %295

272:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %276 = load i32, ptr %26, align 4
  %277 = icmp eq i32 %276, 301991168
  %278 = select i1 %277, i32 301991168, i32 301991328
  store i32 %278, ptr %27, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %26, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %27, align 4
  %291 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %292 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef %281, i32 noundef %282, i32 noundef %285, ptr noundef %286, i32 noundef %289, i32 noundef 455114768, i32 noundef %290, i32 noundef 0, ptr noundef %291, i32 noundef 16)
  br i1 %292, label %293, label %294

293:                                              ; preds = %272
  store i8 1, ptr %17, align 1
  br label %294

294:                                              ; preds = %293, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %295

295:                                              ; preds = %294, %269
  %296 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %300 = load float, ptr %299, align 16
  %301 = load ptr, ptr %12, align 8
  store float %300, ptr %301, align 4
  %302 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %13, align 8
  store float %303, ptr %304, align 4
  %305 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %306 = load float, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  store float %306, ptr %307, align 4
  %308 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %309 = load float, ptr %308, align 4
  %310 = load ptr, ptr %15, align 8
  store float %309, ptr %310, align 4
  br label %311

311:                                              ; preds = %298, %295
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 2
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %311
  store i32 0, ptr %18, align 4
  br label %320

320:                                              ; preds = %319, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %321 = load i32, ptr %18, align 4
  switch i32 %321, label %327 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %196
  br label %324

324:                                              ; preds = %323, %167
  %325 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %326 = trunc i8 %325 to i1
  store i1 %326, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %327

327:                                              ; preds = %324, %320, %86, %75, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %328 = load i1, ptr %8, align 1
  ret i1 %328
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteSurfacePixel_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %24, %7
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %35, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %208

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %36
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.26)
  store i1 %46, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %208

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50, %47
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.27)
  store i1 %57, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %208

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 28
  %68 = and i32 %67, 15
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %93

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 844715353
  br i1 %74, label %90, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1498831189
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 1431918169
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 808530000
  br label %90

90:                                               ; preds = %85, %80, %75, %70
  %91 = phi i1 [ true, %80 ], [ true, %75 ], [ true, %70 ], [ %89, %85 ]
  %92 = select i1 %91, i32 2, i32 1
  br label %99

93:                                               ; preds = %63, %58
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 0
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %93, %90
  %100 = phi i32 [ %92, %90 ], [ %98, %93 ]
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %17, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8
  %109 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %108)
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %208

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = mul nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr %17, align 8
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %17, align 8
  %129 = icmp ule i64 %128, 4
  br i1 %129, label %130, label %156

130:                                              ; preds = %112
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = lshr i32 %138, 28
  %140 = and i32 %139, 15
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %156, label %142

142:                                              ; preds = %135, %130
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %12, align 1
  %150 = load i8, ptr %13, align 1
  %151 = load i8, ptr %14, align 1
  %152 = load i8, ptr %15, align 1
  %153 = call i32 @SDL_MapRGBA_REAL(ptr noundef %145, ptr noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151, i8 noundef zeroext %152)
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 4 %16, i64 %155, i1 false)
  store i8 1, ptr %19, align 1
  br label %197

156:                                              ; preds = %135, %112
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 28
  %166 = and i32 %165, 15
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %19, align 1
  br label %196

171:                                              ; preds = %161, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %172 = load i8, ptr %12, align 1
  %173 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  store i8 %172, ptr %173, align 1
  %174 = load i8, ptr %13, align 1
  %175 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 1
  store i8 %174, ptr %175, align 1
  %176 = load i8, ptr %14, align 1
  %177 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 2
  store i8 %176, ptr %177, align 1
  %178 = load i8, ptr %15, align 1
  %179 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 376840196, i32 noundef 301991328, i32 noundef 0, ptr noundef %180, i32 noundef 4, i32 noundef %183, i32 noundef %186, i32 noundef %189, ptr noundef %190, i32 noundef %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %196

196:                                              ; preds = %171, %168
  br label %197

197:                                              ; preds = %196, %142
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 2
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %197
  %206 = load i8, ptr %19, align 1, !range !3, !noundef !4
  %207 = trunc i8 %206 to i1
  store i1 %207, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %208

208:                                              ; preds = %205, %110, %56, %45, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %209 = load i1, ptr %8, align 1
  ret i1 %209
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WriteSurfacePixelFloat_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [4 x float], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %28, %7
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.5)
  store i1 %39, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %334

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43, %40
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.26)
  store i1 %50, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %334

51:                                               ; preds = %43
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %51
  %61 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.27)
  store i1 %61, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %334

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 28
  %72 = and i32 %71, 15
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %97

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 844715353
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1498831189
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1431918169
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 808530000
  br label %94

94:                                               ; preds = %89, %84, %79, %74
  %95 = phi i1 [ true, %84 ], [ true, %79 ], [ true, %74 ], [ %93, %89 ]
  %96 = select i1 %95, i32 2, i32 1
  br label %103

97:                                               ; preds = %67, %62
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 0
  %102 = and i32 %101, 255
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i32 [ %96, %94 ], [ %102, %97 ]
  %105 = zext i32 %104 to i64
  %106 = icmp ule i64 %105, 4
  br i1 %106, label %107, label %198

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 28
  %117 = and i32 %116, 15
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %198, label %119

119:                                              ; preds = %112, %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %120 = load float, ptr %12, align 4
  %121 = fcmp olt float %120, 0.000000e+00
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %131

123:                                              ; preds = %119
  %124 = load float, ptr %12, align 4
  %125 = fcmp ogt float %124, 1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %129

127:                                              ; preds = %123
  %128 = load float, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi float [ 1.000000e+00, %126 ], [ %128, %127 ]
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi float [ 0.000000e+00, %122 ], [ %130, %129 ]
  %133 = fmul float %132, 2.550000e+02
  %134 = fpext float %133 to double
  %135 = call double @SDL_round_REAL(double noundef %134)
  %136 = fptoui double %135 to i8
  store i8 %136, ptr %18, align 1
  %137 = load float, ptr %13, align 4
  %138 = fcmp olt float %137, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %148

140:                                              ; preds = %131
  %141 = load float, ptr %13, align 4
  %142 = fcmp ogt float %141, 1.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %140
  %145 = load float, ptr %13, align 4
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi float [ 1.000000e+00, %143 ], [ %145, %144 ]
  br label %148

148:                                              ; preds = %146, %139
  %149 = phi float [ 0.000000e+00, %139 ], [ %147, %146 ]
  %150 = fmul float %149, 2.550000e+02
  %151 = fpext float %150 to double
  %152 = call double @SDL_round_REAL(double noundef %151)
  %153 = fptoui double %152 to i8
  store i8 %153, ptr %19, align 1
  %154 = load float, ptr %14, align 4
  %155 = fcmp olt float %154, 0.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %165

157:                                              ; preds = %148
  %158 = load float, ptr %14, align 4
  %159 = fcmp ogt float %158, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load float, ptr %14, align 4
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi float [ 1.000000e+00, %160 ], [ %162, %161 ]
  br label %165

165:                                              ; preds = %163, %156
  %166 = phi float [ 0.000000e+00, %156 ], [ %164, %163 ]
  %167 = fmul float %166, 2.550000e+02
  %168 = fpext float %167 to double
  %169 = call double @SDL_round_REAL(double noundef %168)
  %170 = fptoui double %169 to i8
  store i8 %170, ptr %20, align 1
  %171 = load float, ptr %15, align 4
  %172 = fcmp olt float %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %182

174:                                              ; preds = %165
  %175 = load float, ptr %15, align 4
  %176 = fcmp ogt float %175, 1.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %180

178:                                              ; preds = %174
  %179 = load float, ptr %15, align 4
  br label %180

180:                                              ; preds = %178, %177
  %181 = phi float [ 1.000000e+00, %177 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi float [ 0.000000e+00, %173 ], [ %181, %180 ]
  %184 = fmul float %183, 2.550000e+02
  %185 = fpext float %184 to double
  %186 = call double @SDL_round_REAL(double noundef %185)
  %187 = fptoui double %186 to i8
  store i8 %187, ptr %21, align 1
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load i8, ptr %18, align 1
  %192 = load i8, ptr %19, align 1
  %193 = load i8, ptr %20, align 1
  %194 = load i8, ptr %21, align 1
  %195 = call zeroext i1 @SDL_WriteSurfacePixel_REAL(ptr noundef %188, i32 noundef %189, i32 noundef %190, i8 noundef zeroext %191, i8 noundef zeroext %192, i8 noundef zeroext %193, i8 noundef zeroext %194)
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  store i8 1, ptr %16, align 1
  br label %197

197:                                              ; preds = %196, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %331

198:                                              ; preds = %112, %103
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 28
  %208 = and i32 %207, 15
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %16, align 1
  br label %330

213:                                              ; preds = %203, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %224

219:                                              ; preds = %213
  %220 = load ptr, ptr %9, align 8
  %221 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef %220)
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %327

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223, %213
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = mul nsw i32 %228, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %227, i64 %233
  %235 = load i32, ptr %10, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %270

240:                                              ; preds = %224
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = lshr i32 %243, 28
  %245 = and i32 %244, 15
  %246 = icmp ne i32 %245, 1
  br i1 %246, label %247, label %270

247:                                              ; preds = %240
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 844715353
  br i1 %251, label %267, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 1498831189
  br i1 %256, label %267, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1431918169
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 808530000
  br label %267

267:                                              ; preds = %262, %257, %252, %247
  %268 = phi i1 [ true, %257 ], [ true, %252 ], [ true, %247 ], [ %266, %262 ]
  %269 = select i1 %268, i32 2, i32 1
  br label %276

270:                                              ; preds = %240, %224
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 0
  %275 = and i32 %274, 255
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i32 [ %269, %267 ], [ %275, %270 ]
  %278 = mul i32 %235, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %234, i64 %279
  store ptr %280, ptr %23, align 8
  %281 = load float, ptr %12, align 4
  %282 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float %281, ptr %282, align 16
  %283 = load float, ptr %13, align 4
  %284 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %283, ptr %284, align 4
  %285 = load float, ptr %14, align 4
  %286 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %285, ptr %286, align 8
  %287 = load float, ptr %15, align 4
  %288 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %287, ptr %288, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 455114768
  br i1 %292, label %293, label %296

293:                                              ; preds = %276
  %294 = load ptr, ptr %23, align 8
  %295 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 16 %295, i64 16, i1 false)
  store i8 1, ptr %16, align 1
  br label %318

296:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %297, i32 0, i32 11
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %300 = load i32, ptr %24, align 4
  %301 = icmp eq i32 %300, 301991168
  %302 = select i1 %301, i32 301991168, i32 301991328
  store i32 %302, ptr %25, align 4
  %303 = load i32, ptr %25, align 4
  %304 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %24, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %23, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef 1, i32 noundef 1, i32 noundef 455114768, i32 noundef %303, i32 noundef 0, ptr noundef %304, i32 noundef 16, i32 noundef %307, i32 noundef %308, i32 noundef %311, ptr noundef %312, i32 noundef %315)
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %318

318:                                              ; preds = %296, %293
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 2
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %318
  %325 = load ptr, ptr %9, align 8
  call void @SDL_UnlockSurface_REAL(ptr noundef %325)
  br label %326

326:                                              ; preds = %324, %318
  store i32 0, ptr %17, align 4
  br label %327

327:                                              ; preds = %326, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  %328 = load i32, ptr %17, align 4
  switch i32 %328, label %334 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %210
  br label %331

331:                                              ; preds = %330, %197
  %332 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %333 = trunc i8 %332 to i1
  store i1 %333, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %334

334:                                              ; preds = %331, %327, %60, %49, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %335 = load i1, ptr %8, align 1
  ret i1 %335
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

declare void @SDL_aligned_free_REAL(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_mul_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

declare ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef) #2

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_PremultiplyAlpha_AXYZ8888(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %26

26:                                               ; preds = %80, %6
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %25, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %77, %30
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %24, align 8
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %14, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, 255
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, 255
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %14, align 4
  %50 = lshr i32 %49, 24
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %15, align 4
  %54 = mul i32 %52, %53
  %55 = udiv i32 %54, 255
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = mul i32 %56, %57
  %59 = udiv i32 %58, 255
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = mul i32 %60, %61
  %63 = udiv i32 %62, 255
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %23, align 4
  %65 = shl i32 %64, 24
  %66 = load i32, ptr %20, align 4
  %67 = shl i32 %66, 16
  %68 = or i32 %65, %67
  %69 = load i32, ptr %21, align 4
  %70 = shl i32 %69, 8
  %71 = or i32 %68, %70
  %72 = load i32, ptr %22, align 4
  %73 = or i32 %71, %72
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %25, align 8
  store i32 %74, ptr %75, align 4
  br label %77

77:                                               ; preds = %37
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %34, !llvm.loop !33

80:                                               ; preds = %34
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %26, !llvm.loop !34

89:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PremultiplyAlpha_XYZA8888(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %26

26:                                               ; preds = %80, %6
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %8, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %25, align 8
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %77, %30
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %34
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %24, align 8
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = lshr i32 %41, 24
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %14, align 4
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %14, align 4
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %14, align 4
  %50 = and i32 %49, 255
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %15, align 4
  %54 = mul i32 %52, %53
  %55 = udiv i32 %54, 255
  store i32 %55, ptr %20, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %16, align 4
  %58 = mul i32 %56, %57
  %59 = udiv i32 %58, 255
  store i32 %59, ptr %21, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %17, align 4
  %62 = mul i32 %60, %61
  %63 = udiv i32 %62, 255
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %20, align 4
  %65 = shl i32 %64, 24
  %66 = load i32, ptr %21, align 4
  %67 = shl i32 %66, 16
  %68 = or i32 %65, %67
  %69 = load i32, ptr %22, align 4
  %70 = shl i32 %69, 8
  %71 = or i32 %68, %70
  %72 = load i32, ptr %23, align 4
  %73 = or i32 %71, %72
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %25, align 8
  store i32 %74, ptr %75, align 4
  br label %77

77:                                               ; preds = %37
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %13, align 4
  br label %34, !llvm.loop !35

80:                                               ; preds = %34
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store ptr %88, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %26, !llvm.loop !36

89:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PremultiplyAlpha_AXYZ128(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  br label %20

20:                                               ; preds = %68, %6
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %8, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %13, align 4
  br label %28

28:                                               ; preds = %65, %24
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i32 1
  store ptr %33, ptr %18, align 8
  %34 = load float, ptr %32, align 4
  store float %34, ptr %17, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw float, ptr %35, i32 1
  store ptr %36, ptr %18, align 8
  %37 = load float, ptr %35, align 4
  store float %37, ptr %14, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i32 1
  store ptr %39, ptr %18, align 8
  %40 = load float, ptr %38, align 4
  store float %40, ptr %15, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i32 1
  store ptr %42, ptr %18, align 8
  %43 = load float, ptr %41, align 4
  store float %43, ptr %16, align 4
  %44 = load float, ptr %17, align 4
  %45 = load float, ptr %14, align 4
  %46 = fmul float %45, %44
  store float %46, ptr %14, align 4
  %47 = load float, ptr %17, align 4
  %48 = load float, ptr %15, align 4
  %49 = fmul float %48, %47
  store float %49, ptr %15, align 4
  %50 = load float, ptr %17, align 4
  %51 = load float, ptr %16, align 4
  %52 = fmul float %51, %50
  store float %52, ptr %16, align 4
  %53 = load float, ptr %17, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw float, ptr %54, i32 1
  store ptr %55, ptr %19, align 8
  store float %53, ptr %54, align 4
  %56 = load float, ptr %14, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw float, ptr %57, i32 1
  store ptr %58, ptr %19, align 8
  store float %56, ptr %57, align 4
  %59 = load float, ptr %15, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw float, ptr %60, i32 1
  store ptr %61, ptr %19, align 8
  store float %59, ptr %60, align 4
  %62 = load float, ptr %16, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %19, align 8
  store float %62, ptr %63, align 4
  br label %65

65:                                               ; preds = %31
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %13, align 4
  br label %28, !llvm.loop !37

68:                                               ; preds = %28
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store ptr %76, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %20, !llvm.loop !38

77:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
