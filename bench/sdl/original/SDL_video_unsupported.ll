target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDXGIOutputInfo_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %7
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDirect3D9AdapterIndex_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGDKTaskQueue_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidChangeStatusBarOrientation_REAL() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetiOSAnimationCallback_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetiOSEventPump_REAL(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
