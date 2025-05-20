target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Keyboard = type { ptr, i16, [512 x i8], [512 x i8], ptr, i32, i8, i64, i32 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_KeyboardInstance = type { i32, ptr }
%struct.SDL_KeyboardDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_Keymap = type { ptr, ptr, i8, i8, i8, i8, i8 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_KeyboardEvent = type { i32, i32, i64, i32, i32, i32, i32, i16, i16, i8, i8 }
%struct.SDL_TextInputEvent = type { i32, i32, i64, i32, ptr }
%struct.SDL_TextEditingEvent = type { i32, i32, i64, i32, ptr, i32, i32 }
%struct.SDL_TextEditingCandidatesEvent = type { i32, i32, i64, i32, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [20 x i8] c"SDL_KEYCODE_OPTIONS\00", align 1
@SDL_keyboard = internal global %struct.SDL_Keyboard zeroinitializer, align 8
@SDL_keyboards = internal global ptr null, align 8
@SDL_keyboard_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Keyboard %u not found\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid window\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hide_numpad\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"french_numbers\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"latin_letters\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"SDL_ALLOW_ALT_TAB_WHILE_GRABBED\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitKeyboard() #0 {
  %1 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_KeycodeOptionsChanged, ptr noundef @SDL_keyboard)
  ret i1 true
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_KeycodeOptionsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @SDL_strstr_REAL(ptr noundef %21, ptr noundef @.str.4)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @SDL_strstr_REAL(ptr noundef %25, ptr noundef @.str.5)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @SDL_strstr_REAL(ptr noundef %34, ptr noundef @.str.6)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @SDL_strstr_REAL(ptr noundef %43, ptr noundef @.str.7)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 4
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %42
  br label %52

52:                                               ; preds = %51, %18
  br label %56

53:                                               ; preds = %13, %4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %54, i32 0, i32 5
  store i32 6, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_IsKeyboard(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 50, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %12, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddKeyboard(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @SDL_GetKeyboardIndex(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %60

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr @SDL_keyboards, align 8
  %23 = load i32, ptr @SDL_keyboard_count, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 16
  %27 = call ptr @SDL_realloc_REAL(ptr noundef %22, i64 noundef %26) #7
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %59

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @SDL_keyboard_count, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8
  br label %44

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ @.str.1, %43 ]
  %46 = call noalias ptr @SDL_strdup_REAL(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr @SDL_keyboards, align 8
  %50 = load i32, ptr @SDL_keyboard_count, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @SDL_keyboard_count, align 4
  %52 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  store i32 773, ptr %11, align 8
  %55 = load i32, ptr %4, align 4
  %56 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %11, i32 0, i32 3
  store i32 %55, ptr %56, align 8
  %57 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #6
  br label %58

58:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %60

60:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetKeyboardIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @SDL_keyboard_count, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr @SDL_keyboards, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !5

26:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #3

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveKeyboard(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @SDL_GetKeyboardIndex(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr @SDL_keyboards, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr @SDL_keyboard_count, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %14
  %26 = load ptr, ptr @SDL_keyboards, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %26, i64 %28
  %30 = load ptr, ptr @SDL_keyboards, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %30, i64 %33
  %35 = load i32, ptr @SDL_keyboard_count, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %34, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %25, %14
  %42 = load i32, ptr @SDL_keyboard_count, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @SDL_keyboard_count, align 4
  %44 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  store i32 774, ptr %7, align 8
  %47 = load i32, ptr %3, align 4
  %48 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %7, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #6
  br label %50

50:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeyboardName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @SDL_GetKeyboardIndex(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr @SDL_keyboards, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %14, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  br label %26

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.1, %25 ]
  %28 = call noalias ptr @SDL_strdup_REAL(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasKeyboard_REAL() #0 {
  %1 = load i32, ptr @SDL_keyboard_count, align 4
  %2 = icmp sgt i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyboards_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load i32, ptr @SDL_keyboard_count, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias ptr @SDL_malloc_REAL(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr @SDL_keyboard_count, align 4
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr @SDL_keyboard_count, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr @SDL_keyboards, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %19, !llvm.loop !7

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 0, ptr %41, align 4
  br label %48

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %49
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyboardNameForID_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @SDL_GetKeyboardIndex(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, i32 noundef %11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr @SDL_keyboards, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @SDL_GetPersistentString(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare ptr @SDL_GetPersistentString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetKeyboard_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @SDL_keyboard, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 512
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %2, align 4
  %16 = call zeroext i1 @SDL_SendKeyboardKey(i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %15, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %14, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %3, !llvm.loop !8

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKey(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %12, i32 noundef 1, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentKeymap() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @SDL_keyboard, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_Keyboard, ptr @SDL_keyboard, i32 0, i32 4), align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %33

14:                                               ; preds = %8, %0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %33

29:                                               ; preds = %23, %20, %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeymap(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @SDL_keyboard, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @SDL_DestroyKeymap(ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %15, %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %102, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 30, ptr %6, align 4
  br label %42

42:                                               ; preds = %62, %37
  %43 = load i32, ptr %6, align 4
  %44 = icmp sle i32 %43, 39
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %7, align 4
  br label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @SDL_GetKeymapKeycode(ptr noundef %47, i32 noundef %48, i16 noundef zeroext 0)
  %50 = call i32 @SDL_isdigit_REAL(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @SDL_GetKeymapKeycode(ptr noundef %53, i32 noundef %54, i16 noundef zeroext 3)
  %56 = call i32 @SDL_isdigit_REAL(i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52, %46
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %59, i32 0, i32 4
  store i8 0, ptr %60, align 2
  store i32 2, ptr %7, align 4
  br label %65

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %42, !llvm.loop !9

65:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %67, i32 0, i32 6
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %69, i32 0, i32 5
  store i8 0, ptr %70, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 4, ptr %8, align 4
  br label %71

71:                                               ; preds = %97, %66
  %72 = load i32, ptr %8, align 4
  %73 = icmp sle i32 %72, 7
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 5, ptr %7, align 4
  br label %100

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @SDL_GetKeymapKeycode(ptr noundef %76, i32 noundef %77, i16 noundef zeroext 0)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ule i32 %79, 255
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %82, i32 0, i32 5
  store i8 1, ptr %83, align 1
  store i32 5, ptr %7, align 4
  br label %94

84:                                               ; preds = %75
  %85 = load i32, ptr %9, align 4
  %86 = icmp uge i32 %85, 3584
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %9, align 4
  %89 = icmp ule i32 %88, 3711
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %91, i32 0, i32 6
  store i8 1, ptr %92, align 4
  store i32 5, ptr %7, align 4
  br label %94

93:                                               ; preds = %87, %84
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %90, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %71, !llvm.loop !10

100:                                              ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %32, %26
  %103 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @SDL_SendKeymapChangedEvent()
  br label %106

106:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @SDL_DestroyKeymap(ptr noundef) #1

declare i32 @SDL_isdigit_REAL(i32 noundef) #1

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @SDL_SendKeymapChangedEvent() #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyboardFocus_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @SDL_keyboard, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = call ptr @SDL_GetVideoDevice()
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @SDL_keyboard, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = call ptr @SDL_GetMouse()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @SDL_ObjectValid(ptr noundef %16, i32 noundef 1)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 40
  %21 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %24, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %152

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %71

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  call void @SDL_ResetKeyboard_REAL()
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %35, i32 0, i32 29
  %37 = load i8, ptr %36, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %54, i32 0, i32 18
  %56 = load float, ptr %55, align 8
  %57 = fadd float %53, %56
  store float %57, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %62, i32 0, i32 19
  %64 = load float, ptr %63, align 4
  %65 = fadd float %61, %64
  store float %65, ptr %10, align 4
  %66 = load float, ptr %9, align 4
  %67 = load float, ptr %10, align 4
  %68 = call zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef %66, float noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %69

69:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %70

70:                                               ; preds = %69, %34
  br label %71

71:                                               ; preds = %70, %31, %26
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %85, i32 noundef 527, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %89)
  br i1 %90, label %91, label %109

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 75
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %100, i32 0, i32 75
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 %102(ptr noundef %103, ptr noundef %106)
  br label %108

108:                                              ; preds = %99, %94, %91
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109, %76, %71
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %151

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %121, i32 noundef 526, i32 noundef 0, i32 noundef 0)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %125)
  br i1 %126, label %127, label %150

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %131, i32 0, i32 74
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %136, i32 0, i32 74
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Window, ptr %145, i32 0, i32 47
  %147 = load i32, ptr %146, align 4
  %148 = call zeroext i1 %138(ptr noundef %139, ptr noundef %142, i32 noundef %147)
  br label %149

149:                                              ; preds = %135, %130, %127
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150, %110
  call void @SDL_UpdateRelativeMouseMode()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %153 = load i1, ptr %2, align 1
  ret i1 %153
}

declare ptr @SDL_GetVideoDevice() #1

declare ptr @SDL_GetMouse() #1

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #1

declare zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext) #1

declare zeroext i1 @SDL_WarpMouseGlobal_REAL(float noundef, float noundef) #1

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @SDL_TextInputActive_REAL(ptr noundef) #1

declare void @SDL_UpdateRelativeMouseMode() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @SDL_keyboard, ptr %8, align 8
  %14 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call ptr @SDL_GetCurrentKeymap()
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4096
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i16 0, ptr %6, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %16
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = icmp uge i32 %37, 30
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp ule i32 %40, 39
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 3
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %6, align 2
  br label %47

47:                                               ; preds = %42, %39, %36, %31, %28, %16
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i16, ptr %6, align 2
  %51 = call i32 @SDL_GetKeymapKeycode(ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4
  %59 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  %61 = call i32 @SDL_ConvertNumpadKeycode(i32 noundef %58, i1 noundef zeroext %60)
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %57, %47
  %63 = load i32, ptr %11, align 4
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %71

64:                                               ; preds = %3
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i16, ptr %6, align 2
  %70 = call i32 @SDL_GetKeymapKeycode(ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_ConvertNumpadKeycode(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %82 [
    i32 1073741908, label %8
    i32 1073741909, label %9
    i32 1073741910, label %10
    i32 1073741911, label %11
    i32 1073741912, label %12
    i32 1073741913, label %13
    i32 1073741914, label %17
    i32 1073741915, label %21
    i32 1073741916, label %25
    i32 1073741917, label %29
    i32 1073741918, label %33
    i32 1073741919, label %37
    i32 1073741920, label %41
    i32 1073741921, label %45
    i32 1073741922, label %49
    i32 1073741923, label %53
    i32 1073741927, label %57
    i32 1073741957, label %58
    i32 1073741958, label %59
    i32 1073742006, label %60
    i32 1073742007, label %61
    i32 1073742008, label %62
    i32 1073742009, label %63
    i32 1073742010, label %64
    i32 1073742011, label %65
    i32 1073742012, label %66
    i32 1073742013, label %67
    i32 1073742014, label %68
    i32 1073742015, label %69
    i32 1073742016, label %70
    i32 1073742017, label %71
    i32 1073742020, label %72
    i32 1073742021, label %73
    i32 1073742022, label %74
    i32 1073742023, label %75
    i32 1073742027, label %76
    i32 1073742028, label %77
    i32 1073742029, label %78
    i32 1073742030, label %79
    i32 1073742031, label %80
    i32 1073742039, label %81
  ]

8:                                                ; preds = %2
  store i32 47, ptr %3, align 4
  br label %84

9:                                                ; preds = %2
  store i32 42, ptr %3, align 4
  br label %84

10:                                               ; preds = %2
  store i32 45, ptr %3, align 4
  br label %84

11:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %84

12:                                               ; preds = %2
  store i32 13, ptr %3, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 49, i32 1073741901
  store i32 %16, ptr %3, align 4
  br label %84

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 50, i32 1073741905
  store i32 %20, ptr %3, align 4
  br label %84

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 51, i32 1073741902
  store i32 %24, ptr %3, align 4
  br label %84

25:                                               ; preds = %2
  %26 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 52, i32 1073741904
  store i32 %28, ptr %3, align 4
  br label %84

29:                                               ; preds = %2
  %30 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 53, i32 1073741980
  store i32 %32, ptr %3, align 4
  br label %84

33:                                               ; preds = %2
  %34 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 54, i32 1073741903
  store i32 %36, ptr %3, align 4
  br label %84

37:                                               ; preds = %2
  %38 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 55, i32 1073741898
  store i32 %40, ptr %3, align 4
  br label %84

41:                                               ; preds = %2
  %42 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 56, i32 1073741906
  store i32 %44, ptr %3, align 4
  br label %84

45:                                               ; preds = %2
  %46 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 57, i32 1073741899
  store i32 %48, ptr %3, align 4
  br label %84

49:                                               ; preds = %2
  %50 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 48, i32 1073741897
  store i32 %52, ptr %3, align 4
  br label %84

53:                                               ; preds = %2
  %54 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 46, i32 127
  store i32 %56, ptr %3, align 4
  br label %84

57:                                               ; preds = %2
  store i32 61, ptr %3, align 4
  br label %84

58:                                               ; preds = %2
  store i32 44, ptr %3, align 4
  br label %84

59:                                               ; preds = %2
  store i32 61, ptr %3, align 4
  br label %84

60:                                               ; preds = %2
  store i32 40, ptr %3, align 4
  br label %84

61:                                               ; preds = %2
  store i32 41, ptr %3, align 4
  br label %84

62:                                               ; preds = %2
  store i32 123, ptr %3, align 4
  br label %84

63:                                               ; preds = %2
  store i32 125, ptr %3, align 4
  br label %84

64:                                               ; preds = %2
  store i32 9, ptr %3, align 4
  br label %84

65:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %84

66:                                               ; preds = %2
  store i32 97, ptr %3, align 4
  br label %84

67:                                               ; preds = %2
  store i32 98, ptr %3, align 4
  br label %84

68:                                               ; preds = %2
  store i32 99, ptr %3, align 4
  br label %84

69:                                               ; preds = %2
  store i32 100, ptr %3, align 4
  br label %84

70:                                               ; preds = %2
  store i32 101, ptr %3, align 4
  br label %84

71:                                               ; preds = %2
  store i32 102, ptr %3, align 4
  br label %84

72:                                               ; preds = %2
  store i32 37, ptr %3, align 4
  br label %84

73:                                               ; preds = %2
  store i32 60, ptr %3, align 4
  br label %84

74:                                               ; preds = %2
  store i32 62, ptr %3, align 4
  br label %84

75:                                               ; preds = %2
  store i32 38, ptr %3, align 4
  br label %84

76:                                               ; preds = %2
  store i32 58, ptr %3, align 4
  br label %84

77:                                               ; preds = %2
  store i32 35, ptr %3, align 4
  br label %84

78:                                               ; preds = %2
  store i32 32, ptr %3, align 4
  br label %84

79:                                               ; preds = %2
  store i32 64, ptr %3, align 4
  br label %84

80:                                               ; preds = %2
  store i32 33, ptr %3, align 4
  br label %84

81:                                               ; preds = %2
  store i32 177, ptr %3, align 4
  br label %84

82:                                               ; preds = %2
  %83 = load i32, ptr %4, align 4
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12, %11, %10, %9, %8
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetScancodeFromKey_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @SDL_keyboard, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @SDL_GetKeymapScancode(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %11
}

declare i32 @SDL_GetKeymapScancode(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeyboardUnicodeKey(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @SDL_keyboard, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 13, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @SDL_GetKeymapScancode(ptr noundef %14, i32 noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %20, 1073741824
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @GetNextReservedScancode()
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i16, ptr %6, align 2
  %26 = load i32, ptr %4, align 4
  call void @SetKeymapEntry(i32 noundef %24, i16 noundef zeroext %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19, %11
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %3, align 8
  %34 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %33, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 225, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, ptr %3, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %36, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %37, i1 noundef zeroext true)
  %39 = load i64, ptr %3, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %39, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef %40, i1 noundef zeroext false)
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %47, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 225, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetNextReservedScancode() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @SDL_keyboard, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %7, %0
  store i32 400, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 8
  %22 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @SetKeymapEntry(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @SDL_keyboard, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = call ptr @SDL_CreateKeymap(i1 noundef zeroext true)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i16, ptr %5, align 2
  %22 = load i32, ptr %6, align 4
  call void @SDL_SetKeymapEntry(ptr noundef %19, i32 noundef %20, i16 noundef zeroext %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca %union.SDL_Event, align 8
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @SDL_keyboard, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 5
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %19, align 1
  %27 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 768, ptr %17, align 4
  br label %31

30:                                               ; preds = %6
  store i32 769, ptr %17, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %12, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp ult i32 %35, 512
  br i1 %36, label %37, label %114

37:                                               ; preds = %34
  %38 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [512 x i8], ptr %42, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [512 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %19, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %48
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %12, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [512 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, %62
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %289

72:                                               ; preds = %48
  store i8 1, ptr %18, align 1
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [512 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, %75
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1
  br label %100

85:                                               ; preds = %37
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %12, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [512 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !range !3, !noundef !4
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %289

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %12, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [512 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %94, %73
  %101 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [512 x i8], ptr %104, i64 0, i64 %106
  %108 = zext i1 %102 to i8
  store i8 %108, ptr %107, align 1
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 8
  %113 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %109, i16 noundef zeroext %112, i1 noundef zeroext true)
  store i32 %113, ptr %16, align 4
  br label %119

114:                                              ; preds = %34, %31
  %115 = load i32, ptr %11, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i1 false, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %289

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call i64 @SDL_GetTicks_REAL()
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %125, i32 0, i32 7
  store i64 %124, ptr %126, align 8
  br label %135

127:                                              ; preds = %119
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %132, i32 0, i32 6
  store i8 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %127
  br label %135

135:                                              ; preds = %134, %123
  %136 = load i32, ptr %9, align 4
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %201, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %201, label %142

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #6
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %153 [
    i32 1073742048, label %144
    i32 1073742052, label %145
    i32 1073742049, label %146
    i32 1073742053, label %147
    i32 1073742050, label %148
    i32 1073742054, label %149
    i32 1073742051, label %150
    i32 1073742055, label %151
    i32 1073742081, label %152
  ]

144:                                              ; preds = %142
  store i16 64, ptr %21, align 2
  br label %154

145:                                              ; preds = %142
  store i16 128, ptr %21, align 2
  br label %154

146:                                              ; preds = %142
  store i16 1, ptr %21, align 2
  br label %154

147:                                              ; preds = %142
  store i16 2, ptr %21, align 2
  br label %154

148:                                              ; preds = %142
  store i16 256, ptr %21, align 2
  br label %154

149:                                              ; preds = %142
  store i16 512, ptr %21, align 2
  br label %154

150:                                              ; preds = %142
  store i16 1024, ptr %21, align 2
  br label %154

151:                                              ; preds = %142
  store i16 2048, ptr %21, align 2
  br label %154

152:                                              ; preds = %142
  store i16 16384, ptr %21, align 2
  br label %154

153:                                              ; preds = %142
  store i16 0, ptr %21, align 2
  br label %154

154:                                              ; preds = %153, %152, %151, %150, %149, %148, %147, %146, %145, %144
  %155 = load i32, ptr %17, align 4
  %156 = icmp eq i32 768, %155
  br i1 %156, label %157, label %190

157:                                              ; preds = %154
  %158 = load i32, ptr %16, align 4
  switch i32 %158, label %180 [
    i32 1073741907, label %159
    i32 1073741881, label %166
    i32 1073741895, label %173
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = xor i32 %163, 4096
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 8
  br label %189

166:                                              ; preds = %157
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = xor i32 %170, 8192
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %168, align 8
  br label %189

173:                                              ; preds = %157
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = xor i32 %177, 32768
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %175, align 8
  br label %189

180:                                              ; preds = %157
  %181 = load i16, ptr %21, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = or i32 %186, %182
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 8
  br label %189

189:                                              ; preds = %180, %173, %166, %159
  br label %200

190:                                              ; preds = %154
  %191 = load i16, ptr %21, align 2
  %192 = zext i16 %191 to i32
  %193 = xor i32 %192, -1
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, %193
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %195, align 8
  br label %200

200:                                              ; preds = %190, %189
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #6
  br label %201

201:                                              ; preds = %200, %139, %135
  %202 = load i32, ptr %17, align 4
  %203 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %202)
  br i1 %203, label %204, label %245

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #6
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %22, align 8
  %206 = load i64, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %22, i32 0, i32 2
  store i64 %206, ptr %207, align 8
  %208 = load i32, ptr %12, align 4
  %209 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 5
  store i32 %208, ptr %209, align 8
  %210 = load i32, ptr %16, align 4
  %211 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 6
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %212, i32 0, i32 1
  %214 = load i16, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 7
  store i16 %214, ptr %215, align 8
  %216 = load i32, ptr %11, align 4
  %217 = trunc i32 %216 to i16
  %218 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 8
  store i16 %217, ptr %218, align 2
  %219 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %220 = trunc i8 %219 to i1
  %221 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 9
  %222 = zext i1 %220 to i8
  store i8 %222, ptr %221, align 4
  %223 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 10
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %225, align 1
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %204
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_Window, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  br label %238

237:                                              ; preds = %204
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %236, %231 ], [ 0, %237 ]
  %240 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 3
  store i32 %239, ptr %240, align 8
  %241 = load i32, ptr %10, align 4
  %242 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %22, i32 0, i32 4
  store i32 %241, ptr %242, align 4
  %243 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %22)
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #6
  br label %245

245:                                              ; preds = %238, %201
  %246 = load i32, ptr %16, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %286

248:                                              ; preds = %245
  %249 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %252, i32 0, i32 1
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 768
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %251
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %286

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_Window, ptr %266, i32 0, i32 15
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1048576
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %263
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_Window, ptr %274, i32 0, i32 15
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %271
  %280 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.8, i1 noundef zeroext true)
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %284)
  br label %286

286:                                              ; preds = %281, %279, %271, %263, %258, %251, %248, %245
  %287 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %288 = trunc i8 %287 to i1
  store i1 %288, ptr %7, align 1
  store i32 1, ptr %20, align 4
  br label %289

289:                                              ; preds = %286, %117, %93, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %290 = load i1, ptr %7, align 1
  ret i1 %290
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyAndKeycode(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i16 @SDL_GetModState_REAL()
  %19 = load i32, ptr %11, align 4
  call void @SetKeymapEntry(i32 noundef %17, i16 noundef zeroext %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %6
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_GetModState_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @SDL_keyboard, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %2, i32 0, i32 1
  %4 = load i16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyIgnoreModifiers(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i64, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %12, i32 noundef 9, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendKeyboardKeyAutoRelease(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef %5, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseAutoReleaseKeys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr @SDL_keyboard, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %24, %7
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 512
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %2, align 4
  %22 = call zeroext i1 @SDL_SendKeyboardKeyInternal(i64 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %21, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %20, %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %8, !llvm.loop !11

27:                                               ; preds = %8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %0
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = call i64 @SDL_GetTicks_REAL()
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 250
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %43, i32 0, i32 7
  store i64 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

declare i64 @SDL_GetTicks_REAL() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HardwareKeyboardKeyPressed() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr @SDL_keyboard, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 512
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !12

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  store i1 %29, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %31 = load i1, ptr %1, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeyboardText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @SDL_keyboard, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  store i32 1, ptr %4, align 4
  br label %62

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16
  store i32 1, ptr %4, align 4
  br label %62

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 @SDL_iscntrl_REAL(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  br label %62

31:                                               ; preds = %24
  %32 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 771)
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  store i32 771, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %5, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @SDL_CreateTemporaryString(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %5, i32 0, i32 4
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %5, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %58

56:                                               ; preds = %46
  %57 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %31
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %58, %30, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i32 @SDL_iscntrl_REAL(i32 noundef) #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #1

declare ptr @SDL_CreateTemporaryString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendEditingText(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.SDL_Event, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @SDL_keyboard, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 1, ptr %8, align 4
  br label %59

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %59

24:                                               ; preds = %20
  %25 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 770)
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  store i32 770, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %9, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 3
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 5
  store i32 %42, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 6
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @SDL_CreateTemporaryString(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 4
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  br label %55

53:                                               ; preds = %39
  %54 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %9)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %24
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %55, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendEditingTextCandidates(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SDL_Event, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @SDL_keyboard, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %4
  store i32 1, ptr %10, align 4
  br label %76

24:                                               ; preds = %18
  %25 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 775)
  br i1 %25, label %26, label %75

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #6
  store i32 775, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %11, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  %41 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %11, i32 0, i32 3
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @CreateCandidatesForEvent(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  br label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 4
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 5
  store i32 %54, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 6
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 7
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %70

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 5
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 6
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %11, i32 0, i32 7
  store i8 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #6
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %24
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %72, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateCandidatesForEvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  store i64 %16, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @SDL_strlen_REAL(ptr noundef %26)
  %28 = add i64 %27, 1
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %17, !llvm.loop !13

35:                                               ; preds = %17
  %36 = load i64, ptr %9, align 8
  %37 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %83

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  store ptr %46, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %74, %41
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @SDL_strlen_REAL(ptr noundef %56)
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %74

74:                                               ; preds = %51
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %47, !llvm.loop !14

77:                                               ; preds = %47
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %77, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitKeyboard() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %2 = load i32, ptr @SDL_keyboard_count, align 4
  store i32 %2, ptr %1, align 4
  br label %3

3:                                                ; preds = %8, %0
  %4 = load i32, ptr %1, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %1, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr @SDL_keyboards, align 8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SDL_KeyboardInstance, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.SDL_KeyboardInstance, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @SDL_RemoveKeyboard(i32 noundef %14, i1 noundef zeroext false)
  br label %3, !llvm.loop !15

15:                                               ; preds = %7
  %16 = load ptr, ptr @SDL_keyboards, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  store ptr null, ptr @SDL_keyboards, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_Keyboard, ptr @SDL_keyboard, i32 0, i32 4), align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_Keyboard, ptr @SDL_keyboard, i32 0, i32 4), align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_Keyboard, ptr @SDL_keyboard, i32 0, i32 4), align 8
  call void @SDL_DestroyKeymap(ptr noundef %25)
  store ptr null, ptr getelementptr inbounds nuw (%struct.SDL_Keyboard, ptr @SDL_keyboard, i32 0, i32 4), align 8
  br label %26

26:                                               ; preds = %24, %19, %15
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_KeycodeOptionsChanged, ptr noundef @SDL_keyboard)
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyboardState_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @SDL_keyboard, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store i32 512, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetModState_REAL(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr @SDL_keyboard, ptr %3, align 8
  %4 = load i16, ptr %2, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %5, i32 0, i32 1
  store i16 %4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ToggleModState(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr @SDL_keyboard, ptr %5, align 8
  %7 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = or i32 %15, %11
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 8
  br label %28

18:                                               ; preds = %2
  %19 = load i16, ptr %3, align 2
  %20 = zext i16 %19 to i32
  %21 = xor i32 %20, -1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Keyboard, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, %21
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 8
  br label %28

28:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #1

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) #1

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #1

declare ptr @SDL_AllocateTemporaryMemory(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
