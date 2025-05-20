; ModuleID = 'bench/sdl/original/SDL_offscreenwindow.ll'
source_filename = "bench/sdl/original/SDL_offscreenwindow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"Cannot create an OPENGL window invalid egl_data\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Failed to created an offscreen surface (EGL display: %p)\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @OFFSCREEN_CreateWindow(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 536805376
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 536805376
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %15, %11
  store ptr %1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %40

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef nonnull %0, i32 noundef %27, i32 noundef %29) #4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1, ptr noundef %36) #4
  br label %40

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %25, %3, %33, %23
  %.0 = phi i1 [ %37, %33 ], [ %24, %23 ], [ false, %3 ], [ true, %25 ], [ true, %38 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SDL_EGL_CreateOffscreenSurface(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_DestroyWindow(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_EGL_DestroySurface(ptr noundef %0, ptr noundef %7) #4
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #4
  br label %8

8:                                                ; preds = %5, %2
  store ptr null, ptr %3, align 8
  ret void
}

declare void @SDL_EGL_DestroySurface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @OFFSCREEN_SetWindowSize(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1, i32 noundef 518, i32 noundef %4, i32 noundef %6) #4
  ret void
}

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
