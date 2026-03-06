; ModuleID = 'bench/sdl/original/SDL_x11opengles.ll'
source_filename = "bench/sdl/original/SDL_x11opengles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"SDL_VIDEO_FORCE_EGL\00", align 1
@X11_XGetVisualInfo = external local_unnamed_addr global ptr, align 8
@X11_XFree = external local_unnamed_addr global ptr, align 8
@X11_XSync = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_LoadLibrary(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext false) #4
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  tail call void @SDL_EGL_UnloadLibrary(ptr noundef nonnull %0) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @X11_GL_LoadLibrary, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @X11_GL_GetProcAddress, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @X11_GL_UnloadLibrary, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @X11_GL_CreateContext, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @X11_GL_MakeCurrent, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @X11_GL_SetSwapInterval, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @X11_GL_GetSwapInterval, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr @X11_GL_SwapWindow, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @X11_GL_DestroyContext, ptr %18, align 8
  %19 = tail call zeroext i1 @X11_GL_LoadLibrary(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %25

20:                                               ; preds = %7, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %23 = load i32, ptr %22, align 4
  %24 = tail call zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %21, i32 noundef %23) #4
  br label %25

25:                                               ; preds = %20, %9
  %.0 = phi i1 [ %24, %20 ], [ %19, %9 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_EGL_UnloadLibrary(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @X11_GL_LoadLibrary(ptr noundef, ptr noundef) #1

declare ptr @X11_GL_GetProcAddress(ptr noundef, ptr noundef) #1

declare void @X11_GL_UnloadLibrary(ptr noundef) #1

declare ptr @X11_GL_CreateContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_SetSwapInterval(ptr noundef, i32 noundef) #1

declare zeroext i1 @X11_GL_GetSwapInterval(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_SwapWindow(ptr noundef, ptr noundef) #1

declare zeroext i1 @X11_GL_DestroyContext(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_EGL_LoadLibrary(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GLES_GetVisual(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.XVisualInfo, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread121, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %12(ptr noundef %14, ptr noundef %16, i32 noundef 12334, ptr noundef nonnull %5) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10
  store i32 0, ptr %5, align 4
  br label %.thread117

19:                                               ; preds = %10
  %.pr = load i32, ptr %5, align 4
  %.not92 = icmp eq i32 %.pr, 0
  br i1 %.not92, label %.thread117, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %21, align 8
  %22 = sext i32 %.pr to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %25 = call ptr %24(ptr noundef %1, i64 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %3, i1 %26, i1 false
  br i1 %or.cond, label %27, label %41

27:                                               ; preds = %20
  %28 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef nonnull %25) #4
  %.not93 = icmp eq i32 %28, 0
  %.mask = and i32 %28, -268435456
  %.not94 = icmp eq i32 %.mask, 268435456
  %or.cond104 = or i1 %.not93, %.not94
  br i1 %or.cond104, label %29, label %.thread140

29:                                               ; preds = %27
  %30 = lshr i32 %28, 24
  %31 = and i32 %30, 15
  %.off = add nsw i32 %31, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %32, label %35

32:                                               ; preds = %29
  %33 = lshr i32 %28, 20
  %34 = and i32 %33, 15
  switch i32 %34, label %.thread140 [
    i32 3, label %.thread121
    i32 4, label %.thread121
    i32 7, label %.thread121
    i32 8, label %.thread121
  ]

35:                                               ; preds = %29
  %.off108 = add nsw i32 %31, -7
  %switch109 = icmp ult i32 %.off108, 5
  br i1 %switch109, label %36, label %.thread140

36:                                               ; preds = %35
  %37 = lshr i32 %28, 20
  %38 = and i32 %37, 15
  switch i32 %38, label %.thread140 [
    i32 3, label %.thread121
    i32 2, label %.thread121
    i32 6, label %.thread121
    i32 5, label %.thread121
  ]

.thread140:                                       ; preds = %32, %27, %35, %36
  %39 = load ptr, ptr @X11_XFree, align 8
  %40 = call i32 %39(ptr noundef nonnull %25) #4
  br label %.thread117

41:                                               ; preds = %20
  %.not97 = icmp eq ptr %25, null
  br i1 %.not97, label %.thread117, label %.thread121

.thread117:                                       ; preds = %.thread, %.thread140, %19, %41
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %42, align 8
  %43 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %44 = call ptr %43(ptr noundef %1, i64 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %45 = load i32, ptr %7, align 4
  %.not103133 = icmp sgt i32 %45, 0
  %or.cond135 = select i1 %3, i1 %.not103133, i1 false
  br i1 %or.cond135, label %.lr.ph, label %.thread121

.lr.ph:                                           ; preds = %.thread117, %.thread143
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread143 ], [ 0, %.thread117 ]
  %46 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 %indvars.iv
  %47 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %1, ptr noundef %46) #4
  %.not98 = icmp eq i32 %47, 0
  %.mask100 = and i32 %47, -268435456
  %.not99 = icmp eq i32 %.mask100, 268435456
  %or.cond106 = or i1 %.not98, %.not99
  br i1 %or.cond106, label %48, label %.thread143

48:                                               ; preds = %.lr.ph
  %49 = lshr i32 %47, 24
  %50 = and i32 %49, 15
  %.off110 = add nsw i32 %50, -4
  %switch111 = icmp ult i32 %.off110, 3
  br i1 %switch111, label %51, label %54

51:                                               ; preds = %48
  %52 = lshr i32 %47, 20
  %53 = and i32 %52, 15
  switch i32 %53, label %.thread143 [
    i32 3, label %58
    i32 4, label %58
    i32 7, label %58
    i32 8, label %58
  ]

54:                                               ; preds = %48
  %.off112 = add nsw i32 %50, -7
  %switch113 = icmp ult i32 %.off112, 5
  br i1 %switch113, label %55, label %.thread143

55:                                               ; preds = %54
  %56 = lshr i32 %47, 20
  %57 = and i32 %56, 15
  switch i32 %57, label %.thread143 [
    i32 3, label %58
    i32 2, label %58
    i32 6, label %58
    i32 5, label %58
  ]

58:                                               ; preds = %51, %51, %51, %51, %55, %55, %55, %55
  store i32 %2, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr @X11_XFree, align 8
  %63 = call i32 %62(ptr noundef %44) #4
  %64 = load ptr, ptr @X11_XGetVisualInfo, align 8
  %65 = call ptr %64(ptr noundef %1, i64 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  br label %.thread121

.thread143:                                       ; preds = %51, %55, %54, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %.not103 = icmp slt i64 %indvars.iv.next, %67
  br i1 %.not103, label %.lr.ph, label %.thread121, !llvm.loop !3

.thread121:                                       ; preds = %.thread143, %58, %36, %36, %36, %36, %32, %32, %32, %32, %41, %.thread117, %4
  %.0 = phi ptr [ null, %4 ], [ %25, %36 ], [ %25, %41 ], [ %44, %.thread117 ], [ %25, %32 ], [ %25, %32 ], [ %25, %32 ], [ %25, %32 ], [ %25, %36 ], [ %25, %36 ], [ %25, %36 ], [ %65, %58 ], [ %44, %.thread143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GLES_CreateContext(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @X11_XSync, align 8
  %9 = tail call i32 %8(ptr noundef %7, i32 noundef 0) #4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @SDL_EGL_CreateContext(ptr noundef %0, ptr noundef %11) #4
  %13 = load ptr, ptr @X11_XSync, align 8
  %14 = tail call i32 %13(ptr noundef %7, i32 noundef 0) #4
  ret ptr %12
}

declare ptr @SDL_EGL_CreateContext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @X11_GLES_GetEGLSurface(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_SwapWindow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef %0, ptr noundef %6) #4
  tail call void @X11_HandlePresent(ptr noundef %1) #4
  ret i1 %7
}

declare zeroext i1 @SDL_EGL_SwapBuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X11_HandlePresent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_GLES_MakeCurrent(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %4
  %10 = phi ptr [ %8, %4 ], [ null, %3 ]
  %11 = tail call zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef %0, ptr noundef %10, ptr noundef %2) #4
  ret i1 %11
}

declare zeroext i1 @SDL_EGL_MakeCurrent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
