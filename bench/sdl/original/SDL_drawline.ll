target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SDL_DrawLine(): dst\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"SDL_DrawLine(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SDL_DrawLines(): dst\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"SDL_DrawLines(): Unsupported surface format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawLine(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %19, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %42

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @SDL_CalculateDrawLineFunc(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %28, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %42

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %30, i32 0, i32 16
  %32 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef %31, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  call void %35(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i1 noundef zeroext true)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %34, %33, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %43 = load i1, ptr %7, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CalculateDrawLineFunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %18 [
    i32 1, label %8
    i32 2, label %16
    i32 4, label %17
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %18

15:                                               ; preds = %8
  store ptr @SDL_DrawLine1, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @SDL_DrawLine2, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @SDL_DrawLine4, ptr %2, align 8
  br label %19

18:                                               ; preds = %1, %14
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawLines(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %21, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %155

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @SDL_CalculateDrawLineFunc(ptr noundef %25)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %30, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %155

31:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %107, %31
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SDL_Point, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw %struct.SDL_Point, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.SDL_Point, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.SDL_Point, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.SDL_Point, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.SDL_Point, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.SDL_Point, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.SDL_Point, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %63, i32 0, i32 16
  %65 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef %64, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %65, label %67, label %66

66:                                               ; preds = %36
  br label %107

67:                                               ; preds = %36
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %95, label %75

75:                                               ; preds = %71, %67
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.SDL_Point, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.SDL_Point, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %76, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.SDL_Point, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.SDL_Point, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %85, %91
  br label %93

93:                                               ; preds = %84, %75
  %94 = phi i1 [ true, %75 ], [ %92, %84 ]
  br label %95

95:                                               ; preds = %93, %71
  %96 = phi i1 [ true, %71 ], [ %94, %93 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %106 = trunc i8 %105 to i1
  call void %98(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i1 noundef zeroext %106)
  br label %107

107:                                              ; preds = %95, %66
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %32, !llvm.loop !5

110:                                              ; preds = %32
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.SDL_Point, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.SDL_Point, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.SDL_Point, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.SDL_Point, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %114, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.SDL_Point, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.SDL_Point, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.SDL_Point, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %struct.SDL_Point, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %127, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %123, %110
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.SDL_Point, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw %struct.SDL_Point, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.SDL_Point, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %struct.SDL_Point, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i1 @SDL_DrawPoint(ptr noundef %137, i32 noundef %144, i32 noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %136, %123
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %156 = load i1, ptr %5, align 1
  ret i1 %156
}

declare zeroext i1 @SDL_DrawPoint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_DrawLine1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %14, align 1
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %117

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sdiv i32 %44, %50
  store i32 %51, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %16, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  %67 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %55
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  br label %78

74:                                               ; preds = %55
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub nsw i32 %75, %76
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i32 [ %73, %69 ], [ %77, %74 ]
  store i32 %79, ptr %15, align 4
  br label %111

80:                                               ; preds = %41
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %16, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %17, align 8
  %92 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %17, align 8
  br label %97

97:                                               ; preds = %94, %80
  %98 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  br label %109

105:                                              ; preds = %97
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sub nsw i32 %106, %107
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %104, %100 ], [ %108, %105 ]
  store i32 %110, ptr %15, align 4
  br label %111

111:                                              ; preds = %109, %78
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %13, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 %114, i64 %116, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %468

117:                                              ; preds = %7
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %207

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sdiv i32 %124, %130
  store i32 %131, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i32, ptr %19, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i32, ptr %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store ptr %146, ptr %20, align 8
  %147 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %135
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  br label %158

154:                                              ; preds = %135
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sub nsw i32 %155, %156
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i32 [ %153, %149 ], [ %157, %154 ]
  store i32 %159, ptr %18, align 4
  br label %193

160:                                              ; preds = %121
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %19, align 4
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store ptr %171, ptr %20, align 8
  %172 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %179, label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %19, align 4
  %176 = load ptr, ptr %20, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %20, align 8
  br label %179

179:                                              ; preds = %174, %160
  %180 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %12, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  br label %191

187:                                              ; preds = %179
  %188 = load i32, ptr %10, align 4
  %189 = load i32, ptr %12, align 4
  %190 = sub nsw i32 %188, %189
  br label %191

191:                                              ; preds = %187, %182
  %192 = phi i32 [ %186, %182 ], [ %190, %187 ]
  store i32 %192, ptr %18, align 4
  br label %193

193:                                              ; preds = %191, %158
  br label %194

194:                                              ; preds = %198, %193
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %18, align 4
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %20, align 8
  store i8 %200, ptr %201, align 1
  %202 = load i32, ptr %19, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %20, align 8
  br label %194, !llvm.loop !7

206:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %467

207:                                              ; preds = %117
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %11, align 4
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %11, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 0, %215
  br label %221

217:                                              ; preds = %207
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %11, align 4
  %220 = sub nsw i32 %218, %219
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i32 [ %216, %212 ], [ %220, %217 ]
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %12, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %221
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %12, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 0, %230
  br label %236

232:                                              ; preds = %221
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %12, align 4
  %235 = sub nsw i32 %233, %234
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi i32 [ %231, %227 ], [ %235, %232 ]
  %238 = icmp eq i32 %222, %237
  br i1 %238, label %239, label %331

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %245, i32 0, i32 2
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = sdiv i32 %242, %248
  store i32 %249, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %12, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %278

253:                                              ; preds = %239
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %22, align 4
  %259 = mul nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store ptr %264, ptr %23, align 8
  %265 = load i32, ptr %9, align 4
  %266 = load i32, ptr %11, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %253
  %269 = load i32, ptr %22, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4
  br label %274

271:                                              ; preds = %253
  %272 = load i32, ptr %22, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %22, align 4
  br label %274

274:                                              ; preds = %271, %268
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %10, align 4
  %277 = sub nsw i32 %275, %276
  store i32 %277, ptr %21, align 4
  br label %311

278:                                              ; preds = %239
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  store ptr %289, ptr %23, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %9, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %278
  %294 = load i32, ptr %22, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %22, align 4
  br label %299

296:                                              ; preds = %278
  %297 = load i32, ptr %22, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %22, align 4
  br label %299

299:                                              ; preds = %296, %293
  %300 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %301 = trunc i8 %300 to i1
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %22, align 4
  %304 = load ptr, ptr %23, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i8, ptr %304, i64 %305
  store ptr %306, ptr %23, align 8
  br label %307

307:                                              ; preds = %302, %299
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %12, align 4
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %21, align 4
  br label %311

311:                                              ; preds = %307, %274
  %312 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4
  br label %317

317:                                              ; preds = %314, %311
  br label %318

318:                                              ; preds = %322, %317
  %319 = load i32, ptr %21, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %21, align 4
  %321 = icmp ne i32 %319, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %318
  %323 = load i32, ptr %13, align 4
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %23, align 8
  store i8 %324, ptr %325, align 1
  %326 = load i32, ptr %22, align 4
  %327 = load ptr, ptr %23, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %23, align 8
  br label %318, !llvm.loop !8

330:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %466

331:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %332 = load i32, ptr %11, align 4
  %333 = load i32, ptr %9, align 4
  %334 = sub nsw i32 %332, %333
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load i32, ptr %11, align 4
  %338 = load i32, ptr %9, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sub nsw i32 0, %339
  br label %345

341:                                              ; preds = %331
  %342 = load i32, ptr %11, align 4
  %343 = load i32, ptr %9, align 4
  %344 = sub nsw i32 %342, %343
  br label %345

345:                                              ; preds = %341, %336
  %346 = phi i32 [ %340, %336 ], [ %344, %341 ]
  store i32 %346, ptr %25, align 4
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %10, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %345
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sub nsw i32 %352, %353
  %355 = sub nsw i32 0, %354
  br label %360

356:                                              ; preds = %345
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %10, align 4
  %359 = sub nsw i32 %357, %358
  br label %360

360:                                              ; preds = %356, %351
  %361 = phi i32 [ %355, %351 ], [ %359, %356 ]
  store i32 %361, ptr %26, align 4
  %362 = load i32, ptr %25, align 4
  %363 = load i32, ptr %26, align 4
  %364 = icmp sge i32 %362, %363
  br i1 %364, label %365, label %378

365:                                              ; preds = %360
  %366 = load i32, ptr %25, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %27, align 4
  %368 = load i32, ptr %26, align 4
  %369 = mul nsw i32 2, %368
  %370 = load i32, ptr %25, align 4
  %371 = sub nsw i32 %369, %370
  store i32 %371, ptr %28, align 4
  %372 = load i32, ptr %26, align 4
  %373 = mul nsw i32 %372, 2
  store i32 %373, ptr %29, align 4
  %374 = load i32, ptr %26, align 4
  %375 = load i32, ptr %25, align 4
  %376 = sub nsw i32 %374, %375
  %377 = mul nsw i32 %376, 2
  store i32 %377, ptr %30, align 4
  store i32 1, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %391

378:                                              ; preds = %360
  %379 = load i32, ptr %26, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %27, align 4
  %381 = load i32, ptr %25, align 4
  %382 = mul nsw i32 2, %381
  %383 = load i32, ptr %26, align 4
  %384 = sub nsw i32 %382, %383
  store i32 %384, ptr %28, align 4
  %385 = load i32, ptr %25, align 4
  %386 = mul nsw i32 %385, 2
  store i32 %386, ptr %29, align 4
  %387 = load i32, ptr %25, align 4
  %388 = load i32, ptr %26, align 4
  %389 = sub nsw i32 %387, %388
  %390 = mul nsw i32 %389, 2
  store i32 %390, ptr %30, align 4
  store i32 0, ptr %32, align 4
  store i32 1, ptr %33, align 4
  store i32 1, ptr %35, align 4
  store i32 1, ptr %36, align 4
  br label %391

391:                                              ; preds = %378, %365
  %392 = load i32, ptr %9, align 4
  %393 = load i32, ptr %11, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load i32, ptr %32, align 4
  %397 = sub nsw i32 0, %396
  store i32 %397, ptr %32, align 4
  %398 = load i32, ptr %33, align 4
  %399 = sub nsw i32 0, %398
  store i32 %399, ptr %33, align 4
  br label %400

400:                                              ; preds = %395, %391
  %401 = load i32, ptr %10, align 4
  %402 = load i32, ptr %12, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load i32, ptr %35, align 4
  %406 = sub nsw i32 0, %405
  store i32 %406, ptr %35, align 4
  %407 = load i32, ptr %36, align 4
  %408 = sub nsw i32 0, %407
  store i32 %408, ptr %36, align 4
  br label %409

409:                                              ; preds = %404, %400
  %410 = load i32, ptr %9, align 4
  store i32 %410, ptr %31, align 4
  %411 = load i32, ptr %10, align 4
  store i32 %411, ptr %34, align 4
  %412 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %413 = trunc i8 %412 to i1
  br i1 %413, label %417, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %27, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %27, align 4
  br label %417

417:                                              ; preds = %414, %409
  store i32 0, ptr %24, align 4
  br label %418

418:                                              ; preds = %462, %417
  %419 = load i32, ptr %24, align 4
  %420 = load i32, ptr %27, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %465

422:                                              ; preds = %418
  %423 = load i32, ptr %13, align 4
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %34, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = mul nsw i32 %428, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %427, i64 %433
  %435 = load i32, ptr %31, align 4
  %436 = mul nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 %424, ptr %438, align 1
  %439 = load i32, ptr %28, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %422
  %442 = load i32, ptr %29, align 4
  %443 = load i32, ptr %28, align 4
  %444 = add nsw i32 %443, %442
  store i32 %444, ptr %28, align 4
  %445 = load i32, ptr %32, align 4
  %446 = load i32, ptr %31, align 4
  %447 = add nsw i32 %446, %445
  store i32 %447, ptr %31, align 4
  %448 = load i32, ptr %35, align 4
  %449 = load i32, ptr %34, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, ptr %34, align 4
  br label %461

451:                                              ; preds = %422
  %452 = load i32, ptr %30, align 4
  %453 = load i32, ptr %28, align 4
  %454 = add nsw i32 %453, %452
  store i32 %454, ptr %28, align 4
  %455 = load i32, ptr %33, align 4
  %456 = load i32, ptr %31, align 4
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %31, align 4
  %458 = load i32, ptr %36, align 4
  %459 = load i32, ptr %34, align 4
  %460 = add nsw i32 %459, %458
  store i32 %460, ptr %34, align 4
  br label %461

461:                                              ; preds = %451, %441
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %24, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %24, align 4
  br label %418, !llvm.loop !9

465:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %466

466:                                              ; preds = %465, %330
  br label %467

467:                                              ; preds = %466, %206
  br label %468

468:                                              ; preds = %467, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DrawLine2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = zext i1 %6 to i8
  store i8 %68, ptr %14, align 1
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %154

72:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sdiv i32 %75, %81
  store i32 %82, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %72
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %16, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %89, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  br label %109

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %106, %107
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %104, %100 ], [ %108, %105 ]
  store i32 %110, ptr %15, align 4
  br label %142

111:                                              ; preds = %72
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %16, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  store ptr %122, ptr %17, align 8
  %123 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i16, ptr %126, i32 1
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %125, %111
  %129 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  br label %140

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sub nsw i32 %137, %138
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %140, %109
  br label %143

143:                                              ; preds = %147, %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %15, align 4
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %17, align 8
  store i16 %149, ptr %150, align 2
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw i16, ptr %151, i32 1
  store ptr %152, ptr %17, align 8
  br label %143, !llvm.loop !10

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %795

154:                                              ; preds = %7
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %244

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %164, i32 0, i32 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = sdiv i32 %161, %167
  store i32 %168, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %197

172:                                              ; preds = %158
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %19, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store ptr %183, ptr %20, align 8
  %184 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %10, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  br label %195

191:                                              ; preds = %172
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %10, align 4
  %194 = sub nsw i32 %192, %193
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %190, %186 ], [ %194, %191 ]
  store i32 %196, ptr %18, align 4
  br label %230

197:                                              ; preds = %158
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %19, align 4
  %203 = mul nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %200, i64 %204
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  store ptr %208, ptr %20, align 8
  %209 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %210 = trunc i8 %209 to i1
  br i1 %210, label %216, label %211

211:                                              ; preds = %197
  %212 = load i32, ptr %19, align 4
  %213 = load ptr, ptr %20, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i16, ptr %213, i64 %214
  store ptr %215, ptr %20, align 8
  br label %216

216:                                              ; preds = %211, %197
  %217 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %12, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  br label %228

224:                                              ; preds = %216
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %12, align 4
  %227 = sub nsw i32 %225, %226
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi i32 [ %223, %219 ], [ %227, %224 ]
  store i32 %229, ptr %18, align 4
  br label %230

230:                                              ; preds = %228, %195
  br label %231

231:                                              ; preds = %235, %230
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %18, align 4
  %234 = icmp ne i32 %232, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load i32, ptr %13, align 4
  %237 = trunc i32 %236 to i16
  %238 = load ptr, ptr %20, align 8
  store i16 %237, ptr %238, align 2
  %239 = load i32, ptr %19, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i16, ptr %240, i64 %241
  store ptr %242, ptr %20, align 8
  br label %231, !llvm.loop !11

243:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %794

244:                                              ; preds = %154
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %11, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %11, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 0, %252
  br label %258

254:                                              ; preds = %244
  %255 = load i32, ptr %9, align 4
  %256 = load i32, ptr %11, align 4
  %257 = sub nsw i32 %255, %256
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %253, %249 ], [ %257, %254 ]
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %12, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load i32, ptr %10, align 4
  %266 = load i32, ptr %12, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 0, %267
  br label %273

269:                                              ; preds = %258
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %12, align 4
  %272 = sub nsw i32 %270, %271
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi i32 [ %268, %264 ], [ %272, %269 ]
  %275 = icmp eq i32 %259, %274
  br i1 %275, label %276, label %368

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %280, i32 0, i32 10
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sdiv i32 %279, %285
  store i32 %286, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %12, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %315

290:                                              ; preds = %276
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %22, align 4
  %296 = mul nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %293, i64 %297
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  store ptr %301, ptr %23, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %11, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %290
  %306 = load i32, ptr %22, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %22, align 4
  br label %311

308:                                              ; preds = %290
  %309 = load i32, ptr %22, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %22, align 4
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %10, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %21, align 4
  br label %348

315:                                              ; preds = %276
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %22, align 4
  %321 = mul nsw i32 %319, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %318, i64 %322
  %324 = load i32, ptr %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store ptr %326, ptr %23, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load i32, ptr %9, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %315
  %331 = load i32, ptr %22, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %22, align 4
  br label %336

333:                                              ; preds = %315
  %334 = load i32, ptr %22, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %22, align 4
  br label %336

336:                                              ; preds = %333, %330
  %337 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %338 = trunc i8 %337 to i1
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %22, align 4
  %341 = load ptr, ptr %23, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i16, ptr %341, i64 %342
  store ptr %343, ptr %23, align 8
  br label %344

344:                                              ; preds = %339, %336
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %12, align 4
  %347 = sub nsw i32 %345, %346
  store i32 %347, ptr %21, align 4
  br label %348

348:                                              ; preds = %344, %311
  %349 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = load i32, ptr %21, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %21, align 4
  br label %354

354:                                              ; preds = %351, %348
  br label %355

355:                                              ; preds = %359, %354
  %356 = load i32, ptr %21, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %21, align 4
  %358 = icmp ne i32 %356, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = load i32, ptr %13, align 4
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %23, align 8
  store i16 %361, ptr %362, align 2
  %363 = load i32, ptr %22, align 4
  %364 = load ptr, ptr %23, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i16, ptr %364, i64 %365
  store ptr %366, ptr %23, align 8
  br label %355, !llvm.loop !12

367:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %793

368:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %369, i32 0, i32 10
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %28, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %372, ptr noundef %373, ptr noundef %376, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %377 = load ptr, ptr %28, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 31744
  br i1 %380, label %381, label %516

381:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %382 = load i32, ptr %11, align 4
  %383 = load i32, ptr %9, align 4
  %384 = sub nsw i32 %382, %383
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = load i32, ptr %11, align 4
  %388 = load i32, ptr %9, align 4
  %389 = sub nsw i32 %387, %388
  %390 = sub nsw i32 0, %389
  br label %395

391:                                              ; preds = %381
  %392 = load i32, ptr %11, align 4
  %393 = load i32, ptr %9, align 4
  %394 = sub nsw i32 %392, %393
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i32 [ %390, %386 ], [ %394, %391 ]
  store i32 %396, ptr %30, align 4
  %397 = load i32, ptr %12, align 4
  %398 = load i32, ptr %10, align 4
  %399 = sub nsw i32 %397, %398
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %395
  %402 = load i32, ptr %12, align 4
  %403 = load i32, ptr %10, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sub nsw i32 0, %404
  br label %410

406:                                              ; preds = %395
  %407 = load i32, ptr %12, align 4
  %408 = load i32, ptr %10, align 4
  %409 = sub nsw i32 %407, %408
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i32 [ %405, %401 ], [ %409, %406 ]
  store i32 %411, ptr %31, align 4
  %412 = load i32, ptr %30, align 4
  %413 = load i32, ptr %31, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %428

415:                                              ; preds = %410
  %416 = load i32, ptr %30, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %32, align 4
  %418 = load i32, ptr %31, align 4
  %419 = mul nsw i32 2, %418
  %420 = load i32, ptr %30, align 4
  %421 = sub nsw i32 %419, %420
  store i32 %421, ptr %33, align 4
  %422 = load i32, ptr %31, align 4
  %423 = mul nsw i32 %422, 2
  store i32 %423, ptr %34, align 4
  %424 = load i32, ptr %31, align 4
  %425 = load i32, ptr %30, align 4
  %426 = sub nsw i32 %424, %425
  %427 = mul nsw i32 %426, 2
  store i32 %427, ptr %35, align 4
  store i32 1, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %441

428:                                              ; preds = %410
  %429 = load i32, ptr %31, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %32, align 4
  %431 = load i32, ptr %30, align 4
  %432 = mul nsw i32 2, %431
  %433 = load i32, ptr %31, align 4
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %33, align 4
  %435 = load i32, ptr %30, align 4
  %436 = mul nsw i32 %435, 2
  store i32 %436, ptr %34, align 4
  %437 = load i32, ptr %30, align 4
  %438 = load i32, ptr %31, align 4
  %439 = sub nsw i32 %437, %438
  %440 = mul nsw i32 %439, 2
  store i32 %440, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %441

441:                                              ; preds = %428, %415
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %11, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = load i32, ptr %37, align 4
  %447 = sub nsw i32 0, %446
  store i32 %447, ptr %37, align 4
  %448 = load i32, ptr %38, align 4
  %449 = sub nsw i32 0, %448
  store i32 %449, ptr %38, align 4
  br label %450

450:                                              ; preds = %445, %441
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %12, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %450
  %455 = load i32, ptr %40, align 4
  %456 = sub nsw i32 0, %455
  store i32 %456, ptr %40, align 4
  %457 = load i32, ptr %41, align 4
  %458 = sub nsw i32 0, %457
  store i32 %458, ptr %41, align 4
  br label %459

459:                                              ; preds = %454, %450
  %460 = load i32, ptr %9, align 4
  store i32 %460, ptr %36, align 4
  %461 = load i32, ptr %10, align 4
  store i32 %461, ptr %39, align 4
  %462 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %463 = trunc i8 %462 to i1
  br i1 %463, label %467, label %464

464:                                              ; preds = %459
  %465 = load i32, ptr %32, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %32, align 4
  br label %467

467:                                              ; preds = %464, %459
  store i32 0, ptr %29, align 4
  br label %468

468:                                              ; preds = %512, %467
  %469 = load i32, ptr %29, align 4
  %470 = load i32, ptr %32, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %515

472:                                              ; preds = %468
  %473 = load i32, ptr %13, align 4
  %474 = trunc i32 %473 to i16
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %39, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 8
  %482 = mul nsw i32 %478, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %477, i64 %483
  %485 = load i32, ptr %36, align 4
  %486 = mul nsw i32 %485, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  store i16 %474, ptr %488, align 2
  %489 = load i32, ptr %33, align 4
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %472
  %492 = load i32, ptr %34, align 4
  %493 = load i32, ptr %33, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, ptr %33, align 4
  %495 = load i32, ptr %37, align 4
  %496 = load i32, ptr %36, align 4
  %497 = add nsw i32 %496, %495
  store i32 %497, ptr %36, align 4
  %498 = load i32, ptr %40, align 4
  %499 = load i32, ptr %39, align 4
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %39, align 4
  br label %511

501:                                              ; preds = %472
  %502 = load i32, ptr %35, align 4
  %503 = load i32, ptr %33, align 4
  %504 = add nsw i32 %503, %502
  store i32 %504, ptr %33, align 4
  %505 = load i32, ptr %38, align 4
  %506 = load i32, ptr %36, align 4
  %507 = add nsw i32 %506, %505
  store i32 %507, ptr %36, align 4
  %508 = load i32, ptr %41, align 4
  %509 = load i32, ptr %39, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %39, align 4
  br label %511

511:                                              ; preds = %501, %491
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %29, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %29, align 4
  br label %468, !llvm.loop !13

515:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %792

516:                                              ; preds = %368
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %519, 63488
  br i1 %520, label %521, label %656

521:                                              ; preds = %516
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %522 = load i32, ptr %11, align 4
  %523 = load i32, ptr %9, align 4
  %524 = sub nsw i32 %522, %523
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %521
  %527 = load i32, ptr %11, align 4
  %528 = load i32, ptr %9, align 4
  %529 = sub nsw i32 %527, %528
  %530 = sub nsw i32 0, %529
  br label %535

531:                                              ; preds = %521
  %532 = load i32, ptr %11, align 4
  %533 = load i32, ptr %9, align 4
  %534 = sub nsw i32 %532, %533
  br label %535

535:                                              ; preds = %531, %526
  %536 = phi i32 [ %530, %526 ], [ %534, %531 ]
  store i32 %536, ptr %43, align 4
  %537 = load i32, ptr %12, align 4
  %538 = load i32, ptr %10, align 4
  %539 = sub nsw i32 %537, %538
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %535
  %542 = load i32, ptr %12, align 4
  %543 = load i32, ptr %10, align 4
  %544 = sub nsw i32 %542, %543
  %545 = sub nsw i32 0, %544
  br label %550

546:                                              ; preds = %535
  %547 = load i32, ptr %12, align 4
  %548 = load i32, ptr %10, align 4
  %549 = sub nsw i32 %547, %548
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi i32 [ %545, %541 ], [ %549, %546 ]
  store i32 %551, ptr %44, align 4
  %552 = load i32, ptr %43, align 4
  %553 = load i32, ptr %44, align 4
  %554 = icmp sge i32 %552, %553
  br i1 %554, label %555, label %568

555:                                              ; preds = %550
  %556 = load i32, ptr %43, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %45, align 4
  %558 = load i32, ptr %44, align 4
  %559 = mul nsw i32 2, %558
  %560 = load i32, ptr %43, align 4
  %561 = sub nsw i32 %559, %560
  store i32 %561, ptr %46, align 4
  %562 = load i32, ptr %44, align 4
  %563 = mul nsw i32 %562, 2
  store i32 %563, ptr %47, align 4
  %564 = load i32, ptr %44, align 4
  %565 = load i32, ptr %43, align 4
  %566 = sub nsw i32 %564, %565
  %567 = mul nsw i32 %566, 2
  store i32 %567, ptr %48, align 4
  store i32 1, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %53, align 4
  store i32 1, ptr %54, align 4
  br label %581

568:                                              ; preds = %550
  %569 = load i32, ptr %44, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %45, align 4
  %571 = load i32, ptr %43, align 4
  %572 = mul nsw i32 2, %571
  %573 = load i32, ptr %44, align 4
  %574 = sub nsw i32 %572, %573
  store i32 %574, ptr %46, align 4
  %575 = load i32, ptr %43, align 4
  %576 = mul nsw i32 %575, 2
  store i32 %576, ptr %47, align 4
  %577 = load i32, ptr %43, align 4
  %578 = load i32, ptr %44, align 4
  %579 = sub nsw i32 %577, %578
  %580 = mul nsw i32 %579, 2
  store i32 %580, ptr %48, align 4
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 1, ptr %53, align 4
  store i32 1, ptr %54, align 4
  br label %581

581:                                              ; preds = %568, %555
  %582 = load i32, ptr %9, align 4
  %583 = load i32, ptr %11, align 4
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %581
  %586 = load i32, ptr %50, align 4
  %587 = sub nsw i32 0, %586
  store i32 %587, ptr %50, align 4
  %588 = load i32, ptr %51, align 4
  %589 = sub nsw i32 0, %588
  store i32 %589, ptr %51, align 4
  br label %590

590:                                              ; preds = %585, %581
  %591 = load i32, ptr %10, align 4
  %592 = load i32, ptr %12, align 4
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = load i32, ptr %53, align 4
  %596 = sub nsw i32 0, %595
  store i32 %596, ptr %53, align 4
  %597 = load i32, ptr %54, align 4
  %598 = sub nsw i32 0, %597
  store i32 %598, ptr %54, align 4
  br label %599

599:                                              ; preds = %594, %590
  %600 = load i32, ptr %9, align 4
  store i32 %600, ptr %49, align 4
  %601 = load i32, ptr %10, align 4
  store i32 %601, ptr %52, align 4
  %602 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %603 = trunc i8 %602 to i1
  br i1 %603, label %607, label %604

604:                                              ; preds = %599
  %605 = load i32, ptr %45, align 4
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %45, align 4
  br label %607

607:                                              ; preds = %604, %599
  store i32 0, ptr %42, align 4
  br label %608

608:                                              ; preds = %652, %607
  %609 = load i32, ptr %42, align 4
  %610 = load i32, ptr %45, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %655

612:                                              ; preds = %608
  %613 = load i32, ptr %13, align 4
  %614 = trunc i32 %613 to i16
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %615, i32 0, i32 5
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %52, align 4
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8
  %622 = mul nsw i32 %618, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %617, i64 %623
  %625 = load i32, ptr %49, align 4
  %626 = mul nsw i32 %625, 2
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  store i16 %614, ptr %628, align 2
  %629 = load i32, ptr %46, align 4
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %641

631:                                              ; preds = %612
  %632 = load i32, ptr %47, align 4
  %633 = load i32, ptr %46, align 4
  %634 = add nsw i32 %633, %632
  store i32 %634, ptr %46, align 4
  %635 = load i32, ptr %50, align 4
  %636 = load i32, ptr %49, align 4
  %637 = add nsw i32 %636, %635
  store i32 %637, ptr %49, align 4
  %638 = load i32, ptr %53, align 4
  %639 = load i32, ptr %52, align 4
  %640 = add nsw i32 %639, %638
  store i32 %640, ptr %52, align 4
  br label %651

641:                                              ; preds = %612
  %642 = load i32, ptr %48, align 4
  %643 = load i32, ptr %46, align 4
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %46, align 4
  %645 = load i32, ptr %51, align 4
  %646 = load i32, ptr %49, align 4
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %49, align 4
  %648 = load i32, ptr %54, align 4
  %649 = load i32, ptr %52, align 4
  %650 = add nsw i32 %649, %648
  store i32 %650, ptr %52, align 4
  br label %651

651:                                              ; preds = %641, %631
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr %42, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %42, align 4
  br label %608, !llvm.loop !14

655:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
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
  br label %791

656:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  %657 = load i32, ptr %11, align 4
  %658 = load i32, ptr %9, align 4
  %659 = sub nsw i32 %657, %658
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %656
  %662 = load i32, ptr %11, align 4
  %663 = load i32, ptr %9, align 4
  %664 = sub nsw i32 %662, %663
  %665 = sub nsw i32 0, %664
  br label %670

666:                                              ; preds = %656
  %667 = load i32, ptr %11, align 4
  %668 = load i32, ptr %9, align 4
  %669 = sub nsw i32 %667, %668
  br label %670

670:                                              ; preds = %666, %661
  %671 = phi i32 [ %665, %661 ], [ %669, %666 ]
  store i32 %671, ptr %56, align 4
  %672 = load i32, ptr %12, align 4
  %673 = load i32, ptr %10, align 4
  %674 = sub nsw i32 %672, %673
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %670
  %677 = load i32, ptr %12, align 4
  %678 = load i32, ptr %10, align 4
  %679 = sub nsw i32 %677, %678
  %680 = sub nsw i32 0, %679
  br label %685

681:                                              ; preds = %670
  %682 = load i32, ptr %12, align 4
  %683 = load i32, ptr %10, align 4
  %684 = sub nsw i32 %682, %683
  br label %685

685:                                              ; preds = %681, %676
  %686 = phi i32 [ %680, %676 ], [ %684, %681 ]
  store i32 %686, ptr %57, align 4
  %687 = load i32, ptr %56, align 4
  %688 = load i32, ptr %57, align 4
  %689 = icmp sge i32 %687, %688
  br i1 %689, label %690, label %703

690:                                              ; preds = %685
  %691 = load i32, ptr %56, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %58, align 4
  %693 = load i32, ptr %57, align 4
  %694 = mul nsw i32 2, %693
  %695 = load i32, ptr %56, align 4
  %696 = sub nsw i32 %694, %695
  store i32 %696, ptr %59, align 4
  %697 = load i32, ptr %57, align 4
  %698 = mul nsw i32 %697, 2
  store i32 %698, ptr %60, align 4
  %699 = load i32, ptr %57, align 4
  %700 = load i32, ptr %56, align 4
  %701 = sub nsw i32 %699, %700
  %702 = mul nsw i32 %701, 2
  store i32 %702, ptr %61, align 4
  store i32 1, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 0, ptr %66, align 4
  store i32 1, ptr %67, align 4
  br label %716

703:                                              ; preds = %685
  %704 = load i32, ptr %57, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %58, align 4
  %706 = load i32, ptr %56, align 4
  %707 = mul nsw i32 2, %706
  %708 = load i32, ptr %57, align 4
  %709 = sub nsw i32 %707, %708
  store i32 %709, ptr %59, align 4
  %710 = load i32, ptr %56, align 4
  %711 = mul nsw i32 %710, 2
  store i32 %711, ptr %60, align 4
  %712 = load i32, ptr %56, align 4
  %713 = load i32, ptr %57, align 4
  %714 = sub nsw i32 %712, %713
  %715 = mul nsw i32 %714, 2
  store i32 %715, ptr %61, align 4
  store i32 0, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 1, ptr %66, align 4
  store i32 1, ptr %67, align 4
  br label %716

716:                                              ; preds = %703, %690
  %717 = load i32, ptr %9, align 4
  %718 = load i32, ptr %11, align 4
  %719 = icmp sgt i32 %717, %718
  br i1 %719, label %720, label %725

720:                                              ; preds = %716
  %721 = load i32, ptr %63, align 4
  %722 = sub nsw i32 0, %721
  store i32 %722, ptr %63, align 4
  %723 = load i32, ptr %64, align 4
  %724 = sub nsw i32 0, %723
  store i32 %724, ptr %64, align 4
  br label %725

725:                                              ; preds = %720, %716
  %726 = load i32, ptr %10, align 4
  %727 = load i32, ptr %12, align 4
  %728 = icmp sgt i32 %726, %727
  br i1 %728, label %729, label %734

729:                                              ; preds = %725
  %730 = load i32, ptr %66, align 4
  %731 = sub nsw i32 0, %730
  store i32 %731, ptr %66, align 4
  %732 = load i32, ptr %67, align 4
  %733 = sub nsw i32 0, %732
  store i32 %733, ptr %67, align 4
  br label %734

734:                                              ; preds = %729, %725
  %735 = load i32, ptr %9, align 4
  store i32 %735, ptr %62, align 4
  %736 = load i32, ptr %10, align 4
  store i32 %736, ptr %65, align 4
  %737 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %738 = trunc i8 %737 to i1
  br i1 %738, label %742, label %739

739:                                              ; preds = %734
  %740 = load i32, ptr %58, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %58, align 4
  br label %742

742:                                              ; preds = %739, %734
  store i32 0, ptr %55, align 4
  br label %743

743:                                              ; preds = %787, %742
  %744 = load i32, ptr %55, align 4
  %745 = load i32, ptr %58, align 4
  %746 = icmp slt i32 %744, %745
  br i1 %746, label %747, label %790

747:                                              ; preds = %743
  %748 = load i32, ptr %13, align 4
  %749 = trunc i32 %748 to i16
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %750, i32 0, i32 5
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %65, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 8
  %757 = mul nsw i32 %753, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %752, i64 %758
  %760 = load i32, ptr %62, align 4
  %761 = mul nsw i32 %760, 2
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i8, ptr %759, i64 %762
  store i16 %749, ptr %763, align 2
  %764 = load i32, ptr %59, align 4
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %776

766:                                              ; preds = %747
  %767 = load i32, ptr %60, align 4
  %768 = load i32, ptr %59, align 4
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %59, align 4
  %770 = load i32, ptr %63, align 4
  %771 = load i32, ptr %62, align 4
  %772 = add nsw i32 %771, %770
  store i32 %772, ptr %62, align 4
  %773 = load i32, ptr %66, align 4
  %774 = load i32, ptr %65, align 4
  %775 = add nsw i32 %774, %773
  store i32 %775, ptr %65, align 4
  br label %786

776:                                              ; preds = %747
  %777 = load i32, ptr %61, align 4
  %778 = load i32, ptr %59, align 4
  %779 = add nsw i32 %778, %777
  store i32 %779, ptr %59, align 4
  %780 = load i32, ptr %64, align 4
  %781 = load i32, ptr %62, align 4
  %782 = add nsw i32 %781, %780
  store i32 %782, ptr %62, align 4
  %783 = load i32, ptr %67, align 4
  %784 = load i32, ptr %65, align 4
  %785 = add nsw i32 %784, %783
  store i32 %785, ptr %65, align 4
  br label %786

786:                                              ; preds = %776, %766
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %55, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %55, align 4
  br label %743, !llvm.loop !15

790:                                              ; preds = %743
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
  br label %791

791:                                              ; preds = %790, %655
  br label %792

792:                                              ; preds = %791, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  br label %793

793:                                              ; preds = %792, %367
  br label %794

794:                                              ; preds = %793, %243
  br label %795

795:                                              ; preds = %794, %153
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DrawLine4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = zext i1 %6 to i8
  store i8 %68, ptr %14, align 1
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %153

72:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sdiv i32 %75, %81
  store i32 %82, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %72
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %16, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store ptr %97, ptr %17, align 8
  %98 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %86
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  br label %109

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %106, %107
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %104, %100 ], [ %108, %105 ]
  store i32 %110, ptr %15, align 4
  br label %142

