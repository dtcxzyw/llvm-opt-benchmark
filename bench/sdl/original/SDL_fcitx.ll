target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FcitxClient = type { ptr, ptr, i32, %struct.SDL_Rect }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.anon.0 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@fcitx_client = internal global %struct.FcitxClient zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"DestroyIC\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"FocusIn\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FocusOut\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"org.freedesktop.portal.Fcitx\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"org.fcitx.Fcitx.InputContext1\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ProcessKeyEvent\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL.window.x11.display\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.screen\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@X11_XTranslateCoordinates = external global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"SetCursorRect\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"type='signal', interface='org.fcitx.Fcitx.InputContext1'\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SDL_IME_IMPLEMENTED_UI\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SDL_App\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"/org/freedesktop/portal/inputmethod\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"org.fcitx.Fcitx.InputMethod1\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CreateInputContext\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(ss)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"CommitString\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"UpdateFormattedPreedit\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"composition\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"candidates\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"SetCapability\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Fcitx_Init() #0 {
  %1 = call ptr @SDL_DBus_GetContext()
  store ptr %1, ptr @fcitx_client, align 8
  store i32 -1, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 3), align 4
  store i32 -1, ptr getelementptr inbounds nuw (%struct.SDL_Rect, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 3), i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.SDL_Rect, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 3), i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.SDL_Rect, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 3), i32 0, i32 3), align 4
  %2 = call zeroext i1 @FcitxClientCreateIC(ptr noundef @fcitx_client)
  ret i1 %2
}

declare ptr @SDL_DBus_GetContext() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FcitxClientCreateIC(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = call ptr @GetAppName()
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FcitxClient, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @FcitxCreateInputContext(ptr noundef %12, ptr noundef %13, ptr noundef %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FcitxClient, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call noalias ptr @SDL_strdup_REAL(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FcitxClient, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33, ptr noundef @.str.11, ptr noundef null)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 %36(ptr noundef %39, ptr noundef @DBus_MessageFilter, ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.12, ptr noundef @Fcitx_SetCapabilities, ptr noundef %48)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_Quit() #0 {
  call void @FcitxClientICCallMethod(ptr noundef @fcitx_client, ptr noundef @.str)
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  call void @SDL_free_REAL(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FcitxClientICCallMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.FcitxClient, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FcitxClient, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef @.str.4, ptr noundef %13, ptr noundef @.str.5, ptr noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_SetFocus(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @FcitxClientICCallMethod(ptr noundef @fcitx_client, ptr noundef @.str.1)
  br label %8

7:                                                ; preds = %1
  call void @FcitxClientICCallMethod(ptr noundef @fcitx_client, ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_Reset() #0 {
  call void @FcitxClientICCallMethod(ptr noundef @fcitx_client, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Fcitx_ProcessKeyEvent(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %14 = call i32 @Fcitx_ModState()
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  %24 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethod(ptr noundef @.str.4, ptr noundef %23, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 117, ptr noundef %5, i32 noundef 117, ptr noundef %6, i32 noundef 117, ptr noundef %8, i32 noundef 98, ptr noundef %10, i32 noundef 117, ptr noundef %11, i32 noundef 0, i32 noundef 98, ptr noundef %9, i32 noundef 0)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @SDL_GetKeyboardFocus_REAL()
  call void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %29)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @Fcitx_ModState() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #4
  %3 = call zeroext i16 @SDL_GetModState_REAL()
  store i16 %3, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = or i32 %9, 1
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %8, %0
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %1, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i16, ptr %2, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %1, align 4
  %26 = or i32 %25, 4
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i16, ptr %2, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 768
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 4
  %34 = or i32 %33, 8
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i16, ptr %2, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4096
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = or i32 %41, 16
  store i32 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i16, ptr %2, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 16384
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %1, align 4
  %50 = or i32 %49, 128
  store i32 %50, ptr %1, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i16, ptr %2, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 1024
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %1, align 4
  %58 = or i32 %57, 64
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i16, ptr %2, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %1, align 4
  %66 = or i32 %65, 268435456
  store i32 %66, ptr %1, align 4
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %68
}

declare zeroext i1 @SDL_DBus_CallMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 3), ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %120

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 49
  %20 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 50
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 49
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 49
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = call zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef %46, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %48)
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %50, ptr noundef @.str.7, ptr noundef null)
  store ptr %51, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %52, ptr noundef @.str.8, i64 noundef 0)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %55 = load i32, ptr %7, align 4
  %56 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %55, ptr noundef @.str.9, i64 noundef 0)
  store i64 %56, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %17
  %60 = load i64, ptr %10, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.anon.0, ptr %66, i32 0, i32 35
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.Screen, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.Screen, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = call i32 %63(ptr noundef %64, i64 noundef %65, i64 noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %11)
  br label %75

