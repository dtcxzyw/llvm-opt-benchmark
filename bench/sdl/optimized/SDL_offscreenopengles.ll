; ModuleID = 'bench/sdl/original/SDL_offscreenopengles.ll'
source_filename = "bench/sdl/original/SDL_offscreenopengles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef %0, ptr noundef %1) #2
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = tail call zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef %0, i32 noundef 0) #2
  %9 = load i32, ptr %5, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %4, %11, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ %12, %11 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_EGL_LoadLibraryOnly(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EGL_InitializeOffscreen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EGL_ChooseConfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @OFFSCREEN_GLES_CreateContext(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SDL_EGL_CreateContext(ptr noundef %0, ptr noundef %6) #2
  ret ptr %7
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_MakeCurrent(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef %8, ptr noundef %2) #2
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef null, ptr noundef null) #2
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi i1 [ %9, %4 ], [ %11, %10 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_GLES_SwapWindow(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef %0, ptr noundef %6) #2
  ret i1 %7
}

declare zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