111:                                              ; preds = %72
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %16, align 4
  %117 = mul nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store ptr %122, ptr %17, align 8
  %123 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %125, %111
  %129 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  br label %140

136:                                              ; preds = %128
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %11, align 4
  %139 = sub nsw i32 %137, %138
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i32 [ %135, %131 ], [ %139, %136 ]
  store i32 %141, ptr %15, align 4
  br label %142

142:                                              ; preds = %140, %109
  br label %143

143:                                              ; preds = %147, %142
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %15, align 4
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %17, align 8
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i32 1
  store ptr %151, ptr %17, align 8
  br label %143, !llvm.loop !16

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %789

153:                                              ; preds = %7
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %242

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %163, i32 0, i32 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sdiv i32 %160, %166
  store i32 %167, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %157
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %19, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store ptr %182, ptr %20, align 8
  %183 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub nsw i32 %186, %187
  %189 = add nsw i32 %188, 1
  br label %194

190:                                              ; preds = %171
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %10, align 4
  %193 = sub nsw i32 %191, %192
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i32 [ %189, %185 ], [ %193, %190 ]
  store i32 %195, ptr %18, align 4
  br label %229

196:                                              ; preds = %157
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %19, align 4
  %202 = mul nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %199, i64 %203
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store ptr %207, ptr %20, align 8
  %208 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %215, label %210