75:                                               ; preds = %62, %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %103

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %96, ptr noundef %12, ptr noundef %13)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %103

103:                                              ; preds = %95, %90, %85, %80, %75
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %3, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %4, align 4
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.FcitxClient, ptr @fcitx_client, i32 0, i32 1), align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 3
  %119 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef @.str.4, ptr noundef %114, ptr noundef @.str.5, ptr noundef @.str.10, i32 noundef 105, ptr noundef %3, i32 noundef 105, ptr noundef %4, i32 noundef 105, ptr noundef %116, i32 noundef 105, ptr noundef %118, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %103, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare ptr @SDL_GetKeyboardFocus_REAL() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_DBus_CallVoidMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_PumpEvents() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %3 = load ptr, ptr @fcitx_client, align 8
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10, i32 noundef 0)
  br label %12

12:                                               ; preds = %19, %0
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 %15(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %12, !llvm.loop !5

20:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetAppName() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = call i32 @getpid() #4
  %9 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %8)
  %10 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %11 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %12 = call i64 @readlink(ptr noundef %10, ptr noundef %11, i64 noundef 1023) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %21 = call ptr @SDL_strrchr_REAL(ptr noundef %20, i32 noundef 47)
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noalias ptr @SDL_strdup_REAL(ptr noundef %26)
  store ptr %27, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %16
  %29 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %30 = call noalias ptr @SDL_strdup_REAL(ptr noundef %29)
  store ptr %30, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %33

31:                                               ; preds = %0
  %32 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.14)
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %34 = load ptr, ptr %1, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FcitxCreateInputContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca %struct.DBusMessageIter, align 8
  %13 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr @.str.15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %87

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %87

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef @.str.4, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %86

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  call void %31(ptr noundef %32, ptr noundef %11)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %33, i32 0, i32 29
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef %11, i32 noundef 97, ptr noundef @.str.19, ptr noundef %12)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %37, i32 0, i32 29
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %12, i32 noundef 114, ptr noundef null, ptr noundef %13)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %13, i32 noundef 115, ptr noundef %7)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef %13, i32 noundef 115, ptr noundef %5)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef %12, ptr noundef %13)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %11, ptr noundef %12)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr %59(ptr noundef %62, ptr noundef %63, i32 noundef 300, ptr noundef null)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %28
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %68, i32 0, i32 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ptr, i32, ...) %70(ptr noundef %71, ptr noundef null, i32 noundef 111, ptr noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 1, ptr %8, align 1
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %77, i32 0, i32 39
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  call void %79(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %28
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  call void %84(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %86

86:                                               ; preds = %81, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %87

87:                                               ; preds = %86, %16, %3
  %88 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %89
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DBus_MessageFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef @.str.5, ptr noundef @.str.20)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef %9)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %9, ptr noundef %10)
  %33 = load ptr, ptr %10, align 8
  call void @SDL_SendKeyboardText(ptr noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #4
  br label %82

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef @.str.5, ptr noundef @.str.21)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @Fcitx_GetPreeditString(ptr noundef %42, ptr noundef %43, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 %44, ptr %15, align 8
  %45 = load i64, ptr %15, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Fcitx_GetPreeditCursorByte(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @SDL_utf8strnlen_REAL(ptr noundef %57, i64 noundef %59)
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %60, %56 ], [ -1, %61 ]
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %65

65:                                               ; preds = %62, %47
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %13, align 4
  %73 = sub nsw i32 %71, %72
  br label %75

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  call void @SDL_SendEditingText(ptr noundef %66, i32 noundef %67, i32 noundef %76)
  %77 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %77)
  br label %79

