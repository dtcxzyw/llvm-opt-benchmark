; ModuleID = 'bench/sdl/original/SDL_kmsdrmopengles.ll'
source_filename = "bench/sdl/original/SDL_kmsdrmopengles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"EGL not initialized\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Only swap intervals of 0 or 1 are supported\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Wait for previous pageflip failed\00", align 1
@KMSDRM_gbm_surface_release_buffer = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"eglSwapBuffers failed\00", align 1
@KMSDRM_gbm_surface_lock_front_buffer = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Could not lock front buffer on GBM surface\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Could not get a framebuffer\00", align 1
@KMSDRM_drmModeSetCrtc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not set videomode on CRTC.\00", align 1
@KMSDRM_drmModePageFlip = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not queue pageflip: %d\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Immediate wait for previous pageflip failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_GLES_DefaultProfileConfig(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @KMSDRM_GLES_LoadLibrary(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @KMSDRM_GLES_UnloadLibrary(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @KMSDRM_GLES_CreateContext(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SDL_EGL_CreateContext(ptr noundef %0, ptr noundef %6) #3
  ret ptr %7
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_SetSwapInterval(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #3
  br label %12

7:                                                ; preds = %2
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %9, align 8
  br label %12

10:                                               ; preds = %7
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #3
  br label %12

12:                                               ; preds = %8, %10, %5
  %.0 = phi i1 [ true, %8 ], [ %11, %10 ], [ %6, %5 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %1) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @SDL_Delay_REAL(i32 noundef 10) #3
  br label %100

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i8, ptr %13, align 8, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call zeroext i1 @KMSDRM_WaitPageflip(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #3
  br label %100

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @KMSDRM_gbm_surface_release_buffer, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %28, ptr noundef nonnull %24) #3
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = tail call i32 %35(ptr noundef %37, ptr noundef %38) #3
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %40, label %42

40:                                               ; preds = %29
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #3
  br label %100

42:                                               ; preds = %29
  %43 = load ptr, ptr @KMSDRM_gbm_surface_lock_front_buffer, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %43(ptr noundef %45) #3
  store ptr %46, ptr %30, align 8
  %.not51 = icmp eq ptr %46, null
  br i1 %.not51, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #3
  br label %100

49:                                               ; preds = %42
  %50 = tail call ptr @KMSDRM_FBFromBO(ptr noundef nonnull %0, ptr noundef nonnull %46) #3
  %.not52 = icmp eq ptr %50, null
  br i1 %.not52, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #3
  br label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %23, align 8
  %.not53 = icmp eq ptr %54, null
  br i1 %.not53, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr @KMSDRM_drmModeSetCrtc, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = tail call i32 %56(i32 noundef %58, i32 noundef %61, i32 noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef %64, i32 noundef 1, ptr noundef nonnull %65) #3
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %100, label %67

67:                                               ; preds = %55
  %68 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #3
  br label %100

69:                                               ; preds = %53
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %76 = load i8, ptr %75, align 2, !range !3, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  %spec.select = select i1 %77, i32 3, i32 1
  br label %78

78:                                               ; preds = %74, %69
  %.0 = phi i32 [ 1, %69 ], [ %spec.select, %74 ]
  %79 = load ptr, ptr @KMSDRM_drmModePageFlip, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = tail call i32 %79(i32 noundef %81, i32 noundef %84, i32 noundef %86, i32 noundef %.0, ptr noundef nonnull %87) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i8 1, ptr %87, align 8
  br label %92

91:                                               ; preds = %78
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef %88) #3
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %94 = load i8, ptr %93, align 1, !range !3, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = tail call zeroext i1 @KMSDRM_WaitPageflip(ptr noundef nonnull %0, ptr noundef nonnull %4) #3
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #3
  br label %100

100:                                              ; preds = %55, %96, %92, %98, %67, %51, %47, %40, %20, %11
  %.045 = phi i1 [ true, %11 ], [ %99, %98 ], [ %68, %67 ], [ %52, %51 ], [ %48, %47 ], [ %41, %40 ], [ %21, %20 ], [ true, %92 ], [ true, %96 ], [ true, %55 ]
  ret i1 %.045
}

declare ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef) local_unnamed_addr #2

declare void @SDL_Delay_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @KMSDRM_CreateSurfaces(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @KMSDRM_WaitPageflip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @KMSDRM_FBFromBO(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @KMSDRM_GLES_MakeCurrent(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %4
  %10 = phi ptr [ %8, %4 ], [ null, %3 ]
  %11 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef %10, ptr noundef %2) #3
  ret i1 %11
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
