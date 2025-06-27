; ModuleID = 'bench/sdl/original/SDL_waylandopengles.ll'
source_filename = "bench/sdl/original/SDL_waylandopengles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WAYLAND_wl_display_flush = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"EGL not initialized\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"unable to show color buffer in an OS-native window\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"eglSwapBuffers\00", align 1
@WAYLAND_wl_display_prepare_read_queue = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_dispatch_queue_pending = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_cancel_read = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_get_fd = external local_unnamed_addr global ptr, align 8
@WAYLAND_wl_display_read_events = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %8 = load i32, ptr %7, align 4
  %9 = tail call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef %0, ptr noundef %1, ptr noundef %6, i32 noundef %8) #4
  tail call void @Wayland_PumpEvents(ptr noundef %0) #4
  %10 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 %10(ptr noundef %11) #4
  ret i1 %9
}

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Wayland_PumpEvents(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Wayland_GLES_CreateContext(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SDL_EGL_CreateContext(ptr noundef %0, ptr noundef %6) #4
  %8 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %8(ptr noundef %12) #4
  ret ptr %7
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_SetSwapInterval(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %15

7:                                                ; preds = %2
  %spec.store.select = tail call i32 @llvm.scmp.i32.i32(i32 %1, i32 0)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef %13, i32 noundef 0) #4
  br label %15

15:                                               ; preds = %7, %5
  %.07 = phi i1 [ true, %7 ], [ %6, %5 ]
  ret i1 %.07
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_GetSwapInterval(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i1 [ true, %7 ], [ %6, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_SwapWindow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %101 [
    i32 4, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 405
  %13 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %17(ptr noundef %19, ptr noundef %21) #4
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26() #4
  %28 = tail call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %27) #4
  br label %101

29:                                               ; preds = %15
  %30 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %30(ptr noundef %34) #4
  br label %36

36:                                               ; preds = %29, %11
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %76, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @SDL_GetTicksNS_REAL() #4
  %46 = add i64 %45, 50000000
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %48 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %47) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %51

51:                                               ; preds = %.lr.ph, %68
  %52 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %53 = tail call i32 %52(ptr noundef %44) #4
  %54 = load ptr, ptr @WAYLAND_wl_display_prepare_read_queue, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = tail call i32 %54(ptr noundef %44, ptr noundef %55) #4
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %57, label %68, !llvm.loop !5

57:                                               ; preds = %51
  %58 = tail call i64 @SDL_GetTicksNS_REAL() #4
  %.not46 = icmp ult i64 %58, %46
  br i1 %.not46, label %59, label %.thread.sink.split

59:                                               ; preds = %57
  %60 = load ptr, ptr @WAYLAND_wl_display_get_fd, align 8
  %61 = tail call i32 %60(ptr noundef %44) #4
  %62 = sub nuw i64 %46, %58
  %63 = tail call i32 @SDL_IOReady(i32 noundef %61, i32 noundef 1, i64 noundef %62) #4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %.thread.sink.split, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr @WAYLAND_wl_display_read_events, align 8
  %67 = tail call i32 %66(ptr noundef %44) #4
  br label %68

68:                                               ; preds = %51, %65
  %69 = load ptr, ptr @WAYLAND_wl_display_dispatch_queue_pending, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = tail call i32 %69(ptr noundef %44, ptr noundef %70) #4
  %72 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %47) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %51, label %.thread

.thread.sink.split:                               ; preds = %59, %57
  %74 = load ptr, ptr @WAYLAND_wl_display_cancel_read, align 8
  tail call void %74(ptr noundef %44) #4
  br label %.thread

.thread:                                          ; preds = %68, %.thread.sink.split, %40
  %75 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %47, i32 noundef 0) #4
  br label %76

76:                                               ; preds = %.thread, %37, %36
  %77 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %82(ptr noundef %84, ptr noundef %86) #4
  %.not47 = icmp eq i32 %87, 0
  br i1 %.not47, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91() #4
  %93 = tail call zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %92) #4
  br label %101

94:                                               ; preds = %79
  %95 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 %95(ptr noundef %99) #4
  br label %101

101:                                              ; preds = %76, %94, %2, %88, %23
  %.0 = phi i1 [ %93, %88 ], [ %28, %23 ], [ true, %2 ], [ true, %94 ], [ true, %76 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_EGL_SetErrorEx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_IOReady(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_MakeCurrent(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %2) #4
  br label %14

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef null, ptr noundef null) #4
  br label %14

14:                                               ; preds = %12, %6
  %.0.in = phi i1 [ %11, %6 ], [ %13, %12 ]
  %15 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %15(ptr noundef %19) #4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %24(ptr noundef %26, i32 noundef 0) #4
  ret i1 %.0.in
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_GLES_DestroyContext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_EGL_DestroyContext(ptr noundef %0, ptr noundef %1) #4
  %4 = load ptr, ptr @WAYLAND_wl_display_flush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %4(ptr noundef %8) #4
  ret i1 %3
}

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Wayland_GLES_GetEGLSurface(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
