; ModuleID = 'bench/sdl/original/SDL_fcitx.ll'
source_filename = "bench/sdl/original/SDL_fcitx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FcitxClient = type { ptr, ptr, i32, %struct.SDL_Rect }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
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
@X11_XTranslateCoordinates = external local_unnamed_addr global ptr, align 8
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
define hidden noundef zeroext i1 @SDL_Fcitx_Init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call ptr @SDL_DBus_GetContext() #5
  store ptr %9, ptr @fcitx_client, align 8
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 20), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 28), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 32), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @getpid() #5
  %11 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %10) #5
  %12 = call i64 @readlink(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 1023) #5
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %GetAppName.exit.i

15:                                               ; preds = %0
  %16 = and i64 %12, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  store i8 0, ptr %17, align 1
  %18 = call ptr @SDL_strrchr_REAL(ptr noundef nonnull %7, i32 noundef 47) #5
  %.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %spec.select.i.i = select i1 %.not.i.i, ptr %7, ptr %19
  br label %GetAppName.exit.i

GetAppName.exit.i:                                ; preds = %15, %0
  %.str.14.sink.i.i = phi ptr [ @.str.14, %0 ], [ %spec.select.i.i, %15 ]
  %20 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.str.14.sink.i.i) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr @fcitx_client, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %20, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.15, ptr %2, align 8
  %.not.i15.i = icmp eq ptr %21, null
  br i1 %.not.i15.i, label %.sink.split.i, label %22

22:                                               ; preds = %GetAppName.exit.i
  %23 = load ptr, ptr %21, align 8
  %.not26.i.i = icmp eq ptr %23, null
  br i1 %.not26.i.i, label %.sink.split.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #5
  %.not27.i.i = icmp eq ptr %27, null
  br i1 %.not27.i.i, label %.sink.split.i, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %27, ptr noundef nonnull %3) #5
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef nonnull %3, i32 noundef 97, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #5
  %34 = load ptr, ptr %31, align 8
  %35 = call i32 %34(ptr noundef nonnull %4, i32 noundef 114, ptr noundef null, ptr noundef nonnull %5) #5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %5, i32 noundef 115, ptr noundef nonnull %2) #5
  %39 = load ptr, ptr %36, align 8
  %40 = call i32 %39(ptr noundef nonnull %5, i32 noundef 115, ptr noundef nonnull %1) #5
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %44 = load ptr, ptr %41, align 8
  %45 = call i32 %44(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call ptr %47(ptr noundef %48, ptr noundef nonnull %27, i32 noundef 300, ptr noundef null) #5
  %.not28.i.i = icmp eq ptr %49, null
  br i1 %.not28.i.i, label %FcitxCreateInputContext.exit.thread2.i, label %FcitxCreateInputContext.exit.i

FcitxCreateInputContext.exit.thread2.i:           ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %27) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split.i

FcitxCreateInputContext.exit.i:                   ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, i32, ...) %53(ptr noundef nonnull %49, ptr noundef null, i32 noundef 111, ptr noundef nonnull %8, i32 noundef 0) #5
  %.not29.i.not.i = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %49) #5
  %57 = load ptr, ptr %55, align 8
  call void %57(ptr noundef nonnull %27) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not29.i.not.i, label %58, label %59

.sink.split.i:                                    ; preds = %FcitxCreateInputContext.exit.thread2.i, %24, %22, %GetAppName.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %58

58:                                               ; preds = %.sink.split.i, %FcitxCreateInputContext.exit.i
  store ptr null, ptr %8, align 8
  br label %59

59:                                               ; preds = %58, %FcitxCreateInputContext.exit.i
  call void @SDL_free_REAL(ptr noundef %20) #5
  %60 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %60, null
  br i1 %.not.i, label %61, label %FcitxClientCreateIC.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  call void @SDL_free_REAL(ptr noundef %62) #5
  %63 = load ptr, ptr %8, align 8
  %64 = call noalias ptr @SDL_strdup_REAL(ptr noundef %63) #5
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %21, align 8
  call void %66(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef null) #5
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 %69(ptr noundef %70, ptr noundef nonnull @DBus_MessageFilter, ptr noundef nonnull %21, ptr noundef null) #5
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  call void %73(ptr noundef %74) #5
  %75 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.12, ptr noundef nonnull @Fcitx_SetCapabilities, ptr noundef nonnull @fcitx_client) #5
  br label %FcitxClientCreateIC.exit

