; ModuleID = 'bench/openjdk/original/GLXSurfaceData.ll'
source_filename = "bench/openjdk/original/GLXSurfaceData.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }

@surfaceCreationFailed = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [38 x i8] c"Initialization of SurfaceData failed.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"creating native GLX ops\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"getContentWindow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Native GraphicsConfig data block missing\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GLXGraphicsConfigInfo missing\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"OGLSD_SetScratchContext: glx config info is null\00", align 1
@j2d_glBindFramebufferEXT = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"OGLSD_MakeOGLContextCurrent: context is null\00", align 1
@j2d_glBindTexture = external local_unnamed_addr global ptr, align 8
@j2d_glXMakeContextCurrent = external local_unnamed_addr global ptr, align 8
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"OGLSD_MakeOGLContextCurrent: could not make current\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"OGLSD_InitOGLWindow: ops are null\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"OGLSD_InitOGLWindow: glx ops are null\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"OGLSD_InitOGLWindow: window is invalid\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"OGLSD_SwapBuffers: window is null\00", align 1
@j2d_glXSwapBuffers = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [44 x i8] c"GLXSD_MakeCurrentToScratch: context is null\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"GLXSD_MakeCurrentToScratch: could not make current\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_opengl_GLXSurfaceData_initOps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %44

12:                                               ; preds = %5
  %13 = tail call ptr @SurfaceData_InitOps(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 128) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #5
  br label %44

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %9, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  br label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %21, ptr %25, align 8
  store ptr @OGLSD_Lock, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @OGLSD_GetRasInfo, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @OGLSD_Unlock, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @OGLSD_Dispose, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i32 1028, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 81
  store i8 1, ptr %31, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  br label %34

34:                                               ; preds = %24, %32
  %storemerge = phi i64 [ %33, %32 ], [ 0, %24 ]
  store i64 %storemerge, ptr %21, align 8
  %35 = inttoptr i64 %4 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %35, ptr %36, align 8
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %21) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %21) #5
  tail call void @JNU_ThrowNullPointerException(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %44

44:                                               ; preds = %43, %39, %38, %23, %15, %11
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_InitOps(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @OGLSD_Lock(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OGLSD_GetRasInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OGLSD_Unlock(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OGLSD_Dispose(ptr noundef, ptr noundef) #1

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OGLSD_DestroyOGLSurface(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @OGLSD_SetScratchSurface(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.6) #5
  br label %23

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %GLXSD_MakeCurrentToScratch.exit.thread, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %13 = load ptr, ptr @awt_display, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 %12(ptr noundef %13, i64 noundef %15, i64 noundef %15, ptr noundef %16) #5
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %GLXSD_MakeCurrentToScratch.exit.thread, label %GLXSD_MakeCurrentToScratch.exit

GLXSD_MakeCurrentToScratch.exit.thread:           ; preds = %5, %10
  %.str.14.sink.i = phi ptr [ @.str.13, %5 ], [ @.str.14, %10 ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.14.sink.i) #5
  br label %23

GLXSD_MakeCurrentToScratch.exit:                  ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %23, label %21

21:                                               ; preds = %GLXSD_MakeCurrentToScratch.exit
  %22 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  tail call void %22(i32 noundef 36160, i32 noundef 0) #5
  br label %23

23:                                               ; preds = %GLXSD_MakeCurrentToScratch.exit.thread, %GLXSD_MakeCurrentToScratch.exit, %21, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %21 ], [ %8, %GLXSD_MakeCurrentToScratch.exit ], [ null, %GLXSD_MakeCurrentToScratch.exit.thread ]
  ret ptr %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @OGLSD_MakeOGLContextCurrent(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.7) #5
  br label %53

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = tail call ptr (...) @OGLRenderQueue_GetCurrentContext() #5
  %.not20 = icmp eq ptr %11, %19
  br i1 %.not20, label %GLXSD_MakeCurrentToScratch.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %23 = load ptr, ptr @awt_display, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = tail call i32 %22(ptr noundef %23, i64 noundef %25, i64 noundef %25, ptr noundef %26) #5
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %GLXSD_MakeCurrentToScratch.exit.thread, label %GLXSD_MakeCurrentToScratch.exit

GLXSD_MakeCurrentToScratch.exit.thread:           ; preds = %20
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.14) #5
  br label %53

GLXSD_MakeCurrentToScratch.exit:                  ; preds = %20, %18
  %28 = load ptr, ptr @j2d_glBindTexture, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %30 = load i32, ptr %29, align 8
  tail call void %28(i32 noundef %30, i32 noundef 0) #5
  %31 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %33 = load i32, ptr %32, align 8
  tail call void %31(i32 noundef 36160, i32 noundef %33) #5
  br label %53

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %39 = load ptr, ptr @awt_display, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = tail call i32 %38(ptr noundef %39, i64 noundef %41, i64 noundef %43, ptr noundef %44) #5
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %47

46:                                               ; preds = %34
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.8) #5
  br label %53

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 12
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @j2d_glBindFramebufferEXT, align 8
  tail call void %52(i32 noundef 36160, i32 noundef 0) #5
  br label %53

53:                                               ; preds = %GLXSD_MakeCurrentToScratch.exit.thread, %GLXSD_MakeCurrentToScratch.exit, %51, %47, %46, %13
  %.0 = phi ptr [ null, %13 ], [ null, %46 ], [ %11, %47 ], [ %11, %51 ], [ %11, %GLXSD_MakeCurrentToScratch.exit ], [ null, %GLXSD_MakeCurrentToScratch.exit.thread ]
  ret ptr %.0
}

declare ptr @OGLRenderQueue_GetCurrentContext(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLSD_InitOGLWindow(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.9) #5
  br label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.10) #5
  br label %30

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.11) #5
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr @awt_display, align 8
  %17 = call i32 @XGetWindowAttributes(ptr noundef %16, i64 noundef %12, ptr noundef nonnull %3) #5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %29, align 8
  br label %30

30:                                               ; preds = %15, %14, %10, %5
  %.0 = phi i8 [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 1, %15 ]
  ret i8 %.0
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @OGLSD_SwapBuffers(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.12) #5
  br label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @j2d_glXSwapBuffers, align 8
  %7 = load ptr, ptr @awt_display, align 8
  tail call void %6(ptr noundef %7, i64 noundef %1) #5
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @OGLSD_Flush(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
