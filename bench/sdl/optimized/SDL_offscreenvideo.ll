; ModuleID = 'bench/sdl/original/SDL_offscreenvideo.ll'
source_filename = "bench/sdl/original/SDL_offscreenvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"offscreen\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"SDL offscreen video driver\00", align 1
@OFFSCREEN_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @OFFSCREEN_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @OFFSCREEN_CreateDevice() #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.2) #6
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %OFFSCREEN_Available.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %OFFSCREEN_Available.exit

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %OFFSCREEN_Available.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @OFFSCREEN_VideoInit, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @OFFSCREEN_VideoQuit, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @OFFSCREEN_SetDisplayMode, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr @OFFSCREEN_PumpEvents, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr @SDL_OFFSCREEN_CreateWindowFramebuffer, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @SDL_OFFSCREEN_UpdateWindowFramebuffer, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @SDL_OFFSCREEN_DestroyWindowFramebuffer, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  store ptr @OFFSCREEN_DeleteDevice, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr @OFFSCREEN_GLES_SwapWindow, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @OFFSCREEN_GLES_MakeCurrent, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr @OFFSCREEN_GLES_CreateContext, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store ptr @SDL_EGL_DestroyContext, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @OFFSCREEN_GLES_LoadLibrary, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr @SDL_EGL_UnloadLibrary, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr @SDL_EGL_GetProcAddressInternal, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr @SDL_EGL_GetSwapInterval, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store ptr @SDL_EGL_SetSwapInterval, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr @OFFSCREEN_Vulkan_LoadLibrary, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @OFFSCREEN_Vulkan_UnloadLibrary, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr @OFFSCREEN_Vulkan_GetInstanceExtensions, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr @OFFSCREEN_Vulkan_CreateSurface, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr @OFFSCREEN_Vulkan_DestroySurface, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @OFFSCREEN_CreateWindow, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr @OFFSCREEN_DestroyWindow, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @OFFSCREEN_SetWindowSize, ptr %32, align 8
  br label %OFFSCREEN_Available.exit

OFFSCREEN_Available.exit:                         ; preds = %2, %0, %5, %7
  %.0 = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %0 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @OFFSCREEN_VideoInit(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.SDL_DisplayMode, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 370546692, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1024, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 768, ptr %5, align 4
  %6 = call i32 @SDL_AddBasicVideoDisplay(ptr noundef nonnull %2) #6
  %7 = icmp ne i32 %6, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @OFFSCREEN_VideoQuit(ptr readnone captures(none) %0) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @OFFSCREEN_SetDisplayMode(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  ret i1 true
}

declare void @OFFSCREEN_PumpEvents(ptr noundef) #4

declare zeroext i1 @SDL_OFFSCREEN_CreateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_OFFSCREEN_UpdateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @SDL_OFFSCREEN_DestroyWindowFramebuffer(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @OFFSCREEN_DeleteDevice(ptr noundef %0) #0 {
  tail call void @SDL_free_REAL(ptr noundef %0) #6
  ret void
}

declare zeroext i1 @OFFSCREEN_GLES_SwapWindow(ptr noundef, ptr noundef) #4

declare zeroext i1 @OFFSCREEN_GLES_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @OFFSCREEN_GLES_CreateContext(ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_EGL_DestroyContext(ptr noundef, ptr noundef) #4

declare zeroext i1 @OFFSCREEN_GLES_LoadLibrary(ptr noundef, ptr noundef) #4

declare void @SDL_EGL_UnloadLibrary(ptr noundef) #4

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_EGL_GetSwapInterval(ptr noundef, ptr noundef) #4

declare zeroext i1 @SDL_EGL_SetSwapInterval(ptr noundef, i32 noundef) #4

declare zeroext i1 @OFFSCREEN_Vulkan_LoadLibrary(ptr noundef, ptr noundef) #4

declare void @OFFSCREEN_Vulkan_UnloadLibrary(ptr noundef) #4

declare ptr @OFFSCREEN_Vulkan_GetInstanceExtensions(ptr noundef, ptr noundef) #4

declare zeroext i1 @OFFSCREEN_Vulkan_CreateSurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @OFFSCREEN_Vulkan_DestroySurface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @OFFSCREEN_CreateWindow(ptr noundef, ptr noundef, i32 noundef) #4

declare void @OFFSCREEN_DestroyWindow(ptr noundef, ptr noundef) #4

declare void @OFFSCREEN_SetWindowSize(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @SDL_AddBasicVideoDisplay(ptr noundef) local_unnamed_addr #4

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