FcitxClientCreateIC.exit:                         ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not.i
}

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_Quit() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %FcitxClientICCallMethod.exit.thread, label %FcitxClientICCallMethod.exit

FcitxClientICCallMethod.exit:                     ; preds = %0
  %2 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 0) #5
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %FcitxClientICCallMethod.exit.thread, label %3

3:                                                ; preds = %FcitxClientICCallMethod.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %.pr) #5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  br label %FcitxClientICCallMethod.exit.thread

FcitxClientICCallMethod.exit.thread:              ; preds = %0, %3, %FcitxClientICCallMethod.exit
  ret void
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_SetFocus(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %FcitxClientICCallMethod.exit, label %FcitxClientICCallMethod.exit.sink.split

FcitxClientICCallMethod.exit.sink.split:          ; preds = %1
  %.str.1..str.2 = select i1 %0, ptr @.str.1, ptr @.str.2
  %3 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.1..str.2, i32 noundef 0) #5
  br label %FcitxClientICCallMethod.exit

FcitxClientICCallMethod.exit:                     ; preds = %1, %FcitxClientICCallMethod.exit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_Reset() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %FcitxClientICCallMethod.exit, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 0) #5
  br label %FcitxClientICCallMethod.exit

FcitxClientICCallMethod.exit:                     ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_Fcitx_ProcessKeyEvent(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call zeroext i16 @SDL_GetModState_REAL() #5
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 3
  %.not.i = icmp ne i32 %12, 0
  %spec.select.i = zext i1 %.not.i to i32
  %13 = lshr i32 %11, 12
  %14 = and i32 %13, 2
  %.1.i = or disjoint i32 %14, %spec.select.i
  %15 = and i32 %11, 192
  %.not18.i = icmp eq i32 %15, 0
  %16 = or disjoint i32 %.1.i, 4
  %.2.i = select i1 %.not18.i, i32 %.1.i, i32 %16
  %17 = and i32 %11, 768
  %.not19.i = icmp eq i32 %17, 0
  %18 = or disjoint i32 %.2.i, 8
  %.3.i = select i1 %.not19.i, i32 %.2.i, i32 %18
  %19 = lshr i32 %11, 8
  %20 = and i32 %19, 16
  %21 = lshr i32 %11, 7
  %22 = and i32 %21, 128
  %23 = lshr i32 %11, 4
  %24 = and i32 %23, 64
  %25 = shl i32 %11, 17
  %26 = and i32 %25, 268435456
  %.4.i = or disjoint i32 %22, %20
  %.5.i = or disjoint i32 %.4.i, %24
  %.6.i = or disjoint i32 %.5.i, %26
  %.7.i = or i32 %.6.i, %.3.i
  store i32 %.7.i, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = xor i1 %2, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %3
  %31 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallMethod(ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 117, ptr noundef nonnull %4, i32 noundef 117, ptr noundef nonnull %5, i32 noundef 117, ptr noundef nonnull %6, i32 noundef 98, ptr noundef nonnull %8, i32 noundef 117, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 98, ptr noundef nonnull %7, i32 noundef 0) #5
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @SDL_GetKeyboardFocus_REAL() #5
  call void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %3, %34
  %.0 = phi i1 [ true, %34 ], [ false, %3 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare zeroext i1 @SDL_DBus_CallMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 20), align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 24), align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 28), align 4
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 32), align 8
  %17 = call zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %18 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %0) #5
  %19 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %18, ptr noundef nonnull @.str.7, ptr noundef null) #5
  %20 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %18, ptr noundef nonnull @.str.8, i64 noundef 0) #5
  %21 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %18, ptr noundef nonnull @.str.9, i64 noundef 0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = icmp ne ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %7
  %25 = load ptr, ptr @X11_XTranslateCoordinates, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %27 = load ptr, ptr %26, align 8
  %sext = shl i64 %20, 32
  %28 = ashr exact i64 %sext, 25
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = call i32 %25(ptr noundef nonnull %19, i64 noundef %21, i64 noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  br label %33

33:                                               ; preds = %24, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 20), align 4
  %35 = icmp eq i32 %34, -1
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 24), align 8
  %37 = icmp eq i32 %36, -1
  %or.cond35 = select i1 %35, i1 %37, i1 false
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 28), align 4
  %39 = icmp eq i32 %38, 0
  %or.cond37 = select i1 %or.cond35, i1 %39, i1 false
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 32), align 8
  %41 = icmp eq i32 %40, 0
  %or.cond39 = select i1 %or.cond37, i1 %41, i1 false
  br i1 %or.cond39, label %42, label %45

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %43 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 20), align 4
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 24), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i32 [ %44, %42 ], [ %36, %33 ]
  %47 = phi i32 [ 0, %42 ], [ %34, %33 ]
  %48 = load i32, ptr %2, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, ptr %3, align 4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 8), align 8
  %53 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.4, ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.10, i32 noundef 105, ptr noundef nonnull %2, i32 noundef 105, ptr noundef nonnull %3, i32 noundef 105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 28), i32 noundef 105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @fcitx_client, i64 32), i32 noundef 0) #5
  br label %54

