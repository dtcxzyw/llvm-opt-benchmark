target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"SDL_DrawPoint(): dst\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SDL_DrawPoint(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SDL_DrawPoints(): dst\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"SDL_DrawPoints(): Unsupported surface format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %13, ptr %5, align 1
  br label %123

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %23, ptr %5, align 1
  br label %123

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = icmp sge i32 %39, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = icmp sge i32 %51, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50, %38, %31, %24
  store i1 true, ptr %5, align 1
  br label %123

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  switch i32 %69, label %122 [
    i32 1, label %70
    i32 2, label %87
    i32 3, label %104
    i32 4, label %106
  ]

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = mul nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = mul nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %72, ptr %86, align 1
  br label %122

87:                                               ; preds = %63
  %88 = load i32, ptr %9, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load i32, ptr %7, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i16 %89, ptr %103, align 2
  br label %122

104:                                              ; preds = %63
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %105, ptr %5, align 1
  br label %123

106:                                              ; preds = %63
  %107 = load i32, ptr %9, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %111, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %110, i64 %116
  %118 = load i32, ptr %7, align 4
  %119 = mul nsw i32 %118, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i32 %107, ptr %121, align 4
  br label %122

122:                                              ; preds = %63, %106, %87, %70
  store i1 true, ptr %5, align 1
  br label %123

123:                                              ; preds = %122, %104, %62, %22, %12
  %124 = load i1, ptr %5, align 1
  ret i1 %124
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DrawPoints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store i1 %21, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %158

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %31, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %158

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %154, %32
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %157

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.SDL_Point, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.SDL_Point, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.SDL_Point, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SDL_Point, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85, %81, %65
  br label %154

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %153 [
    i32 1, label %101
    i32 2, label %118
    i32 3, label %135
    i32 4, label %137
  ]

101:                                              ; preds = %94
  %102 = load i32, ptr %9, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = load i32, ptr %15, align 4
  %115 = mul nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 %103, ptr %117, align 1
  br label %153

118:                                              ; preds = %94
  %119 = load i32, ptr %9, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = mul nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = load i32, ptr %15, align 4
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  store i16 %120, ptr %134, align 2
  br label %153

135:                                              ; preds = %94
  %136 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %136, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %158

137:                                              ; preds = %94
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = mul nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = load i32, ptr %15, align 4
  %150 = mul nsw i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store i32 %138, ptr %152, align 4
  br label %153

153:                                              ; preds = %94, %137, %118, %101
  br label %154

154:                                              ; preds = %153, %93
  %155 = load i32, ptr %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %61, !llvm.loop !3

157:                                              ; preds = %61
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %158

158:                                              ; preds = %157, %135, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %159 = load i1, ptr %5, align 1
  ret i1 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
