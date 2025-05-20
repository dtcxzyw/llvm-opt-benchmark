target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_main_iteration_callback = internal global ptr null, align 8
@SDL_main_event_callback = internal global ptr null, align 8
@SDL_main_quit_callback = internal global ptr null, align 8
@apprc = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_main_appstate = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasMainCallbacks() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @SDL_main_iteration_callback, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_InitMainCallbacks(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr @SDL_main_iteration_callback, align 8
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr @SDL_main_event_callback, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr @SDL_main_quit_callback, align 8
  %19 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @apprc, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 %20(ptr noundef @SDL_main_appstate, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @apprc, i32 noundef 0, i32 noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @apprc, i32 noundef 2)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %40

33:                                               ; preds = %29
  %34 = call zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef @SDL_MainCallbackEventWatcher, ptr noundef null)
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @apprc, i32 noundef 2)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %40

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %26, %6
  %39 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @apprc)
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %38, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) #1

declare zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_MainCallbackEventWatcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @ShouldDispatchImmediately(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  call void @SDL_DispatchMainCallbackEvents()
  %8 = load ptr, ptr %4, align 8
  call void @SDL_DispatchMainCallbackEvent(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 257
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @apprc, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %7
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  ret i1 true
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_IterateMainCallbacks(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @SDL_PumpEvents_REAL()
  br label %8

8:                                                ; preds = %7, %1
  call void @SDL_DispatchMainCallbackEvents()
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @apprc)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr @SDL_main_iteration_callback, align 8
  %14 = load ptr, ptr @SDL_main_appstate, align 8
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @apprc, i32 noundef 0, i32 noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @apprc)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %12
  br label %21

21:                                               ; preds = %20, %8
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %22
}

declare void @SDL_PumpEvents_REAL() #1

; Function Attrs: nounwind uwtable
define internal void @SDL_DispatchMainCallbackEvents() #0 {
  %1 = alloca [16 x %union.SDL_Event], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %1) #3
  br label %6

6:                                                ; preds = %33, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %7 = getelementptr inbounds [16 x %union.SDL_Event], ptr %1, i64 0, i64 0
  %8 = call i32 @SDL_PeepEvents_REAL(ptr noundef %7, i32 noundef 16, i32 noundef 2, i32 noundef 0, i32 noundef 65535)
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 2, ptr %3, align 4
  br label %31

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %30

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %union.SDL_Event], ptr %1, i64 0, i64 %20
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @ShouldDispatchImmediately(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void @SDL_DispatchMainCallbackEvent(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %13, !llvm.loop !5

30:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %32 = load i32, ptr %3, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 2, label %34
  ]

33:                                               ; preds = %31
  br label %6

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 2048, ptr %1) #3
  ret void

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitMainCallbacks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @SDL_RemoveEventWatch_REAL(ptr noundef @SDL_MainCallbackEventWatcher, ptr noundef null)
  %3 = load ptr, ptr @SDL_main_quit_callback, align 8
  %4 = load ptr, ptr @SDL_main_appstate, align 8
  %5 = load i32, ptr %2, align 4
  call void %3(ptr noundef %4, i32 noundef %5)
  store ptr null, ptr @SDL_main_appstate, align 8
  call void @SDL_Quit_REAL()
  ret void
}

declare void @SDL_RemoveEventWatch_REAL(ptr noundef, ptr noundef) #1

declare void @SDL_Quit_REAL() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ShouldDispatchImmediately(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %7 [
    i32 257, label %6
    i32 258, label %6
    i32 259, label %6
    i32 260, label %6
    i32 261, label %6
    i32 262, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DispatchMainCallbackEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @apprc)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @SDL_main_event_callback, align 8
  %7 = load ptr, ptr @SDL_main_appstate, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %6(ptr noundef %7, ptr noundef %8)
  %10 = call zeroext i1 @SDL_CompareAndSwapAtomicInt_REAL(ptr noundef @apprc, i32 noundef 0, i32 noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare i32 @SDL_PeepEvents_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
