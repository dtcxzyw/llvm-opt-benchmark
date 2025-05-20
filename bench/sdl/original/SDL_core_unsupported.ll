target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GDKSuspendComplete_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGDKDefaultUser_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GDKSuspendGPU_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GDKResumeGPU_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RegisterApp_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowsMessageHook_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnregisterApp_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendAndroidBackButton_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAndroidActivity_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAndroidCachePath_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAndroidExternalStoragePath_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAndroidExternalStorageState_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAndroidInternalStoragePath_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAndroidJNIEnv_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RequestAndroidPermission_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendAndroidMessage_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowAndroidToast_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAndroidSDKVersion_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsChromebook_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsDeXMode_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i32 -1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
