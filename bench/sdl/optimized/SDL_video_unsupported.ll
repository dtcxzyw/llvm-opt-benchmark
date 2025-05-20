; ModuleID = 'bench/sdl/original/SDL_video_unsupported.ll'
source_filename = "bench/sdl/original/SDL_video_unsupported.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDXGIOutputInfo_REAL(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret i1 %4
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @SDL_GetDirect3D9AdapterIndex_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetGDKTaskQueue_REAL(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidChangeStatusBarOrientation_REAL() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetiOSAnimationCallback_REAL(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetiOSEventPump_REAL(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
