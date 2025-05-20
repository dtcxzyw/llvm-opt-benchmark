target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HDROutputProperties = type { float, float }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SDL dummy video driver\00", align 1
@DUMMY_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMY_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SDL dummy video driver with evdev\00", align 1
@DUMMY_evdev_bootstrap = hidden global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, ptr @DUMMY_EVDEV_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @DUMMY_CreateDevice() #0 {
  %1 = call ptr @DUMMY_InternalCreateDevice(ptr noundef @.str)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @DUMMY_EVDEV_CreateDevice() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call ptr @DUMMY_InternalCreateDevice(ptr noundef @.str.2)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 72
  store ptr @DUMMY_EVDEV_Poll, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %0
  %9 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @DUMMY_InternalCreateDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @DUMMY_Available(ptr noundef %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

9:                                                ; preds = %1
  %10 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 99
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 1
  store ptr @DUMMY_VideoInit, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 2
  store ptr @DUMMY_VideoQuit, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 72
  store ptr @DUMMY_PumpEvents, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 13
  store ptr @DUMMY_SetWindowSize, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 12
  store ptr @DUMMY_SetWindowPosition, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 39
  store ptr @SDL_DUMMY_CreateWindowFramebuffer, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 42
  store ptr @SDL_DUMMY_UpdateWindowFramebuffer, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 43
  store ptr @SDL_DUMMY_DestroyWindowFramebuffer, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 132
  store ptr @DUMMY_DeleteDevice, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMY_Available(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.4)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMY_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_DisplayMode, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 1
  store i32 370546692, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 2
  store i32 1024, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %4, i32 0, i32 3
  store i32 768, ptr %8, align 4
  %9 = call i32 @SDL_AddBasicVideoDisplay(ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = call zeroext i1 @SDL_EVDEV_Init()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #5
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @DUMMY_VideoQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_EVDEV_Quit()
  ret void
}

declare void @DUMMY_PumpEvents(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_SetWindowSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %5, i32 noundef 518, i32 noundef %9, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMY_SetWindowPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 24
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %5, i32 noundef 517, i32 noundef %9, i32 noundef %13)
  ret i1 true
}

declare zeroext i1 @SDL_DUMMY_CreateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_DUMMY_UpdateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @SDL_DUMMY_DestroyWindowFramebuffer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_DeleteDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_AddBasicVideoDisplay(ptr noundef) #3

declare zeroext i1 @SDL_EVDEV_Init() #3

declare void @SDL_EVDEV_Quit() #3

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_EVDEV_Poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_EVDEV_Poll()
  ret void
}

declare void @SDL_EVDEV_Poll() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
