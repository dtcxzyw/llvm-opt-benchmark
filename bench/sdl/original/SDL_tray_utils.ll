target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@active_trays = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"SDL_QUIT_ON_LAST_WINDOW_CLOSE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RegisterTray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %3, i32 noundef 11, i1 noundef zeroext true)
  %4 = load i32, ptr @active_trays, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @active_trays, align 4
  ret void
}

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnregisterTray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %9, i32 noundef 11, i1 noundef zeroext false)
  %10 = load i32, ptr @active_trays, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @active_trays, align 4
  %12 = load i32, ptr @active_trays, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %61

15:                                               ; preds = %8
  %16 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str, i1 noundef zeroext true)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %61

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %19 = call ptr @SDL_GetWindows_REAL(ptr noundef null)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %51, %22
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %54

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %23, !llvm.loop !3

54:                                               ; preds = %30
  %55 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %18
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @SDL_SendQuit()
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %61

61:                                               ; preds = %60, %17, %14
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SDL_GetWindows_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_free_REAL(ptr noundef) #1

declare void @SDL_SendQuit() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_CleanupTrays() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @active_trays, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %41

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %9 = load i32, ptr @active_trays, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias ptr @SDL_malloc_REAL(i64 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %39

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr @active_trays, align 4
  %19 = call i32 @SDL_GetObjects(i32 noundef 11, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @SDL_DestroyTray_REAL(ptr noundef %33)
  br label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %23, !llvm.loop !5

37:                                               ; preds = %27
  %38 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %40 = load i32, ptr %2, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %7, %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare i32 @SDL_GetObjects(i32 noundef, ptr noundef, i32 noundef) #1

declare void @SDL_DestroyTray_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasActiveTrays() #0 {
  %1 = load i32, ptr @active_trays, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
