; ModuleID = 'bench/sdl/original/SDL_core_unsupported.ll'
source_filename = "bench/sdl/original/SDL_core_unsupported.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GDKSuspendComplete_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGDKDefaultUser_REAL(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_GDKSuspendGPU_REAL(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_GDKResumeGPU_REAL(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RegisterApp_REAL(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowsMessageHook_REAL(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnregisterApp_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendAndroidBackButton_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_GetAndroidActivity_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_GetAndroidCachePath_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_GetAndroidExternalStoragePath_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_GetAndroidExternalStorageState_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_GetAndroidInternalStoragePath_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @SDL_GetAndroidJNIEnv_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RequestAndroidPermission_REAL(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendAndroidMessage_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowAndroidToast_REAL(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SDL_GetAndroidSDKVersion_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_IsChromebook_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_IsDeXMode_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @JNI_OnLoad(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  ret i32 -1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
