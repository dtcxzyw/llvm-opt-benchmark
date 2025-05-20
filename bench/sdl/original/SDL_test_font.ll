target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_TextWindow = type { %struct.SDL_FRect, i32, i32, ptr }
%struct.SDL_FRect = type { float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@FONT_CHARACTER_SIZE = dso_local global i32 8, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_DrawCharacter(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %13 = call ptr @SDL_UCS4ToUTF8(i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = load float, ptr %6, align 4
  %17 = load float, ptr %7, align 4
  %18 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  %19 = call zeroext i1 @SDL_RenderDebugText(ptr noundef %15, float noundef %16, float noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #7
  ret i1 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_UCS4ToUTF8(i32 noundef, ptr noundef) #2

declare zeroext i1 @SDL_RenderDebugText(ptr noundef, float noundef, float noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call zeroext i1 @SDL_RenderDebugText(ptr noundef %9, float noundef %10, float noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_TextWindowCreate(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store float %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call noalias ptr @SDL_malloc(i64 noundef 32)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

16:                                               ; preds = %4
  %17 = load float, ptr %6, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %19, i32 0, i32 0
  store float %17, ptr %20, align 8
  %21 = load float, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %23, i32 0, i32 1
  store float %21, ptr %24, align 4
  %25 = load float, ptr %8, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %27, i32 0, i32 2
  store float %25, ptr %28, align 8
  %29 = load float, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %31, i32 0, i32 3
  store float %29, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = load float, ptr %9, align 4
  %36 = load i32, ptr @FONT_CHARACTER_SIZE, align 4
  %37 = add nsw i32 %36, 2
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %35, %38
  %40 = call float @SDL_ceilf(float noundef %39)
  %41 = fptosi float %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @SDL_calloc(i64 noundef %47, i64 noundef 8) #8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %16
  %56 = load ptr, ptr %10, align 8
  call void @SDL_free(ptr noundef %56)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %16
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare noalias ptr @SDL_malloc(i64 noundef) #2

declare float @SDL_ceilf(float noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) #3

declare void @SDL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowDisplay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  store float %10, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %42, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.SDL_FRect, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 8
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @SDLTest_DrawString(ptr noundef %27, float noundef %31, float noundef %32, ptr noundef %39)
  br label %41

41:                                               ; preds = %26, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr @FONT_CHARACTER_SIZE, align 4
  %46 = add nsw i32 %45, 2
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %6, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %6, align 4
  br label %11, !llvm.loop !4

50:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowAddText(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @SDL_vsnprintf(ptr noundef %8, i64 noundef 1024, ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = call i64 @SDL_strlen(ptr noundef %15)
  call void @SDLTest_TextWindowAddTextWithLength(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowAddTextWithLength(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %24

24:                                               ; preds = %21, %13, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @SDL_strlen(ptr noundef %44)
  store i64 %45, ptr %7, align 8
  br label %47

46:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %141

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %112

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %95, %55
  %57 = load i64, ptr %7, align 8
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %7, align 8
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sge i32 %73, 128
  br i1 %74, label %75, label %91

75:                                               ; preds = %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %7, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 191
  br label %91

91:                                               ; preds = %75, %59
  %92 = phi i1 [ false, %59 ], [ %90, %75 ]
  br label %93

93:                                               ; preds = %91, %56
  %94 = phi i1 [ false, %56 ], [ %92, %91 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %7, align 8
  br label %56, !llvm.loop !6

98:                                               ; preds = %93
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %99, -1
  store i64 %100, ptr %7, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1
  br label %140

112:                                              ; preds = %52
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void @SDL_free(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %129, i64 %133
  store ptr null, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %117, %112
  br label %140

140:                                              ; preds = %139, %98
  store i32 1, ptr %10, align 4
  br label %225

141:                                              ; preds = %47
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %6, align 8
  %153 = add i64 %151, %152
  %154 = add i64 %153, 1
  %155 = call ptr @SDL_realloc(ptr noundef %150, i64 noundef %154) #9
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %224

158:                                              ; preds = %141
  %159 = load ptr, ptr %9, align 8
  %160 = load i64, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 %163, i1 false)
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %7, align 8
  %166 = load i64, ptr %6, align 8
  %167 = add i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  store ptr %169, ptr %177, align 8
  %178 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %223

180:                                              ; preds = %158
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %217

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  call void @SDL_free(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr align 8 %202, i64 %208, i1 false)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  store ptr null, ptr %216, align 8
  br label %222

217:                                              ; preds = %180
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %217, %189
  br label %223

223:                                              ; preds = %222, %158
  br label %224

224:                                              ; preds = %223, %141
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

declare i64 @SDL_strlen(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @SDL_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %19, %10
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %4, !llvm.loop !9

37:                                               ; preds = %4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_TextWindowDestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @SDLTest_TextWindowClear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDLTest_TextWindow, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @SDL_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @SDL_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CleanupTextDrawing() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
