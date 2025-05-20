target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_DisplayEvent = type { i32, i32, i64, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendDisplayEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  br label %57

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %34 [
    i32 337, label %20
  ]

20:                                               ; preds = %18
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  br label %57

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 4
  br label %35

34:                                               ; preds = %18
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #3
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %9, i32 0, i32 3
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %9, i32 0, i32 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %9, i32 0, i32 5
  store i32 %47, ptr %48, align 8
  %49 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #3
  br label %50

50:                                               ; preds = %38, %35
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %56 [
    i32 338, label %52
    i32 340, label %54
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8
  call void @SDL_OnDisplayAdded(ptr noundef %53)
  br label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  call void @SDL_OnDisplayMoved(ptr noundef %55)
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %17, %29, %56, %54, %52
  ret void
}

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_OnDisplayAdded(ptr noundef) #1

declare void @SDL_OnDisplayMoved(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
