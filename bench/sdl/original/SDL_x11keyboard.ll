target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct._XkbDesc = type { ptr, i16, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XkbClientMapRec = type { i8, i8, ptr, i16, i16, ptr, ptr, ptr }
%struct._XkbSymMapRec = type { [4 x i8], i8, i8, i16 }
%struct.anon.3 = type { i32, i64, i32 }
%struct.Keymod_masks = type { i16, i32 }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XModifierKeymap = type { i32, ptr }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.XPoint = type { i16, i16 }
%struct.XIMCallback = type { ptr, ptr }
%struct._XIMPreeditDrawCallbackStruct = type { i32, i32, i32, ptr }
%struct._XIMText = type { i16, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._XIMPreeditCaretCallbackStruct = type { i32, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_HDROutputProperties = type { float, float }

@X11_XkbLookupKeySym = external global ptr, align 8
@X11_XKeycodeToKeysym = external global ptr, align 8
@__const.X11_InitKeyboard.fingerprint = private unnamed_addr constant [6 x { i32, [4 x i8], i64, i32, [4 x i8] }] [{ i32, [4 x i8], i64, i32, [4 x i8] } { i32 74, [4 x i8] zeroinitializer, i64 65360, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 75, [4 x i8] zeroinitializer, i64 65365, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 82, [4 x i8] zeroinitializer, i64 65362, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 80, [4 x i8] zeroinitializer, i64 65361, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 76, [4 x i8] zeroinitializer, i64 65535, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], i64, i32, [4 x i8] } { i32 88, [4 x i8] zeroinitializer, i64 65421, i32 0, [4 x i8] zeroinitializer }], align 16
@X11_XkbQueryExtension = external global ptr, align 8
@X11_XkbGetMap = external global ptr, align 8
@X11_XkbSetDetectableAutoRepeat = external global ptr, align 8
@SDL_X11_HAVE_UTF8 = external global i32, align 4
@X11_XSetLocaleModifiers = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11_XOpenIM = external global ptr, align 8
@X11_XDisplayKeycodes = external global ptr, align 8
@X11_XKeysymToKeycode = external global ptr, align 8
@scancode_set = internal global [4 x i32] [i32 0, i32 2, i32 3, i32 4], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@__const.X11_UpdateKeymap.keymod_masks = private unnamed_addr constant [16 x { i16, [2 x i8], i32 }] [{ i16, [2 x i8], i32 } zeroinitializer, { i16, [2 x i8], i32 } { i16 3, [2 x i8] zeroinitializer, i32 1 }, { i16, [2 x i8], i32 } { i16 8192, [2 x i8] zeroinitializer, i32 2 }, { i16, [2 x i8], i32 } { i16 8195, [2 x i8] zeroinitializer, i32 3 }, { i16, [2 x i8], i32 } { i16 16384, [2 x i8] zeroinitializer, i32 128 }, { i16, [2 x i8], i32 } { i16 16387, [2 x i8] zeroinitializer, i32 129 }, { i16, [2 x i8], i32 } { i16 24576, [2 x i8] zeroinitializer, i32 130 }, { i16, [2 x i8], i32 } { i16 24579, [2 x i8] zeroinitializer, i32 131 }, { i16, [2 x i8], i32 } { i16 4, [2 x i8] zeroinitializer, i32 32 }, { i16, [2 x i8], i32 } { i16 7, [2 x i8] zeroinitializer, i32 33 }, { i16, [2 x i8], i32 } { i16 8196, [2 x i8] zeroinitializer, i32 34 }, { i16, [2 x i8], i32 } { i16 8199, [2 x i8] zeroinitializer, i32 35 }, { i16, [2 x i8], i32 } { i16 16388, [2 x i8] zeroinitializer, i32 160 }, { i16, [2 x i8], i32 } { i16 16391, [2 x i8] zeroinitializer, i32 161 }, { i16, [2 x i8], i32 } { i16 24580, [2 x i8] zeroinitializer, i32 162 }, { i16, [2 x i8], i32 } { i16 24583, [2 x i8] zeroinitializer, i32 163 }], align 16
@X11_XkbGetUpdatedMap = external global ptr, align 8
@X11_XkbGetState = external global ptr, align 8
@X11_XkbFreeKeyboard = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"SDL_IME_IMPLEMENTED_UI\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"composition\00", align 1
@X11_XVaCreateNestedList = external global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"preeditStartCallback\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"preeditDoneCallback\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"preeditDrawCallback\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"preeditCaretCallback\00", align 1
@X11_XCreateIC = external global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"inputStyle\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"preeditAttributes\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"clientWindow\00", align 1
@X11_XFree = external global ptr, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"spotLocation\00", align 1
@X11_XSetICValues = external global ptr, align 8
@.str.12 = private unnamed_addr constant [71 x i8] c"steam://open/keyboard?XPosition=0&YPosition=0&Width=0&Height=0&Mode=%d\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"steam://close/keyboard\00", align 1
@X11_XGetModifierMapping = external global ptr, align 8
@X11_XFreeModifiermap = external global ptr, align 8
@X11_Xutf8ResetIC = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @X11_KeyCodeToSym(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 128
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %111

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._XkbDesc, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._XkbClientMapRec, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw %struct._XkbSymMapRec, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._XkbSymMapRec, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 15
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 29
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._XkbDesc, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._XkbClientMapRec, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw %struct._XkbSymMapRec, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._XkbSymMapRec, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %13, align 1
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %23
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %12, align 4
  %58 = icmp sge i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 192
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 48
  %69 = ashr i32 %68, 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %12, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i8 0, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %65
  br label %91

77:                                               ; preds = %59
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 64
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = srem i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %84, %80
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %92

92:                                               ; preds = %91, %54, %23
  %93 = load ptr, ptr @X11_XkbLookupKeySym, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %6, align 1
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = shl i32 %100, 13
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 255
  %104 = or i32 %101, %103
  %105 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  %106 = call i32 %93(ptr noundef %96, i8 noundef zeroext %97, i32 noundef %104, ptr noundef %105, ptr noundef %10)
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  store i64 0, ptr %10, align 8
  br label %110

110:                                              ; preds = %109, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %118

111:                                              ; preds = %4
  %112 = load ptr, ptr @X11_XKeycodeToKeysym, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %6, align 1
  %117 = call i64 %112(ptr noundef %115, i8 noundef zeroext %116, i32 noundef 0)
  store i64 %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %111, %110
  %119 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_InitKeyboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x %struct.anon.3], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 128
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.X11_InitKeyboard.fingerprint, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr @X11_XkbQueryExtension, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = call i32 %28(ptr noundef %31, ptr noundef null, ptr noundef %34, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %1
  %38 = load ptr, ptr @X11_XkbGetMap, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr %38(ptr noundef %41, i32 noundef 7, i32 noundef 256)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %43, i32 0, i32 29
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %1
  %47 = load ptr, ptr @X11_XkbSetDetectableAutoRepeat, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %47(ptr noundef %50, i32 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %52 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %55 = call ptr @setlocale(i32 noundef 6, ptr noundef null) #6
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %56 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %57 = call ptr %56(ptr noundef null)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = call noalias ptr @SDL_strdup_REAL(ptr noundef %61)
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8
  %68 = call noalias ptr @SDL_strdup_REAL(ptr noundef %67)
  store ptr %68, ptr %16, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str) #6
  %71 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %72 = call ptr %71(ptr noundef @.str)
  %73 = load ptr, ptr @X11_XOpenIM, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %73(ptr noundef %76, ptr noundef null, ptr noundef null, ptr noundef null)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = call ptr @setlocale(i32 noundef 6, ptr noundef %80) #6
  %82 = load ptr, ptr @X11_XSetLocaleModifiers, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr %82(ptr noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %69
  %88 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %69
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %95

95:                                               ; preds = %94, %46
  store i32 7, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %96 = load ptr, ptr @X11_XDisplayKeycodes, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %96(ptr noundef %99, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %123, %95
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp ult i64 %103, 6
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr @X11_XKeysymToKeycode, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.anon.3, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call zeroext i8 %106(ptr noundef %109, i64 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.anon.3, ptr %121, i32 0, i32 2
  store i32 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %101, !llvm.loop !3

126:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %191, %126
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %131, label %194

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr @scancode_set, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @SDL_GetScancodeTable(i32 noundef %135, ptr noundef %17)
  store ptr %136, ptr %18, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %180, %131
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %139, 6
  br i1 %140, label %141, label %183

141:                                              ; preds = %137
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.anon.3, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.anon.3, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %17, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %148, %141
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4
  br label %179

159:                                              ; preds = %148
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.anon.3, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x %struct.anon.3], ptr %8, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %168, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %159
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4
  br label %178

178:                                              ; preds = %175, %159
  br label %179

179:                                              ; preds = %178, %156
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %137, !llvm.loop !5

183:                                              ; preds = %137
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %4, align 4
  store i32 %189, ptr %10, align 4
  br label %190

190:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %127, !llvm.loop !6

194:                                              ; preds = %127
  %195 = load i32, ptr %10, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4
  %199 = icmp sgt i32 %198, 2
  br i1 %199, label %200, label %230

200:                                              ; preds = %197, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %201 = load ptr, ptr @X11_XKeysymToKeycode, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call zeroext i8 %201(ptr noundef %204, i64 noundef 269025115)
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %19, align 4
  %210 = icmp eq i32 %209, 235
  br i1 %210, label %211, label %229

211:                                              ; preds = %200
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %225, %211
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp ult i64 %214, 4
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr @scancode_set, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %228

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %4, align 4
  br label %212, !llvm.loop !7

228:                                              ; preds = %222, %212
  br label %229

229:                                              ; preds = %228, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %230

230:                                              ; preds = %229, %197
  %231 = load i32, ptr %10, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %305

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4
  %235 = icmp sle i32 %234, 2
  br i1 %235, label %236, label %305

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr @scancode_set, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @SDL_GetScancodeTable(i32 noundef %240, ptr noundef %20)
  store ptr %241, ptr %21, align 8
  %242 = load i32, ptr %20, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 256, %245
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %236
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = sub i64 256, %250
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %20, align 4
  br label %253

253:                                              ; preds = %248, %236
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [256 x i32], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %20, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 4, %261
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %259, i64 %262, i1 false)
  %263 = load i32, ptr %6, align 4
  store i32 %263, ptr %4, align 4
  br label %264

264:                                              ; preds = %301, %253
  %265 = load i32, ptr %4, align 4
  %266 = load i32, ptr %7, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %304

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %269 = load ptr, ptr %2, align 8
  %270 = load i32, ptr %4, align 4
  %271 = trunc i32 %270 to i8
  %272 = call i32 @X11_KeyCodeToSDLScancode(ptr noundef %269, i8 noundef zeroext %271)
  store i32 %272, ptr %22, align 4
  %273 = load i32, ptr %22, align 4
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %274, i32 0, i32 17
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [256 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %273, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  store i32 16, ptr %23, align 4
  br label %298

282:                                              ; preds = %268
  %283 = load i32, ptr %22, align 4
  %284 = call i32 @SDL_GetKeymapKeycode(ptr noundef null, i32 noundef %283, i16 noundef zeroext 0)
  %285 = and i32 %284, 1610612736
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %282
  %288 = load i32, ptr %22, align 4
  %289 = call zeroext i1 @X11_ScancodeIsRemappable(i32 noundef %288)
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load i32, ptr %22, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %292, i32 0, i32 17
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [256 x i32], ptr %293, i64 0, i64 %295
  store i32 %291, ptr %296, align 4
  br label %297

297:                                              ; preds = %290, %287, %282
  store i32 0, ptr %23, align 4
  br label %298

298:                                              ; preds = %297, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %299 = load i32, ptr %23, align 4
  switch i32 %299, label %330 [
    i32 0, label %300
    i32 16, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %4, align 4
  br label %264, !llvm.loop !8

304:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %326

305:                                              ; preds = %233, %230
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %322, %305
  %308 = load i32, ptr %4, align 4
  %309 = load i32, ptr %7, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %312 = load ptr, ptr %2, align 8
  %313 = load i32, ptr %4, align 4
  %314 = trunc i32 %313 to i8
  %315 = call i32 @X11_KeyCodeToSDLScancode(ptr noundef %312, i8 noundef zeroext %314)
  store i32 %315, ptr %24, align 4
  %316 = load i32, ptr %24, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %317, i32 0, i32 17
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i32], ptr %318, i64 0, i64 %320
  store i32 %316, ptr %321, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4
  br label %307, !llvm.loop !9

325:                                              ; preds = %307
  br label %326

326:                                              ; preds = %325, %304
  %327 = load ptr, ptr %2, align 8
  call void @X11_UpdateKeymap(ptr noundef %327, i1 noundef zeroext false)
  %328 = call zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef 101, ptr noundef @.str.1)
  %329 = load ptr, ptr %2, align 8
  call void @X11_ReconcileKeyboardState(ptr noundef %329)
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 true

330:                                              ; preds = %298
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #5

declare void @SDL_free_REAL(ptr noundef) #5

declare ptr @SDL_GetScancodeTable(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @X11_KeyCodeToSDLScancode(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = call i64 @X11_KeyCodeToSym(ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext 0, i32 noundef 0)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @SDL_GetScancodeFromKeySym(i32 noundef %16, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @SDL_GetKeymapKeycode(ptr noundef, i32 noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @X11_ScancodeIsRemappable(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 41, label %5
    i32 57, label %5
    i32 83, label %5
    i32 225, label %5
    i32 229, label %5
    i32 224, label %5
    i32 228, label %5
    i32 226, label %5
    i32 230, label %5
    i32 227, label %5
    i32 231, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden void @X11_UpdateKeymap(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [16 x %struct.Keymod_masks], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._XkbStateRec, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.X11_UpdateKeymap.keymod_masks, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 128
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @SDL_CreateKeymap(i1 noundef zeroext true)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %20, i32 0, i32 29
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 18, ptr %9) #6
  %26 = load ptr, ptr @X11_XkbGetUpdatedMap, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %30, i32 0, i32 29
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %26(ptr noundef %29, i32 noundef 7, ptr noundef %33)
  %35 = load ptr, ptr @X11_XkbGetState, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %35(ptr noundef %38, i32 noundef 256, ptr noundef %9)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw %struct._XkbStateRec, ptr %9, i32 0, i32 0
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %45, i32 0, i32 29
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 18, ptr %9) #6
  br label %49

49:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %124, %49
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %127

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %120, %55
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 256
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %123

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  br label %120

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %12, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %75, i32 0, i32 29
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %5, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @X11_KeyCodeToSym(ptr noundef %72, i8 noundef zeroext %74, i8 noundef zeroext %79, i32 noundef %84)
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %89 = load i64, ptr %13, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %5, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 8
  %97 = call i32 @SDL_GetKeyCodeFromKeySym(i32 noundef %90, i32 noundef %91, i16 noundef zeroext %96)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %88
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %106 [
    i32 40, label %102
    i32 41, label %103
    i32 42, label %104
    i32 76, label %105
  ]

102:                                              ; preds = %100
  store i32 13, ptr %14, align 4
  br label %109

103:                                              ; preds = %100
  store i32 27, ptr %14, align 4
  br label %109

104:                                              ; preds = %100
  store i32 8, ptr %14, align 4
  br label %109

105:                                              ; preds = %100
  store i32 127, ptr %14, align 4
  br label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4
  %108 = or i32 %107, 1073741824
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %106, %105, %104, %103, %102
  br label %110

110:                                              ; preds = %109, %88
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x %struct.Keymod_masks], ptr %5, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.Keymod_masks, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  call void @SDL_SetKeymapEntry(ptr noundef %111, i32 noundef %112, i16 noundef zeroext %117, i32 noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %119

119:                                              ; preds = %110, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %120

120:                                              ; preds = %119, %70
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %56, !llvm.loop !10

123:                                              ; preds = %60
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %50, !llvm.loop !11

127:                                              ; preds = %54
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @X11_GetNumLockModifierMask(ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %130, i32 0, i32 29
  %132 = getelementptr inbounds nuw %struct.anon.2, ptr %131, i32 0, i32 5
  store i32 %129, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @X11_GetScrollLockModifierMask(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %135, i32 0, i32 29
  %137 = getelementptr inbounds nuw %struct.anon.2, ptr %136, i32 0, i32 6
  store i32 %134, ptr %137, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  call void @SDL_SetKeymap(ptr noundef %138, i1 noundef zeroext %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  ret void
}

declare zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef, ptr noundef) #5

declare void @X11_ReconcileKeyboardState(ptr noundef) #5

declare ptr @SDL_CreateKeymap(i1 noundef zeroext) #5

declare i32 @SDL_GetKeyCodeFromKeySym(i32 noundef, i32 noundef, i16 noundef zeroext) #5

declare void @SDL_SetKeymapEntry(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @X11_GetNumLockModifierMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr @X11_XGetModifierMapping, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.XModifierKeymap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  store i32 3, ptr %6, align 4
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.XModifierKeymap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %36, %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = shl i32 1, %52
  store i32 %53, ptr %5, align 4
  store i32 5, ptr %11, align 4
  br label %55

54:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 5, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %28, !llvm.loop !14

61:                                               ; preds = %55, %28
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %24, !llvm.loop !15

65:                                               ; preds = %24
  %66 = load ptr, ptr @X11_XFreeModifiermap, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %66(ptr noundef %67)
  %69 = load i32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @X11_GetScrollLockModifierMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 128
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr @X11_XGetModifierMapping, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.XModifierKeymap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  store i32 3, ptr %6, align 4
  br label %24

24:                                               ; preds = %62, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %65

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.XModifierKeymap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = mul i32 %36, %37
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %10, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %44, i32 0, i32 17
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 71
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4
  %53 = shl i32 1, %52
  store i32 %53, ptr %5, align 4
  store i32 5, ptr %11, align 4
  br label %55

54:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %70 [
    i32 0, label %57
    i32 5, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %28, !llvm.loop !16

61:                                               ; preds = %55, %28
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %24, !llvm.loop !17

65:                                               ; preds = %24
  %66 = load ptr, ptr @X11_XFreeModifiermap, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %66(ptr noundef %67)
  %69 = load i32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %69

70:                                               ; preds = %55
  unreachable
}

declare void @SDL_SetKeymap(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitKeyboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 29
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr @X11_XkbFreeKeyboard, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 29
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void %13(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ClearComposition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %3, i32 0, i32 53
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %12, i32 0, i32 53
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 55
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @SDL_SendEditingText(ptr noundef @.str, i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 55
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  ret void
}

declare void @SDL_SendEditingText(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X11_CreateInputContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XIMCallback, align 8
  %6 = alloca %struct.XIMCallback, align 8
  %7 = alloca %struct.XIMCallback, align 8
  %8 = alloca %struct.XIMCallback, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr @SDL_X11_HAVE_UTF8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %84

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.2)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @SDL_strstr_REAL(ptr noundef %25, ptr noundef @.str.3)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.XIMCallback, ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.XIMCallback, ptr %5, i32 0, i32 1
  store ptr @preedit_draw_callback, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.XIMCallback, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.XIMCallback, ptr %6, i32 0, i32 1
  store ptr @preedit_start_callback, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.XIMCallback, ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.XIMCallback, ptr %7, i32 0, i32 1
  store ptr @preedit_done_callback, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.XIMCallback, ptr %8, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.XIMCallback, ptr %8, i32 0, i32 1
  store ptr @preedit_caret_callback, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %41 = load ptr, ptr @X11_XVaCreateNestedList, align 8
  %42 = call ptr (i32, ...) %41(i32 noundef 0, ptr noundef @.str.4, ptr noundef %6, ptr noundef @.str.5, ptr noundef %7, ptr noundef @.str.6, ptr noundef %5, ptr noundef @.str.7, ptr noundef %8, ptr noundef null)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr @X11_XCreateIC, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr (ptr, ...) %46(ptr noundef %49, ptr noundef @.str.8, i64 noundef 514, ptr noundef @.str.9, ptr noundef %50, ptr noundef @.str.10, i64 noundef %53, ptr noundef null)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr @X11_XFree, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 %57(ptr noundef %58)
  br label %60

60:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %61

61:                                               ; preds = %60, %24, %20
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @X11_XCreateIC, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call ptr (ptr, ...) %67(ptr noundef %70, ptr noundef @.str.8, i64 noundef 1032, ptr noundef @.str.10, i64 noundef %73, ptr noundef null)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 8
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %61
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %78, i32 0, i32 50
  %80 = getelementptr inbounds nuw %struct.XPoint, ptr %79, i32 0, i32 0
  store i16 -1, ptr %80, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 50
  %83 = getelementptr inbounds nuw %struct.XPoint, ptr %82, i32 0, i32 1
  store i16 -1, ptr %83, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %84

84:                                               ; preds = %77, %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #5

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @preedit_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %48

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %34, i32 0, i32 53
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 8
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %29
  %49 = phi i32 [ 0, %29 ], [ %47, %46 ]
  store i32 %49, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %77

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 53
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 53
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %68, %69
  br label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i32 [ %70, %65 ], [ %74, %71 ]
  br label %77

77:                                               ; preds = %75, %54
  %78 = phi i32 [ 0, %54 ], [ %76, %75 ]
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %175

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %94, %95
  br label %97

97:                                               ; preds = %93, %88, %85
  %98 = phi i1 [ false, %88 ], [ false, %85 ], [ %96, %93 ]
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %105

100:                                              ; preds = %97
  %101 = call i32 @SDL_StepUTF8_REAL(ptr noundef %10, ptr noundef null)
  br label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %85, !llvm.loop !18

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %124, %105
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %12, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %116, %117
  br label %119

119:                                              ; preds = %115, %110, %107
  %120 = phi i1 [ false, %110 ], [ false, %107 ], [ %118, %115 ]
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %127

122:                                              ; preds = %119
  %123 = call i32 @SDL_StepUTF8_REAL(ptr noundef %12, ptr noundef null)
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %107, !llvm.loop !19

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ugt ptr %128, %129
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i64 @SDL_strlen_REAL(ptr noundef %134)
  %136 = add i64 %135, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %136, i1 false)
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %140, i32 0, i32 53
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %131
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %145, i32 0, i32 52
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %147, i64 %149
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %151, i32 0, i32 52
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %159, i32 0, i32 53
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %9, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = mul i64 %166, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %150, ptr align 8 %158, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %144, %131
  br label %169

169:                                              ; preds = %168, %127
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %171, i32 0, i32 53
  %173 = load i32, ptr %172, align 8
  %174 = sub nsw i32 %173, %170
  store i32 %174, ptr %172, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %175

175:                                              ; preds = %169, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %14, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %365

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._XIMText, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct._XIMText, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = call i64 @SDL_utf8strlen_REAL(ptr noundef %192)
  %194 = trunc i64 %193 to i16
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw %struct._XIMText, ptr %195, i32 0, i32 0
  store i16 %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct._XIMText, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @SDL_strlen_REAL(ptr noundef %200)
  store i64 %201, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %202 = load i64, ptr %15, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %16, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @SDL_strlen_REAL(ptr noundef %211)
  %213 = load i64, ptr %16, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %16, align 8
  br label %215

215:                                              ; preds = %208, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %216 = load i64, ptr %16, align 8
  %217 = mul i64 %216, 1
  %218 = call noalias ptr @SDL_malloc_REAL(i64 noundef %217)
  store ptr %218, ptr %17, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %269

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %222 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  store i64 %228, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8
  %233 = call i64 @SDL_strlen_REAL(ptr noundef %232)
  br label %235

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234, %231
  %236 = phi i64 [ %233, %231 ], [ 0, %234 ]
  store i64 %236, ptr %19, align 8
  %237 = load i64, ptr %18, align 8
  %238 = icmp ugt i64 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %244, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %239, %235
  %247 = load ptr, ptr %17, align 8
  %248 = load i64, ptr %18, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._XIMText, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %252, i64 %253, i1 false)
  %254 = load i64, ptr %19, align 8
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %246
  %257 = load ptr, ptr %17, align 8
  %258 = load i64, ptr %18, align 8
  %259 = load i64, ptr %15, align 8
  %260 = add i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  %262 = load ptr, ptr %10, align 8
  %263 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %256, %246
  %265 = load ptr, ptr %17, align 8
  %266 = load i64, ptr %16, align 8
  %267 = sub i64 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  store i8 0, ptr %268, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %269

269:                                              ; preds = %264, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %270, i32 0, i32 53
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct._XIMText, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %279 = load i64, ptr %20, align 8
  %280 = mul i64 %279, 8
  %281 = call noalias ptr @SDL_malloc_REAL(i64 noundef %280)
  store ptr %281, ptr %21, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %334

284:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %285 = load i32, ptr %8, align 4
  %286 = sext i32 %285 to i64
  store i64 %286, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %287, i32 0, i32 53
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %22, align 8
  %292 = sub i64 %290, %291
  store i64 %292, ptr %23, align 8
  %293 = load i64, ptr %22, align 8
  %294 = icmp ugt i64 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %284
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 0
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %298, i32 0, i32 52
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %22, align 8
  %302 = mul i64 %301, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %300, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %295, %284
  %304 = load ptr, ptr %21, align 8
  %305 = load i64, ptr %22, align 8
  %306 = getelementptr inbounds nuw i64, ptr %304, i64 %305
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds nuw %struct._XIMText, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw %struct._XIMText, ptr %310, i32 0, i32 0
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i64
  %314 = mul i64 %313, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %309, i64 %314, i1 false)
  %315 = load i64, ptr %23, align 8
  %316 = icmp ugt i64 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %303
  %318 = load ptr, ptr %21, align 8
  %319 = load i64, ptr %22, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct._XIMText, ptr %320, i32 0, i32 0
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i64
  %324 = add i64 %319, %323
  %325 = getelementptr inbounds nuw i64, ptr %318, i64 %324
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %326, i32 0, i32 52
  %328 = load ptr, ptr %327, align 8
  %329 = load i64, ptr %22, align 8
  %330 = getelementptr inbounds nuw i64, ptr %328, i64 %329
  %331 = load i64, ptr %23, align 8
  %332 = mul i64 %331, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %330, i64 %332, i1 false)
  br label %333

333:                                              ; preds = %317, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %334

334:                                              ; preds = %333, %269
  %335 = load ptr, ptr %17, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %334
  %338 = load ptr, ptr %21, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %361

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %341, i32 0, i32 51
  %343 = load ptr, ptr %342, align 8
  call void @SDL_free_REAL(ptr noundef %343)
  %344 = load ptr, ptr %17, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %345, i32 0, i32 51
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %347, i32 0, i32 52
  %349 = load ptr, ptr %348, align 8
  call void @SDL_free_REAL(ptr noundef %349)
  %350 = load ptr, ptr %21, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %351, i32 0, i32 52
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds nuw %struct._XIMText, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %357, i32 0, i32 53
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, %356
  store i32 %360, ptr %358, align 8
  br label %364

361:                                              ; preds = %337, %334
  %362 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %362)
  %363 = load ptr, ptr %21, align 8
  call void @SDL_free_REAL(ptr noundef %363)
  br label %364

364:                                              ; preds = %361, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %365

365:                                              ; preds = %364, %175
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct._XIMPreeditDrawCallbackStruct, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %369, i32 0, i32 54
  store i32 %368, ptr %370, align 4
  %371 = load ptr, ptr %7, align 8
  call void @X11_SendEditingEvent(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @preedit_start_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @preedit_done_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @preedit_caret_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._XIMPreeditCaretCallbackStruct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %28 [
    i32 10, label %12
    i32 11, label %29
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._XIMPreeditCaretCallbackStruct, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 54
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._XIMPreeditCaretCallbackStruct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %24, i32 0, i32 54
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  call void @X11_SendEditingEvent(ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %12
  br label %29

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28, %3, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_StartTextInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @X11_ResetXIM(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @X11_UpdateTextInputArea(ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @X11_ResetXIM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 59
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr @X11_Xutf8ResetIC, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %18(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr @X11_XFree, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %26(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %30

30:                                               ; preds = %29, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_UpdateTextInputArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XPoint, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 49
  %21 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 50
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw %struct.XPoint, ptr %6, i32 0, i32 0
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 49
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 49
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw %struct.XPoint, ptr %6, i32 0, i32 1
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw %struct.XPoint, ptr %6, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %43, i32 0, i32 50
  %45 = getelementptr inbounds nuw %struct.XPoint, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = icmp ne i32 %42, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw %struct.XPoint, ptr %6, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 50
  %55 = getelementptr inbounds nuw %struct.XPoint, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %60 = load ptr, ptr @X11_XVaCreateNestedList, align 8
  %61 = call ptr (i32, ...) %60(i32 noundef 0, ptr noundef @.str.11, ptr noundef %6, ptr noundef null)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr @X11_XSetICValues, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr (ptr, ...) %65(ptr noundef %68, ptr noundef @.str.9, ptr noundef %69, ptr noundef null)
  %71 = load ptr, ptr @X11_XFree, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 %71(ptr noundef %72)
  br label %74

74:                                               ; preds = %64, %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %77

77:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %78

78:                                               ; preds = %77, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_StopTextInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @X11_ResetXIM(ptr noundef %5, ptr noundef %6)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_HasScreenKeyboardSupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 34
  %9 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden void @X11_ShowScreenKeyboard(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 128
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 34
  %19 = load i8, ptr %18, align 8, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @SDL_GetTextInputType(i32 noundef %22)
  switch i32 %23, label %26 [
    i32 2, label %24
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
  ]

24:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  br label %32

25:                                               ; preds = %21, %21, %21
  store i32 3, ptr %13, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = call zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %31

30:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %25, %24
  %33 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %34 = load i32, ptr %13, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %33, i64 noundef 128, ptr noundef @.str.12, i32 noundef %34)
  %36 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %37 = call zeroext i1 @SDL_OpenURL_REAL(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 35
  store i8 1, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %40

40:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @SDL_GetTextInputType(i32 noundef) #5

declare zeroext i1 @SDL_GetTextInputMultiline(i32 noundef) #5

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare zeroext i1 @SDL_OpenURL_REAL(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @X11_HideScreenKeyboard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 34
  %11 = load i8, ptr %10, align 8, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call zeroext i1 @SDL_OpenURL_REAL(ptr noundef @.str.13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 35
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_IsScreenKeyboardShown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 35
  %11 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %12
}

declare i32 @SDL_GetScancodeFromKeySym(i32 noundef, i32 noundef) #5

declare i32 @SDL_StepUTF8_REAL(ptr noundef, ptr noundef) #5

declare i64 @SDL_strlen_REAL(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i64 @SDL_utf8strlen_REAL(ptr noundef) #5

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @X11_SendEditingEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @X11_ClearComposition(ptr noundef %12)
  br label %86

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 5
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %4, align 4
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %33, %30
  br label %41

36:                                               ; preds = %20
  %37 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %45

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !20

45:                                               ; preds = %39, %14
  %46 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %5, align 4
  br label %78

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 54
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 53
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %67, i32 0, i32 53
  %69 = load i32, ptr %68, align 8
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %71, i32 0, i32 54
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi i32 [ 0, %57 ], [ %75, %74 ]
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %76, %48
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %5, align 4
  call void @SDL_SendEditingText(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 55
  store i8 1, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %86

86:                                               ; preds = %78, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