78:                                               ; preds = %41
  call void @SDL_SendEditingText(ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  br label %79

79:                                               ; preds = %78, %75
  %80 = call ptr @SDL_GetKeyboardFocus_REAL()
  call void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %82

81:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fcitx_SetCapabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.FcitxClient, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @SDL_strstr_REAL(ptr noundef %22, ptr noundef @.str.23)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = or i64 %28, 16
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %25, %21, %18
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @SDL_strstr_REAL(ptr noundef %34, ptr noundef @.str.24)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33, %30
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.FcitxClient, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef @.str.4, ptr noundef %41, ptr noundef @.str.5, ptr noundef @.str.25, i32 noundef 116, ptr noundef %10, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #1

declare void @SDL_SendKeyboardText(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Fcitx_GetPreeditString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.DBusMessageIter, align 8
  %15 = alloca %struct.DBusMessageIter, align 8
  %16 = alloca %struct.DBusMessageIter, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %14)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %14)
  %32 = icmp eq i32 %31, 97
  br i1 %32, label %33, label %195

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %14, ptr noundef %15)
  br label %37

37:                                               ; preds = %124, %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef %15)
  %42 = icmp eq i32 %41, 114
  br i1 %42, label %43, label %125

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef %16)
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef %16, ptr noundef %12)
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = call i64 @SDL_strlen_REAL(ptr noundef %64)
  %66 = load i64, ptr %13, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %63, %58, %52
  br label %69

69:                                               ; preds = %68, %43
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %72(ptr noundef %16)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef %16)
  %78 = icmp eq i32 %77, 105
  br i1 %78, label %79, label %107

79:                                               ; preds = %69
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef %16, ptr noundef %20)
  %86 = load i32, ptr %20, align 4
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, ptr %17, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %19, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %106

96:                                               ; preds = %82
  %97 = load i32, ptr %17, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %19, align 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %102, %99, %96
  br label %106

106:                                              ; preds = %105, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %107

107:                                              ; preds = %106, %79, %69
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %108, i32 0, i32 35
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef %15)
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = call i64 @SDL_utf8strlen_REAL(ptr noundef %120)
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %19, align 8
  br label %124

124:                                              ; preds = %119, %114, %107
  br label %37, !llvm.loop !7

125:                                              ; preds = %37
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i32, ptr %18, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %19, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %18, align 4
  br label %134

134:                                              ; preds = %131, %128, %125
  %135 = load i64, ptr %13, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr %13, align 8
  %139 = add i64 %138, 1
  %140 = call noalias ptr @SDL_malloc_REAL(i64 noundef %139)
  store ptr %140, ptr %11, align 8
  br label %141

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %193

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %145 = load ptr, ptr %11, align 8
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %146, i32 0, i32 38
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef %14, ptr noundef %15)
  br label %149

149:                                              ; preds = %187, %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %150, i32 0, i32 37
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152(ptr noundef %15)
  %154 = icmp eq i32 %153, 114
  br i1 %154, label %155, label %192

155:                                              ; preds = %149
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %156, i32 0, i32 38
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef %15, ptr noundef %16)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef %16)
  %163 = icmp eq i32 %162, 115
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %165, i32 0, i32 36
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef %16, ptr noundef %12)
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %186

170:                                              ; preds = %164
  %171 = load ptr, ptr %12, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %176 = load ptr, ptr %12, align 8
  %177 = call i64 @SDL_strlen_REAL(ptr noundef %176)
  store i64 %177, ptr %22, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %22, align 8
  %181 = add i64 %180, 1
  %182 = call i64 @SDL_strlcpy_REAL(ptr noundef %178, ptr noundef %179, i64 noundef %181)
  %183 = load i64, ptr %22, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %183
  store ptr %185, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %186

186:                                              ; preds = %175, %170, %164
  br label %187

187:                                              ; preds = %186, %155
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %188, i32 0, i32 35
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 %190(ptr noundef %15)
  br label %149, !llvm.loop !8

192:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %194

193:                                              ; preds = %141
  store i64 0, ptr %13, align 8
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %195

195:                                              ; preds = %194, %5
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %8, align 8
  store ptr %196, ptr %197, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %9, align 8
  store i32 %198, ptr %199, align 4
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %10, align 8
  store i32 %200, ptr %201, align 4
  %202 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @Fcitx_GetPreeditCursorByte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.DBusMessageIter, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %11(ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %7)
  %22 = icmp ne i32 %21, 105
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %7, ptr noundef %6)
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i64 @SDL_utf8strnlen_REAL(ptr noundef, i64 noundef) #1

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @SDL_strlen_REAL(ptr noundef) #1

declare i64 @SDL_utf8strlen_REAL(ptr noundef) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #1

declare zeroext i16 @SDL_GetModState_REAL() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
