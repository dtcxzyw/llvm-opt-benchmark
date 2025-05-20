; ModuleID = 'bench/sdl/original/SDL_nullvideo.ll'
source_filename = "bench/sdl/original/SDL_nullvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SDL dummy video driver\00", align 1
@DUMMY_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str, ptr @.str.1, ptr @DUMMY_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"SDL dummy video driver with evdev\00", align 1
@DUMMY_evdev_bootstrap = hidden local_unnamed_addr global { ptr, ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.2, ptr @.str.3, ptr @DUMMY_EVDEV_CreateDevice, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @DUMMY_CreateDevice() #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.4) #5
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %DUMMY_InternalCreateDevice.exit, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %DUMMY_InternalCreateDevice.exit

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %DUMMY_InternalCreateDevice.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 785
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @DUMMY_VideoInit, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @DUMMY_VideoQuit, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store ptr @DUMMY_PumpEvents, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @DUMMY_SetWindowSize, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DUMMY_SetWindowPosition, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr @SDL_DUMMY_CreateWindowFramebuffer, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @SDL_DUMMY_UpdateWindowFramebuffer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @SDL_DUMMY_DestroyWindowFramebuffer, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  store ptr @DUMMY_DeleteDevice, ptr %17, align 8
  br label %DUMMY_InternalCreateDevice.exit

DUMMY_InternalCreateDevice.exit:                  ; preds = %0, %2, %5, %7
  %.0.i = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %0 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @DUMMY_EVDEV_CreateDevice() #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.4) #5
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %DUMMY_InternalCreateDevice.exit.thread, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %DUMMY_InternalCreateDevice.exit.thread

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(1696) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 1696) #6
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %DUMMY_InternalCreateDevice.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 785
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @DUMMY_VideoInit, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @DUMMY_VideoQuit, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @DUMMY_SetWindowSize, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @DUMMY_SetWindowPosition, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr @SDL_DUMMY_CreateWindowFramebuffer, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @SDL_DUMMY_UpdateWindowFramebuffer, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr @SDL_DUMMY_DestroyWindowFramebuffer, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1688
  store ptr @DUMMY_DeleteDevice, ptr %17, align 8
  store ptr @DUMMY_EVDEV_Poll, ptr %11, align 8
  br label %DUMMY_InternalCreateDevice.exit.thread

DUMMY_InternalCreateDevice.exit.thread:           ; preds = %2, %0, %5, %7
  %.0.i5 = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %0 ], [ null, %2 ]
  ret ptr %.0.i5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DUMMY_VideoInit(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.SDL_DisplayMode, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 370546692, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1024, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 768, ptr %5, align 4
  %6 = call i32 @SDL_AddBasicVideoDisplay(ptr noundef nonnull %2) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_EVDEV_Init() #5
  br label %10

10:                                               ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #5
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @DUMMY_VideoQuit(ptr readnone captures(none) %0) #0 {
  tail call void @SDL_EVDEV_Quit() #5
  ret void
}

declare void @DUMMY_PumpEvents(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_SetWindowSize(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1, i32 noundef 518, i32 noundef %4, i32 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DUMMY_SetWindowPosition(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %1, i32 noundef 517, i32 noundef %4, i32 noundef %6) #5
  ret i1 true
}

declare zeroext i1 @SDL_DUMMY_CreateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_DUMMY_UpdateWindowFramebuffer(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @SDL_DUMMY_DestroyWindowFramebuffer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_DeleteDevice(ptr noundef %0) #0 {
  tail call void @SDL_free_REAL(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_AddBasicVideoDisplay(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SDL_EVDEV_Init() local_unnamed_addr #3

declare void @SDL_EVDEV_Quit() local_unnamed_addr #3

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @DUMMY_EVDEV_Poll(ptr readnone captures(none) %0) #0 {
  tail call void @SDL_EVDEV_Poll() #5
  ret void
}

declare void @SDL_EVDEV_Poll() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
