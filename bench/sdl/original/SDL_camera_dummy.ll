target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_CameraDriverImpl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"SDL dummy camera driver\00", align 1
@DUMMYCAMERA_bootstrap = hidden global { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMYCAMERA_Init, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYCAMERA_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %3, i32 0, i32 0
  store ptr @DUMMYCAMERA_DetectDevices, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %5, i32 0, i32 1
  store ptr @DUMMYCAMERA_OpenDevice, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %7, i32 0, i32 2
  store ptr @DUMMYCAMERA_CloseDevice, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %9, i32 0, i32 3
  store ptr @DUMMYCAMERA_WaitDevice, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %11, i32 0, i32 4
  store ptr @DUMMYCAMERA_AcquireFrame, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %13, i32 0, i32 5
  store ptr @DUMMYCAMERA_ReleaseFrame, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %15, i32 0, i32 6
  store ptr @DUMMYCAMERA_FreeDeviceHandle, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_CameraDriverImpl, ptr %17, i32 0, i32 7
  store ptr @DUMMYCAMERA_Deinitialize, ptr %18, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYCAMERA_DetectDevices() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYCAMERA_OpenDevice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYCAMERA_CloseDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DUMMYCAMERA_WaitDevice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @DUMMYCAMERA_AcquireFrame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYCAMERA_ReleaseFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYCAMERA_FreeDeviceHandle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DUMMYCAMERA_Deinitialize() #0 {
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