54:                                               ; preds = %1, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_DBus_CallVoidMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Fcitx_PumpEvents() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcitx_client, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %2, i32 noundef 0) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %7

7:                                                ; preds = %7, %0
  %8 = load ptr, ptr %6, align 8
  %9 = tail call i32 %8(ptr noundef %2) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %7, label %11, !llvm.loop !3

11:                                               ; preds = %7
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DBus_MessageFilter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DBusMessageIter, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #5
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %1, ptr noundef nonnull %11) #5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %22 = load ptr, ptr %12, align 8
  call void @SDL_SendKeyboardText(ptr noundef %22) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

23:                                               ; preds = %3
  %24 = load ptr, ptr %13, align 8
  %25 = tail call i32 %24(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.21) #5
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %134, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %1, ptr noundef nonnull %7) #5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %7) #5
  %33 = icmp eq i32 %32, 97
  br i1 %33, label %34, label %Fcitx_GetPreeditString.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %37 = load ptr, ptr %30, align 8
  %38 = call i32 %37(ptr noundef nonnull %8) #5
  %39 = icmp eq i32 %38, 114
  br i1 %39, label %.lr.ph.i, label %Fcitx_GetPreeditString.exit.thread

.lr.ph.i:                                         ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 280
  br label %42

42:                                               ; preds = %77, %.lr.ph.i
  %.05082.i = phi i64 [ 0, %.lr.ph.i ], [ %.151.i, %77 ]
  %.15381.i = phi i32 [ -1, %.lr.ph.i ], [ %.2.i, %77 ]
  %.15580.i = phi i32 [ -1, %.lr.ph.i ], [ %.256.i, %77 ]
  %.15979.i = phi i64 [ 0, %.lr.ph.i ], [ %.260.i, %77 ]
  %43 = load ptr, ptr %35, align 8
  call void %43(ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  store ptr null, ptr %6, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = call i32 %44(ptr noundef nonnull %9) #5
  %46 = icmp eq i32 %45, 115
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %40, align 8
  call void %48(ptr noundef nonnull %9, ptr noundef nonnull %6) #5
  %49 = load ptr, ptr %6, align 8
  %.not68.i = icmp eq ptr %49, null
  br i1 %.not68.i, label %55, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %49, align 1
  %.not69.i = icmp eq i8 %51, 0
  br i1 %.not69.i, label %55, label %52

52:                                               ; preds = %50
  %53 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %49) #5
  %54 = add i64 %53, %.15979.i
  br label %55

