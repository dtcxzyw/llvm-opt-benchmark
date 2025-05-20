target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
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
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }

@X11_XCreateWindow = external global ptr, align 8
@X11_XSelectInput = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@text_mime_types = internal global [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Couldn't find a window to own the selection\00", align 1
@X11_XGetSelectionOwner = external global ptr, align 8
@X11_XSetSelectionOwner = external global ptr, align 8
@X11_XInternAtom = external global ptr, align 8
@X11_XConvertSelection = external global ptr, align 8
@X11_XGetWindowProperty = external global ptr, align 8
@X11_XDeleteProperty = external global ptr, align 8
@X11_XFree = external global ptr, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Selection timeout\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @GetWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.XSetWindowAttributes, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Screen, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw %struct.Screen, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #6
  %28 = load ptr, ptr @X11_XCreateWindow, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 %28(ptr noundef %29, i64 noundef %30, i32 noundef -10, i32 noundef -10, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %32, i32 0, i32 9
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr @X11_XSelectInput, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  %39 = call i32 %34(ptr noundef %35, i64 noundef %38, i64 noundef 4194304)
  %40 = load ptr, ptr @X11_XFlush, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %45

45:                                               ; preds = %14, %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetTextMimeTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 5, ptr %5, align 8
  ret ptr @text_mime_types
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetClipboardData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 31
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 108
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 110
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 111
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 112
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 107
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i1 @SetSelectionData(ptr noundef %7, i64 noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, i64 noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetSelectionData(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @GetWindow(ptr noundef %28)
  store i64 %29, ptr %18, align 8
  %30 = load i64, ptr %18, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  store i1 %33, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %83

34:                                               ; preds = %7
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %38, i32 0, i32 11
  store ptr %39, ptr %19, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %41, i32 0, i32 10
  store ptr %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 %44(ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %18, align 8
  %49 = icmp eq i64 %47, %48
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %20, align 1
  %51 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @SDL_free_REAL(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %53, %43
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr @X11_XSetSelectionOwner, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load i64, ptr %18, align 8
  %82 = call i32 %78(ptr noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef 0)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %83

83:                                               ; preds = %62, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %84 = load i1, ptr %8, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetClipboardData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 128
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 31
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @GetSelectionData(ptr noundef %11, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @GetSelectionData(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %30 = load ptr, ptr @X11_XInternAtom, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 %30(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i64 %33, ptr %22, align 8
  %34 = load ptr, ptr %8, align 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @GetWindow(ptr noundef %35)
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 %37(ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store ptr null, ptr %19, align 8
  br label %211

44:                                               ; preds = %4
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.anon.4, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.anon.4, ptr %52, i32 0, i32 33
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Screen, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw %struct.Screen, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %62, i32 0, i32 11
  store ptr %63, ptr %18, align 8
  br label %67

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %65, i32 0, i32 10
  store ptr %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr %75(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i64, ptr %83, align 8
  %85 = call ptr @CloneDataBuffer(ptr noundef %82, i64 noundef %84)
  store ptr %85, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %86

86:                                               ; preds = %72, %67
  br label %210

87:                                               ; preds = %44
  %88 = load i64, ptr %11, align 8
  store i64 %88, ptr %12, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 33
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %13, align 8
  %93 = load ptr, ptr @X11_XConvertSelection, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %22, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call i32 %93(ptr noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef 0)
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %102, i32 0, i32 18
  %104 = call zeroext i1 @WaitForSelection(ptr noundef %100, i64 noundef %101, ptr noundef %103)
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %87
  store ptr null, ptr %19, align 8
  %108 = load ptr, ptr %8, align 8
  store i64 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %107, %87
  %110 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load i64, ptr %22, align 8
  %115 = call i32 %110(ptr noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %114, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %209

117:                                              ; preds = %109
  %118 = load i64, ptr %14, align 8
  %119 = load i64, ptr %22, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i64, ptr %16, align 8
  %123 = load ptr, ptr %8, align 8
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i64, ptr %16, align 8
  %126 = call ptr @CloneDataBuffer(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %19, align 8
  br label %205

127:                                              ; preds = %117
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.anon.1, ptr %130, i32 0, i32 32
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %128, %132
  br i1 %133, label %134, label %204

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %194, %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @X11_XDeleteProperty, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %13, align 8
  %141 = call i32 %137(ptr noundef %138, i64 noundef %139, i64 noundef %140)
  %142 = load ptr, ptr @X11_XFlush, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 %142(ptr noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = load i64, ptr %6, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %147, i32 0, i32 19
  %149 = call zeroext i1 @WaitForSelection(ptr noundef %145, i64 noundef %146, ptr noundef %148)
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %136
  br label %195

153:                                              ; preds = %136
  %154 = load ptr, ptr @X11_XFree, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call i32 %154(ptr noundef %155)
  %157 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i64, ptr %12, align 8
  %160 = load i64, ptr %13, align 8
  %161 = load i64, ptr %22, align 8
  %162 = call i32 %157(ptr noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef 0, i64 noundef 536870911, i32 noundef 0, i64 noundef %161, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %20)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  br label %195

165:                                              ; preds = %153
  %166 = load i64, ptr %16, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 1, ptr %21, align 1
  br label %195

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load i64, ptr %16, align 8
  %175 = load ptr, ptr %8, align 8
  store i64 %174, ptr %175, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load i64, ptr %16, align 8
  %178 = call ptr @CloneDataBuffer(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %19, align 8
  br label %190

179:                                              ; preds = %169
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = load i64, ptr %16, align 8
  %185 = call ptr @AppendDataBuffer(ptr noundef %180, i64 noundef %182, ptr noundef %183, i64 noundef %184)
  store ptr %185, ptr %19, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %179, %173
  %191 = load ptr, ptr %19, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %195

194:                                              ; preds = %190
  br label %135

195:                                              ; preds = %193, %168, %164, %152
  %196 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %19, align 8
  call void @SDL_free_REAL(ptr noundef %201)
  store ptr null, ptr %19, align 8
  %202 = load ptr, ptr %8, align 8
  store i64 0, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %195
  br label %204

204:                                              ; preds = %203, %127
  br label %205

205:                                              ; preds = %204, %121
  %206 = load ptr, ptr @X11_XFree, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = call i32 %206(ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %109
  br label %210

210:                                              ; preds = %209, %86
  br label %211

211:                                              ; preds = %210, %43
  %212 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_HasClipboardData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @X11_GetClipboardData(ptr noundef %7, ptr noundef %8, ptr noundef %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %16
}

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_SetPrimarySelectionText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @SDL_strdup_REAL(ptr noundef %6)
  %8 = call zeroext i1 @SetSelectionData(ptr noundef %5, i64 noundef 1, ptr noundef @SDL_ClipboardTextCallback, ptr noundef %7, ptr noundef @text_mime_types, i64 noundef 5, i32 noundef 0)
  ret i1 %8
}

declare ptr @SDL_ClipboardTextCallback(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X11_GetPrimarySelectionText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @text_mime_types, align 16
  %7 = call ptr @GetSelectionData(ptr noundef %5, i64 noundef 1, ptr noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str)
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_HasPrimarySelectionText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @X11_GetPrimarySelectionText(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  %19 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitClipboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 11
  %9 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.X11_ClipboardData, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @CloneDataBuffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 4
  %14 = call noalias ptr @SDL_malloc_REAL(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24, %8, %2
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaitForSelection(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call i64 @SDL_GetTicks_REAL()
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  call void @SDL_PumpEvents_REAL()
  %18 = call i64 @SDL_GetTicks_REAL()
  %19 = load i64, ptr %8, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 1000
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  store i8 0, ptr %24, align 1
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call zeroext i1 @SetSelectionData(ptr noundef %26, i64 noundef %27, ptr noundef @SDL_ClipboardTextCallback, ptr noundef null, ptr noundef @text_mime_types, i64 noundef 5, i32 noundef 0)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %17
  br label %13, !llvm.loop !5

30:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @AppendDataBuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %9, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = add i64 %21, 4
  %23 = call ptr @SDL_realloc_REAL(ptr noundef %18, i64 noundef %22) #7
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 4, i1 false)
  br label %37

37:                                               ; preds = %26, %17
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %14, %4
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @SDL_GetTicks_REAL() #2

declare void @SDL_PumpEvents_REAL() #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