210:                                              ; preds = %196
  %211 = load i32, ptr %19, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store ptr %214, ptr %20, align 8
  br label %215

215:                                              ; preds = %210, %196
  %216 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %12, align 4
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  br label %227

223:                                              ; preds = %215
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %12, align 4
  %226 = sub nsw i32 %224, %225
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i32 [ %222, %218 ], [ %226, %223 ]
  store i32 %228, ptr %18, align 4
  br label %229

229:                                              ; preds = %227, %194
  br label %230

230:                                              ; preds = %234, %229
  %231 = load i32, ptr %18, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %18, align 4
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %20, align 8
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %19, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  store ptr %240, ptr %20, align 8
  br label %230, !llvm.loop !17

241:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %788

242:                                              ; preds = %153
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %11, align 4
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 0, %250
  br label %256

252:                                              ; preds = %242
  %253 = load i32, ptr %9, align 4
  %254 = load i32, ptr %11, align 4
  %255 = sub nsw i32 %253, %254
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi i32 [ %251, %247 ], [ %255, %252 ]
  %258 = load i32, ptr %10, align 4
  %259 = load i32, ptr %12, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %256
  %263 = load i32, ptr %10, align 4
  %264 = load i32, ptr %12, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 0, %265
  br label %271

267:                                              ; preds = %256
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %12, align 4
  %270 = sub nsw i32 %268, %269
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i32 [ %266, %262 ], [ %270, %267 ]
  %273 = icmp eq i32 %257, %272
  br i1 %273, label %274, label %365

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %278, i32 0, i32 10
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %280, i32 0, i32 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sdiv i32 %277, %283
  store i32 %284, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %12, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %313