55:                                               ; preds = %52, %50, %47, %42
  %.260.i = phi i64 [ %54, %52 ], [ %.15979.i, %50 ], [ %.15979.i, %47 ], [ %.15979.i, %42 ]
  %56 = load ptr, ptr %41, align 8
  %57 = call i32 %56(ptr noundef nonnull %9) #5
  %58 = load ptr, ptr %30, align 8
  %59 = call i32 %58(ptr noundef nonnull %9) #5
  %60 = icmp eq i32 %59, 105
  %61 = icmp eq i32 %.15381.i, -1
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %68

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load ptr, ptr %40, align 8
  call void %63(ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 16
  %.not70.i = icmp eq i32 %65, 0
  %66 = icmp eq i32 %.15580.i, -1
  %67 = trunc i64 %.05082.i to i32
  %spec.select.i = select i1 %66, i32 %67, i32 %.15580.i
  %spec.select75.i = select i1 %66, i32 -1, i32 %67
  %.357.i = select i1 %.not70.i, i32 %.15580.i, i32 %spec.select.i
  %.3.i = select i1 %.not70.i, i32 %spec.select75.i, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %62, %55
  %.256.i = phi i32 [ %.357.i, %62 ], [ %.15580.i, %55 ]
  %.2.i = phi i32 [ %.3.i, %62 ], [ %.15381.i, %55 ]
  %69 = load ptr, ptr %41, align 8
  %70 = call i32 %69(ptr noundef nonnull %8) #5
  %71 = load ptr, ptr %6, align 8
  %.not72.i = icmp eq ptr %71, null
  br i1 %.not72.i, label %77, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %71, align 1
  %.not73.i = icmp eq i8 %73, 0
  br i1 %.not73.i, label %77, label %74

74:                                               ; preds = %72
  %75 = call i64 @SDL_utf8strlen_REAL(ptr noundef nonnull %71) #5
  %76 = add i64 %75, %.05082.i
  br label %77

77:                                               ; preds = %74, %72, %68
  %.151.i = phi i64 [ %76, %74 ], [ %.05082.i, %72 ], [ %.05082.i, %68 ]
  %78 = load ptr, ptr %30, align 8
  %79 = call i32 %78(ptr noundef nonnull %8) #5
  %80 = icmp eq i32 %79, 114
  br i1 %80, label %42, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %77
  %81 = trunc i64 %.151.i to i32
  %82 = icmp ne i32 %.256.i, -1
  %83 = icmp eq i32 %.2.i, -1
  %or.cond5.i = select i1 %82, i1 %83, i1 false
  %spec.select76.i = select i1 %or.cond5.i, i32 %81, i32 %.2.i
  %.not.i = icmp eq i64 %.260.i, 0
  br i1 %.not.i, label %Fcitx_GetPreeditString.exit.thread, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = add i64 %.260.i, 1
  %86 = call noalias ptr @SDL_malloc_REAL(i64 noundef %85) #5
  %.not65.i = icmp eq ptr %86, null
  br i1 %.not65.i, label %Fcitx_GetPreeditString.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %35, align 8
  call void %88(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %89 = load ptr, ptr %30, align 8
  %90 = call i32 %89(ptr noundef nonnull %8) #5
  %91 = icmp eq i32 %90, 114
  br i1 %91, label %.lr.ph88.i, label %Fcitx_GetPreeditString.exit.thread31

.lr.ph88.i:                                       ; preds = %87, %107
  %.04886.i = phi ptr [ %.149.i, %107 ], [ %86, %87 ]
  %92 = load ptr, ptr %35, align 8
  call void %92(ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %93 = load ptr, ptr %30, align 8
  %94 = call i32 %93(ptr noundef nonnull %9) #5
  %95 = icmp eq i32 %94, 115
  br i1 %95, label %96, label %107

96:                                               ; preds = %.lr.ph88.i
  %97 = load ptr, ptr %40, align 8
  call void %97(ptr noundef nonnull %9, ptr noundef nonnull %6) #5
  %98 = load ptr, ptr %6, align 8
  %.not66.i = icmp eq ptr %98, null
  br i1 %.not66.i, label %107, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %98, align 1
  %.not67.i = icmp eq i8 %100, 0
  br i1 %.not67.i, label %107, label %101

101:                                              ; preds = %99
  %102 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %98) #5
  %103 = load ptr, ptr %6, align 8
  %104 = add i64 %102, 1
  %105 = call i64 @SDL_strlcpy_REAL(ptr noundef %.04886.i, ptr noundef %103, i64 noundef %104) #5
  %106 = getelementptr inbounds nuw i8, ptr %.04886.i, i64 %102
  br label %107

107:                                              ; preds = %101, %99, %96, %.lr.ph88.i
  %.149.i = phi ptr [ %106, %101 ], [ %.04886.i, %99 ], [ %.04886.i, %96 ], [ %.04886.i, %.lr.ph88.i ]
  %108 = load ptr, ptr %41, align 8
  %109 = call i32 %108(ptr noundef nonnull %8) #5
  %110 = load ptr, ptr %30, align 8
  %111 = call i32 %110(ptr noundef nonnull %8) #5
  %112 = icmp eq i32 %111, 114
  br i1 %112, label %.lr.ph88.i, label %Fcitx_GetPreeditString.exit.thread31, !llvm.loop !6

Fcitx_GetPreeditString.exit.thread:               ; preds = %26, %84, %._crit_edge.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @SDL_SendEditingText(ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0) #5
  br label %132

Fcitx_GetPreeditString.exit.thread31:             ; preds = %107, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = icmp eq i32 %.256.i, -1
  br i1 %113, label %114, label %128

114:                                              ; preds = %Fcitx_GetPreeditString.exit.thread31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %115 = load ptr, ptr %27, align 8
  %116 = call i32 %115(ptr noundef %1, ptr noundef nonnull %5) #5
  %117 = load ptr, ptr %41, align 8
  %118 = call i32 %117(ptr noundef nonnull %5) #5
  %119 = load ptr, ptr %30, align 8
  %120 = call i32 %119(ptr noundef nonnull %5) #5
  %.not.i18 = icmp eq i32 %120, 105
  br i1 %.not.i18, label %Fcitx_GetPreeditCursorByte.exit, label %Fcitx_GetPreeditCursorByte.exit.thread

Fcitx_GetPreeditCursorByte.exit.thread:           ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

Fcitx_GetPreeditCursorByte.exit:                  ; preds = %114
  %121 = load ptr, ptr %40, align 8
  call void %121(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %122 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %Fcitx_GetPreeditCursorByte.exit
  %125 = zext nneg i32 %122 to i64
  %126 = call i64 @SDL_utf8strnlen_REAL(ptr noundef nonnull %86, i64 noundef %125) #5
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %124, %Fcitx_GetPreeditCursorByte.exit, %Fcitx_GetPreeditCursorByte.exit.thread, %Fcitx_GetPreeditString.exit.thread31
  %.024 = phi i32 [ %.256.i, %Fcitx_GetPreeditString.exit.thread31 ], [ %127, %124 ], [ -1, %Fcitx_GetPreeditCursorByte.exit ], [ -1, %Fcitx_GetPreeditCursorByte.exit.thread ]
  %129 = icmp sgt i32 %spec.select76.i, -1
  %130 = sub nsw i32 %spec.select76.i, %.024
  %131 = select i1 %129, i32 %130, i32 -1
  call void @SDL_SendEditingText(ptr noundef nonnull %86, i32 noundef %.024, i32 noundef %131) #5
  call void @SDL_free_REAL(ptr noundef nonnull %86) #5
  br label %132

132:                                              ; preds = %Fcitx_GetPreeditString.exit.thread, %128
  %133 = call ptr @SDL_GetKeyboardFocus_REAL() #5
  call void @SDL_Fcitx_UpdateTextInputArea(ptr noundef %133)
  br label %134

134:                                              ; preds = %23, %132, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %132 ], [ 1, %23 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Fcitx_SetCapabilities(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.23) #5
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %9
  store i64 18, ptr %5, align 8
  br label %12

12:                                               ; preds = %9, %11
  %13 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.24) #5
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %8, %12
  %14 = phi ptr [ %7, %8 ], [ %.pre, %12 ]
  %15 = call zeroext i1 (ptr, ptr, ptr, ptr, ...) @SDL_DBus_CallVoidMethod(ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25, i32 noundef 116, ptr noundef nonnull %5, i32 noundef 0) #5
  br label %16

16:                                               ; preds = %4, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_SendKeyboardText(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_utf8strnlen_REAL(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_utf8strlen_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @SDL_GetModState_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
