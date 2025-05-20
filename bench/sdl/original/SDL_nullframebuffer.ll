target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [28 x i8] c"SDL.internal.window.surface\00", align 1
@SDL_DUMMY_UpdateWindowFramebuffer.frame_number = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't find dummy surface for window\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"SDL_VIDEO_DUMMY_SAVE_FRAMES\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SDL_window%u-%8.8d.bmp\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DUMMY_CreateWindowFramebuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 370546692, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %17, ptr noundef %14, ptr noundef %15)
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %15, align 4
  %21 = call ptr @SDL_CreateSurface_REAL(i32 noundef %19, i32 noundef %20, i32 noundef 370546692)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %39

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = call zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %27, ptr noundef @.str, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  store i32 370546692, ptr %30, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  store i32 %37, ptr %38, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetSurfaceProperty(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DUMMY_UpdateWindowFramebuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %13)
  %15 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %14, ptr noundef @.str, ptr noundef null)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %4
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %19, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

20:                                               ; preds = %4
  %21 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.2, i1 noundef zeroext false)
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @SDL_GetWindowID_REAL(ptr noundef %24)
  %26 = load i32, ptr @SDL_DUMMY_UpdateWindowFramebuffer.frame_number, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @SDL_DUMMY_UpdateWindowFramebuffer.frame_number, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %23, i64 noundef 128, ptr noundef @.str.3, i32 noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %31 = call zeroext i1 @SDL_SaveBMP_REAL(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  br label %32

32:                                               ; preds = %22, %20
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @SDL_GetWindowID_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SaveBMP_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DUMMY_DestroyWindowFramebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %5)
  %7 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %6, ptr noundef @.str)
  ret void
}

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