288:                                              ; preds = %274
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %22, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  %297 = load i32, ptr %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store ptr %299, ptr %23, align 8
  %300 = load i32, ptr %9, align 4
  %301 = load i32, ptr %11, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %288
  %304 = load i32, ptr %22, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %22, align 4
  br label %309

306:                                              ; preds = %288
  %307 = load i32, ptr %22, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %22, align 4
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %10, align 4
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %21, align 4
  br label %346

313:                                              ; preds = %274
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %22, align 4
  %319 = mul nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  %322 = load i32, ptr %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  store ptr %324, ptr %23, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %9, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %313
  %329 = load i32, ptr %22, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %22, align 4
  br label %334

331:                                              ; preds = %313
  %332 = load i32, ptr %22, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %22, align 4
  br label %334

334:                                              ; preds = %331, %328
  %335 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %22, align 4
  %339 = load ptr, ptr %23, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %339, i64 %340
  store ptr %341, ptr %23, align 8
  br label %342

342:                                              ; preds = %337, %334
  %343 = load i32, ptr %10, align 4
  %344 = load i32, ptr %12, align 4
  %345 = sub nsw i32 %343, %344
  store i32 %345, ptr %21, align 4
  br label %346

346:                                              ; preds = %342, %309
  %347 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %21, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %21, align 4
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %357, %352
  %354 = load i32, ptr %21, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %21, align 4
  %356 = icmp ne i32 %354, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %353
  %358 = load i32, ptr %13, align 4
  %359 = load ptr, ptr %23, align 8
  store i32 %358, ptr %359, align 4
  %360 = load i32, ptr %22, align 4
  %361 = load ptr, ptr %23, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  store ptr %363, ptr %23, align 8
  br label %353, !llvm.loop !18

364:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %787

365:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %28, align 8
  %369 = load i32, ptr %13, align 4
  %370 = load ptr, ptr %28, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8
  call void @SDL_GetRGBA_REAL(i32 noundef %369, ptr noundef %370, ptr noundef %373, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 16711680
  br i1 %377, label %378, label %652

378:                                              ; preds = %365
  %379 = load ptr, ptr %28, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %517, label %383

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  %384 = load i32, ptr %11, align 4
  %385 = load i32, ptr %9, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load i32, ptr %11, align 4
  %390 = load i32, ptr %9, align 4
  %391 = sub nsw i32 %389, %390
  %392 = sub nsw i32 0, %391
  br label %397

393:                                              ; preds = %383
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %9, align 4
  %396 = sub nsw i32 %394, %395
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi i32 [ %392, %388 ], [ %396, %393 ]
  store i32 %398, ptr %30, align 4
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %10, align 4
  %401 = sub nsw i32 %399, %400
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %397
  %404 = load i32, ptr %12, align 4
  %405 = load i32, ptr %10, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sub nsw i32 0, %406
  br label %412

408:                                              ; preds = %397
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %10, align 4
  %411 = sub nsw i32 %409, %410
  br label %412

412:                                              ; preds = %408, %403
  %413 = phi i32 [ %407, %403 ], [ %411, %408 ]
  store i32 %413, ptr %31, align 4
  %414 = load i32, ptr %30, align 4
  %415 = load i32, ptr %31, align 4
  %416 = icmp sge i32 %414, %415
  br i1 %416, label %417, label %430

417:                                              ; preds = %412
  %418 = load i32, ptr %30, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %32, align 4
  %420 = load i32, ptr %31, align 4
  %421 = mul nsw i32 2, %420
  %422 = load i32, ptr %30, align 4
  %423 = sub nsw i32 %421, %422
  store i32 %423, ptr %33, align 4
  %424 = load i32, ptr %31, align 4
  %425 = mul nsw i32 %424, 2
  store i32 %425, ptr %34, align 4
  %426 = load i32, ptr %31, align 4
  %427 = load i32, ptr %30, align 4
  %428 = sub nsw i32 %426, %427
  %429 = mul nsw i32 %428, 2
  store i32 %429, ptr %35, align 4
  store i32 1, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 0, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %443

430:                                              ; preds = %412
  %431 = load i32, ptr %31, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %32, align 4
  %433 = load i32, ptr %30, align 4
  %434 = mul nsw i32 2, %433
  %435 = load i32, ptr %31, align 4
  %436 = sub nsw i32 %434, %435
  store i32 %436, ptr %33, align 4
  %437 = load i32, ptr %30, align 4
  %438 = mul nsw i32 %437, 2
  store i32 %438, ptr %34, align 4
  %439 = load i32, ptr %30, align 4
  %440 = load i32, ptr %31, align 4
  %441 = sub nsw i32 %439, %440
  %442 = mul nsw i32 %441, 2
  store i32 %442, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  store i32 1, ptr %40, align 4
  store i32 1, ptr %41, align 4
  br label %443

443:                                              ; preds = %430, %417
  %444 = load i32, ptr %9, align 4
  %445 = load i32, ptr %11, align 4
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = load i32, ptr %37, align 4
  %449 = sub nsw i32 0, %448
  store i32 %449, ptr %37, align 4
  %450 = load i32, ptr %38, align 4
  %451 = sub nsw i32 0, %450
  store i32 %451, ptr %38, align 4
  br label %452

452:                                              ; preds = %447, %443
  %453 = load i32, ptr %10, align 4
  %454 = load i32, ptr %12, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %452
  %457 = load i32, ptr %40, align 4
  %458 = sub nsw i32 0, %457
  store i32 %458, ptr %40, align 4
  %459 = load i32, ptr %41, align 4
  %460 = sub nsw i32 0, %459
  store i32 %460, ptr %41, align 4
  br label %461

461:                                              ; preds = %456, %452
  %462 = load i32, ptr %9, align 4
  store i32 %462, ptr %36, align 4
  %463 = load i32, ptr %10, align 4
  store i32 %463, ptr %39, align 4
  %464 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %465 = trunc i8 %464 to i1
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  %467 = load i32, ptr %32, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %32, align 4
  br label %469

469:                                              ; preds = %466, %461
  store i32 0, ptr %29, align 4
  br label %470

470:                                              ; preds = %513, %469
  %471 = load i32, ptr %29, align 4
  %472 = load i32, ptr %32, align 4
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %516

474:                                              ; preds = %470
  %475 = load i32, ptr %13, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %39, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = mul nsw i32 %479, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %478, i64 %484
  %486 = load i32, ptr %36, align 4
  %487 = mul nsw i32 %486, 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  store i32 %475, ptr %489, align 4
  %490 = load i32, ptr %33, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %502

492:                                              ; preds = %474
  %493 = load i32, ptr %34, align 4
  %494 = load i32, ptr %33, align 4
  %495 = add nsw i32 %494, %493
  store i32 %495, ptr %33, align 4
  %496 = load i32, ptr %37, align 4
  %497 = load i32, ptr %36, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %36, align 4
  %499 = load i32, ptr %40, align 4
  %500 = load i32, ptr %39, align 4
  %501 = add nsw i32 %500, %499
  store i32 %501, ptr %39, align 4
  br label %512

502:                                              ; preds = %474
  %503 = load i32, ptr %35, align 4
  %504 = load i32, ptr %33, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, ptr %33, align 4
  %506 = load i32, ptr %38, align 4
  %507 = load i32, ptr %36, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %36, align 4
  %509 = load i32, ptr %41, align 4
  %510 = load i32, ptr %39, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %39, align 4
  br label %512

512:                                              ; preds = %502, %492
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %29, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %29, align 4
  br label %470, !llvm.loop !19

516:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %651

517:                                              ; preds = %378
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %518 = load i32, ptr %11, align 4
  %519 = load i32, ptr %9, align 4
  %520 = sub nsw i32 %518, %519
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %527

522:                                              ; preds = %517
  %523 = load i32, ptr %11, align 4
  %524 = load i32, ptr %9, align 4
  %525 = sub nsw i32 %523, %524
  %526 = sub nsw i32 0, %525
  br label %531

527:                                              ; preds = %517
  %528 = load i32, ptr %11, align 4
  %529 = load i32, ptr %9, align 4
  %530 = sub nsw i32 %528, %529
  br label %531

531:                                              ; preds = %527, %522
  %532 = phi i32 [ %526, %522 ], [ %530, %527 ]
  store i32 %532, ptr %43, align 4
  %533 = load i32, ptr %12, align 4
  %534 = load i32, ptr %10, align 4
  %535 = sub nsw i32 %533, %534
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %531
  %538 = load i32, ptr %12, align 4
  %539 = load i32, ptr %10, align 4
  %540 = sub nsw i32 %538, %539
  %541 = sub nsw i32 0, %540
  br label %546

542:                                              ; preds = %531
  %543 = load i32, ptr %12, align 4
  %544 = load i32, ptr %10, align 4
  %545 = sub nsw i32 %543, %544
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i32 [ %541, %537 ], [ %545, %542 ]
  store i32 %547, ptr %44, align 4
  %548 = load i32, ptr %43, align 4
  %549 = load i32, ptr %44, align 4
  %550 = icmp sge i32 %548, %549
  br i1 %550, label %551, label %564

551:                                              ; preds = %546
  %552 = load i32, ptr %43, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %45, align 4
  %554 = load i32, ptr %44, align 4
  %555 = mul nsw i32 2, %554
  %556 = load i32, ptr %43, align 4
  %557 = sub nsw i32 %555, %556
  store i32 %557, ptr %46, align 4
  %558 = load i32, ptr %44, align 4
  %559 = mul nsw i32 %558, 2
  store i32 %559, ptr %47, align 4
  %560 = load i32, ptr %44, align 4
  %561 = load i32, ptr %43, align 4
  %562 = sub nsw i32 %560, %561
  %563 = mul nsw i32 %562, 2
  store i32 %563, ptr %48, align 4
  store i32 1, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 0, ptr %53, align 4
  store i32 1, ptr %54, align 4
  br label %577

564:                                              ; preds = %546
  %565 = load i32, ptr %44, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %45, align 4
  %567 = load i32, ptr %43, align 4
  %568 = mul nsw i32 2, %567
  %569 = load i32, ptr %44, align 4
  %570 = sub nsw i32 %568, %569
  store i32 %570, ptr %46, align 4
  %571 = load i32, ptr %43, align 4
  %572 = mul nsw i32 %571, 2
  store i32 %572, ptr %47, align 4
  %573 = load i32, ptr %43, align 4
  %574 = load i32, ptr %44, align 4
  %575 = sub nsw i32 %573, %574
  %576 = mul nsw i32 %575, 2
  store i32 %576, ptr %48, align 4
  store i32 0, ptr %50, align 4
  store i32 1, ptr %51, align 4
  store i32 1, ptr %53, align 4
  store i32 1, ptr %54, align 4
  br label %577

577:                                              ; preds = %564, %551
  %578 = load i32, ptr %9, align 4
  %579 = load i32, ptr %11, align 4
  %580 = icmp sgt i32 %578, %579
  br i1 %580, label %581, label %586

581:                                              ; preds = %577
  %582 = load i32, ptr %50, align 4
  %583 = sub nsw i32 0, %582
  store i32 %583, ptr %50, align 4
  %584 = load i32, ptr %51, align 4
  %585 = sub nsw i32 0, %584
  store i32 %585, ptr %51, align 4
  br label %586

586:                                              ; preds = %581, %577
  %587 = load i32, ptr %10, align 4
  %588 = load i32, ptr %12, align 4
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %595

590:                                              ; preds = %586
  %591 = load i32, ptr %53, align 4
  %592 = sub nsw i32 0, %591
  store i32 %592, ptr %53, align 4
  %593 = load i32, ptr %54, align 4
  %594 = sub nsw i32 0, %593
  store i32 %594, ptr %54, align 4
  br label %595

595:                                              ; preds = %590, %586
  %596 = load i32, ptr %9, align 4
  store i32 %596, ptr %49, align 4
  %597 = load i32, ptr %10, align 4
  store i32 %597, ptr %52, align 4
  %598 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %599 = trunc i8 %598 to i1
  br i1 %599, label %603, label %600

600:                                              ; preds = %595
  %601 = load i32, ptr %45, align 4
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %45, align 4
  br label %603

603:                                              ; preds = %600, %595
  store i32 0, ptr %42, align 4
  br label %604

604:                                              ; preds = %647, %603
  %605 = load i32, ptr %42, align 4
  %606 = load i32, ptr %45, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %650

608:                                              ; preds = %604
  %609 = load i32, ptr %13, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %52, align 4
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8
  %617 = mul nsw i32 %613, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %612, i64 %618
  %620 = load i32, ptr %49, align 4
  %621 = mul nsw i32 %620, 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %619, i64 %622
  store i32 %609, ptr %623, align 4
  %624 = load i32, ptr %46, align 4
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %608
  %627 = load i32, ptr %47, align 4
  %628 = load i32, ptr %46, align 4
  %629 = add nsw i32 %628, %627
  store i32 %629, ptr %46, align 4
  %630 = load i32, ptr %50, align 4
  %631 = load i32, ptr %49, align 4
  %632 = add nsw i32 %631, %630
  store i32 %632, ptr %49, align 4
  %633 = load i32, ptr %53, align 4
  %634 = load i32, ptr %52, align 4
  %635 = add nsw i32 %634, %633
  store i32 %635, ptr %52, align 4
  br label %646

636:                                              ; preds = %608
  %637 = load i32, ptr %48, align 4
  %638 = load i32, ptr %46, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, ptr %46, align 4
  %640 = load i32, ptr %51, align 4
  %641 = load i32, ptr %49, align 4
  %642 = add nsw i32 %641, %640
  store i32 %642, ptr %49, align 4
  %643 = load i32, ptr %54, align 4
  %644 = load i32, ptr %52, align 4
  %645 = add nsw i32 %644, %643
  store i32 %645, ptr %52, align 4
  br label %646

646:                                              ; preds = %636, %626
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %42, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %42, align 4
  br label %604, !llvm.loop !20

650:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
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
  br label %651

651:                                              ; preds = %650, %516
  br label %786

652:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #4
  %653 = load i32, ptr %11, align 4
  %654 = load i32, ptr %9, align 4
  %655 = sub nsw i32 %653, %654
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = load i32, ptr %11, align 4
  %659 = load i32, ptr %9, align 4
  %660 = sub nsw i32 %658, %659
  %661 = sub nsw i32 0, %660
  br label %666

662:                                              ; preds = %652
  %663 = load i32, ptr %11, align 4
  %664 = load i32, ptr %9, align 4
  %665 = sub nsw i32 %663, %664
  br label %666

666:                                              ; preds = %662, %657
  %667 = phi i32 [ %661, %657 ], [ %665, %662 ]
  store i32 %667, ptr %56, align 4
  %668 = load i32, ptr %12, align 4
  %669 = load i32, ptr %10, align 4
  %670 = sub nsw i32 %668, %669
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %666
  %673 = load i32, ptr %12, align 4
  %674 = load i32, ptr %10, align 4
  %675 = sub nsw i32 %673, %674
  %676 = sub nsw i32 0, %675
  br label %681

677:                                              ; preds = %666
  %678 = load i32, ptr %12, align 4
  %679 = load i32, ptr %10, align 4
  %680 = sub nsw i32 %678, %679
  br label %681

681:                                              ; preds = %677, %672
  %682 = phi i32 [ %676, %672 ], [ %680, %677 ]
  store i32 %682, ptr %57, align 4
  %683 = load i32, ptr %56, align 4
  %684 = load i32, ptr %57, align 4
  %685 = icmp sge i32 %683, %684
  br i1 %685, label %686, label %699

686:                                              ; preds = %681
  %687 = load i32, ptr %56, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %58, align 4
  %689 = load i32, ptr %57, align 4
  %690 = mul nsw i32 2, %689
  %691 = load i32, ptr %56, align 4
  %692 = sub nsw i32 %690, %691
  store i32 %692, ptr %59, align 4
  %693 = load i32, ptr %57, align 4
  %694 = mul nsw i32 %693, 2
  store i32 %694, ptr %60, align 4
  %695 = load i32, ptr %57, align 4
  %696 = load i32, ptr %56, align 4
  %697 = sub nsw i32 %695, %696
  %698 = mul nsw i32 %697, 2
  store i32 %698, ptr %61, align 4
  store i32 1, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 0, ptr %66, align 4
  store i32 1, ptr %67, align 4
  br label %712

699:                                              ; preds = %681
  %700 = load i32, ptr %57, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %58, align 4
  %702 = load i32, ptr %56, align 4
  %703 = mul nsw i32 2, %702
  %704 = load i32, ptr %57, align 4
  %705 = sub nsw i32 %703, %704
  store i32 %705, ptr %59, align 4
  %706 = load i32, ptr %56, align 4
  %707 = mul nsw i32 %706, 2
  store i32 %707, ptr %60, align 4
  %708 = load i32, ptr %56, align 4
  %709 = load i32, ptr %57, align 4
  %710 = sub nsw i32 %708, %709
  %711 = mul nsw i32 %710, 2
  store i32 %711, ptr %61, align 4
  store i32 0, ptr %63, align 4
  store i32 1, ptr %64, align 4
  store i32 1, ptr %66, align 4
  store i32 1, ptr %67, align 4
  br label %712

712:                                              ; preds = %699, %686
  %713 = load i32, ptr %9, align 4
  %714 = load i32, ptr %11, align 4
  %715 = icmp sgt i32 %713, %714
  br i1 %715, label %716, label %721

716:                                              ; preds = %712
  %717 = load i32, ptr %63, align 4
  %718 = sub nsw i32 0, %717
  store i32 %718, ptr %63, align 4
  %719 = load i32, ptr %64, align 4
  %720 = sub nsw i32 0, %719
  store i32 %720, ptr %64, align 4
  br label %721

721:                                              ; preds = %716, %712
  %722 = load i32, ptr %10, align 4
  %723 = load i32, ptr %12, align 4
  %724 = icmp sgt i32 %722, %723
  br i1 %724, label %725, label %730

725:                                              ; preds = %721
  %726 = load i32, ptr %66, align 4
  %727 = sub nsw i32 0, %726
  store i32 %727, ptr %66, align 4
  %728 = load i32, ptr %67, align 4
  %729 = sub nsw i32 0, %728
  store i32 %729, ptr %67, align 4
  br label %730

730:                                              ; preds = %725, %721
  %731 = load i32, ptr %9, align 4
  store i32 %731, ptr %62, align 4
  %732 = load i32, ptr %10, align 4
  store i32 %732, ptr %65, align 4
  %733 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %734 = trunc i8 %733 to i1
  br i1 %734, label %738, label %735

735:                                              ; preds = %730
  %736 = load i32, ptr %58, align 4
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %58, align 4
  br label %738

738:                                              ; preds = %735, %730
  store i32 0, ptr %55, align 4
  br label %739

739:                                              ; preds = %782, %738
  %740 = load i32, ptr %55, align 4
  %741 = load i32, ptr %58, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %785

743:                                              ; preds = %739
  %744 = load i32, ptr %13, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %65, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8
  %752 = mul nsw i32 %748, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %747, i64 %753
  %755 = load i32, ptr %62, align 4
  %756 = mul nsw i32 %755, 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %754, i64 %757
  store i32 %744, ptr %758, align 4
  %759 = load i32, ptr %59, align 4
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %771

761:                                              ; preds = %743
  %762 = load i32, ptr %60, align 4
  %763 = load i32, ptr %59, align 4
  %764 = add nsw i32 %763, %762
  store i32 %764, ptr %59, align 4
  %765 = load i32, ptr %63, align 4
  %766 = load i32, ptr %62, align 4
  %767 = add nsw i32 %766, %765
  store i32 %767, ptr %62, align 4
  %768 = load i32, ptr %66, align 4
  %769 = load i32, ptr %65, align 4
  %770 = add nsw i32 %769, %768
  store i32 %770, ptr %65, align 4
  br label %781

771:                                              ; preds = %743
  %772 = load i32, ptr %61, align 4
  %773 = load i32, ptr %59, align 4
  %774 = add nsw i32 %773, %772
  store i32 %774, ptr %59, align 4
  %775 = load i32, ptr %64, align 4
  %776 = load i32, ptr %62, align 4
  %777 = add nsw i32 %776, %775
  store i32 %777, ptr %62, align 4
  %778 = load i32, ptr %67, align 4
  %779 = load i32, ptr %65, align 4
  %780 = add nsw i32 %779, %778
  store i32 %780, ptr %65, align 4
  br label %781

781:                                              ; preds = %771, %761
  br label %782

782:                                              ; preds = %781
  %783 = load i32, ptr %55, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %55, align 4
  br label %739, !llvm.loop !21

785:                                              ; preds = %739
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
  br label %786

786:                                              ; preds = %785, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  br label %787

787:                                              ; preds = %786, %364
  br label %788

788:                                              ; preds = %787, %241
  br label %789

789:                                              ; preds = %788, %152
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @SDL_GetRGBA_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
