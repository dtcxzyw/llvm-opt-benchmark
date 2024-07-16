target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XTextProperty = type { ptr, i64, i32, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%union.jvalue = type { i64 }
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.0, %struct.anon.0, i32, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct.XWindowChanges = type { i32, i32, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Java_sun_awt_X11_XlibWrapper_IsKanaKeyboard.result = internal global i8 0, align 1
@jvm_xawt = hidden global ptr null, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Xerror %s, XID %x, ser# %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"XRequest\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Major opcode %d (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Minor opcode %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Atom was %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Failed to retrieve atom name.\00", align 1
@exitSecondaryLoop = internal global i32 1, align 4
@tkClass = external global ptr, align 8
@awtWaitMID = external global ptr, align 8
@awtNotifyAllMID = external global ptr, align 8
@Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@current_native_xerror_handler = external global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"sun/awt/X11/XErrorHandlerUtil\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"globalErrorHandler\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"(JJ)I\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @freeNativeStringArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %25

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %24) #8
  br label %25

25:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @stringArrayToNative(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 171
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %100

26:                                               ; preds = %3
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %33, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %100

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %87, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %90

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 173
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr %43(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr @JNU_GetStringPlatformChars(ptr noundef %51, ptr noundef %52, ptr noundef null)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = call noalias ptr @strdup(ptr noundef %57) #8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %69, ptr noundef @.str)
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

74:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %13, align 8
  call void %79(ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %90

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %39
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %35, !llvm.loop !8

90:                                               ; preds = %84, %35
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  call void @freeNativeStringArray(ptr noundef %94, i32 noundef %95)
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %11, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %7, align 8
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %96, %32, %25
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #3

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XOpenDisplay(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @XOpenDisplay(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

declare ptr @XOpenDisplay(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XCloseDisplay(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XCloseDisplay(ptr noundef %8)
  ret void
}

declare i32 @XCloseDisplay(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XDisplayString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @XDisplayString(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare ptr @XDisplayString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetCloseDownMode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @XSetCloseDownMode(ptr noundef %10, i32 noundef %11)
  ret void
}

declare i32 @XSetCloseDownMode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_DefaultScreen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 33
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_ScreenOfDisplay(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_DoesBackingStore(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.Screen, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_DisplayWidth(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_DisplayWidthMM(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_DisplayHeight(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_DisplayHeightMM(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_RootWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Screen, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.Screen, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_ScreenCount(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 34
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i64 %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store i64 %12, ptr %27, align 8
  store i64 %13, ptr %28, align 8
  %29 = load i64, ptr %17, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %18, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %24, align 4
  %38 = load i64, ptr %25, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %26, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %27, align 8
  %43 = load i64, ptr %28, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = call i64 @XCreateWindow(ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39, ptr noundef %41, i64 noundef %42, ptr noundef %44)
  ret i64 %45
}

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConvertCase(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @XConvertCase(i64 noundef %11, ptr noundef %13, ptr noundef %15)
  ret void
}

declare void @XConvertCase(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMapWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XMapWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XMapWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMapRaised(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XMapRaised(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XMapRaised(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRaiseWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XRaiseWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XRaiseWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XLowerWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XLowerWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XLowerWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRestackWindows(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @XRestackWindows(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  ret void
}

declare i32 @XRestackWindows(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConfigureWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %12, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @XConfigureWindow(ptr noundef %14, i64 noundef %15, i32 noundef %17, ptr noundef %19)
  ret void
}

declare i32 @XConfigureWindow(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetInputFocus(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XSetInputFocus(ptr noundef %10, i64 noundef %11, i32 noundef 1, i64 noundef 0)
  ret void
}

declare i32 @XSetInputFocus(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetInputFocus2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XSetInputFocus(ptr noundef %12, i64 noundef %13, i32 noundef 1, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetInputFocus(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = call i32 @XGetInputFocus(ptr noundef %10, ptr noundef %7, ptr noundef %8)
  %12 = load i64, ptr %7, align 8
  ret i64 %12
}

declare i32 @XGetInputFocus(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDestroyWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XDestroyWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGrabPointer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %23 = load i64, ptr %14, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i64, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = load i64, ptr %22, align 8
  %33 = call i32 @XGrabPointer(ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  ret i32 %33
}

declare i32 @XGrabPointer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabPointer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XUngrabPointer(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XUngrabPointer(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGrabKeyboard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load i64, ptr %11, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load i64, ptr %16, align 8
  %24 = call i32 @XGrabKeyboard(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i64 noundef %23)
  ret i32 %24
}

declare i32 @XGrabKeyboard(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabKeyboard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XUngrabKeyboard(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XUngrabKeyboard(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XGrabServer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XGrabServer(ptr noundef %8)
  ret void
}

declare i32 @XGrabServer(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUngrabServer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XUngrabServer(ptr noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call i32 @XSync(ptr noundef %11, i32 noundef 0)
  ret void
}

declare i32 @XUngrabServer(ptr noundef) #3

declare i32 @XSync(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XUnmapWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XUnmapWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSelectInput(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XSelectInput(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSelectEvents(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %11, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @XkbSelectEvents(ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  ret void
}

declare i32 @XkbSelectEvents(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSelectEventDetails(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %11, align 8
  %18 = trunc i64 %17 to i32
  %19 = load i64, ptr %12, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call i32 @XkbSelectEventDetails(ptr noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %21, i64 noundef %22)
  ret void
}

declare i32 @XkbSelectEventDetails(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XkbQueryExtension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %18 = load i64, ptr %11, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %12, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %14, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %15, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %16, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @XkbQueryExtension(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

declare i32 @XkbQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XkbLibraryVersion(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store i32 1, ptr %11, align 4
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %8, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @XkbLibraryVersion(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

declare i32 @XkbLibraryVersion(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XkbGetMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @XkbGetMap(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

declare ptr @XkbGetMap(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XkbGetUpdatedMap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @XkbGetUpdatedMap(ptr noundef %12, i32 noundef %14, ptr noundef %16)
  %18 = sext i32 %17 to i64
  ret i64 %18
}

declare i32 @XkbGetUpdatedMap(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbFreeKeyboard(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = trunc i64 %13 to i32
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  call void @XkbFreeKeyboard(ptr noundef %12, i32 noundef %14, i32 noundef %16)
  ret void
}

declare void @XkbFreeKeyboard(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XkbTranslateKeyCode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %11, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i64, ptr %12, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %13, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %14, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @XkbTranslateKeyCode(ptr noundef %17, i8 noundef zeroext %19, i32 noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

declare i32 @XkbTranslateKeyCode(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XkbSetDetectableAutoRepeat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @XkbSetDetectableAutoRepeat(ptr noundef %10, i32 noundef %12, ptr noundef null)
  ret void
}

declare i32 @XkbSetDetectableAutoRepeat(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XNextEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @XNextEvent(ptr noundef %10, ptr noundef %12)
  ret void
}

declare i32 @XNextEvent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMaskEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @XMaskEvent(ptr noundef %12, i64 noundef %13, ptr noundef %15)
  ret void
}

declare i32 @XMaskEvent(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XWindowEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call i32 @XWindowEvent(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %18)
  ret void
}

declare i32 @XWindowEvent(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XFilterEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XFilterEvent(ptr noundef %10, i64 noundef %11)
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

declare i32 @XFilterEvent(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XSupportsLocale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @XSupportsLocale()
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare i32 @XSupportsLocale() #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XSetLocaleModifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @JNU_GetStringPlatformChars(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %43

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @XSetLocaleModifiers(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %33

31:                                               ; preds = %22
  %32 = call ptr @XSetLocaleModifiers(ptr noundef @.str)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %25
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @JNU_NewStringPlatform(ptr noundef %37, ptr noundef %38)
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %39, %36 ], [ null, %40 ]
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %19
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @XSetLocaleModifiers(ptr noundef) #3

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPeekEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @XPeekEvent(ptr noundef %10, ptr noundef %12)
  ret void
}

declare i32 @XPeekEvent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMoveResizeWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load i64, ptr %11, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %16, align 4
  %24 = call i32 @XMoveResizeWindow(ptr noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

declare i32 @XMoveResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XResizeWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = call i32 @XResizeWindow(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

declare i32 @XResizeWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XMoveWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = call i32 @XMoveWindow(ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWindowBackground(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XSetWindowBackground(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare i32 @XSetWindowBackground(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFlush(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XFlush(ptr noundef %8)
  ret void
}

declare i32 @XFlush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSync(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @XSync(ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XTranslateCoordinates(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  %21 = load i64, ptr %13, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = trunc i64 %25 to i32
  %27 = load i64, ptr %17, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %18, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %19, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %20, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = call i32 @XTranslateCoordinates(ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  ret i32 %35
}

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XEventsQueued(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @XEventsQueued(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

declare i32 @XEventsQueued(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.XTextProperty, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 169
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %76

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %33

32:                                               ; preds = %6
  store ptr @.str, ptr %13, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i64, ptr %9, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = call i32 @Xutf8TextListToTextProperty(ptr noundef %35, ptr noundef %13, i32 noundef 1, i32 noundef 3, ptr noundef %14)
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %15, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39, %33
  %43 = load i64, ptr %9, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @XChangeProperty(ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %48, i32 noundef %50, i32 noundef 0, ptr noundef %52, i32 noundef %55)
  %57 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %42
  %61 = getelementptr inbounds %struct.XTextProperty, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @XFree(ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %42
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 170
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %65, %29
  ret void
}

declare i32 @Xutf8TextListToTextProperty(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @XChangeProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @XFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangePropertyImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i64 %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load i64, ptr %13, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = load i64, ptr %19, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %20, align 4
  %31 = call i32 @XChangeProperty(ptr noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangePropertyS(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = call ptr @JNU_GetStringPlatformChars(ptr noundef %21, ptr noundef %22, ptr noundef %19)
  store ptr %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %48

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %12, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = trunc i64 %39 to i32
  %41 = call i32 @XChangeProperty(ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40)
  %42 = load i8, ptr %19, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %20, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %29, %27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWindowProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store i64 %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store i64 %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store i64 %11, ptr %26, align 8
  store i64 %12, ptr %27, align 8
  store i64 %13, ptr %28, align 8
  %29 = load i64, ptr %17, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %18, align 8
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %20, align 8
  %34 = load i64, ptr %21, align 8
  %35 = load i64, ptr %22, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %23, align 8
  %38 = load i64, ptr %24, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %25, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %26, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %27, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr %28, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @XGetWindowProperty(ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  ret i32 %48
}

declare i32 @XGetWindowProperty(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_GetProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %9, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i32 @XGetWindowProperty(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef 0, i64 noundef 65535, i32 noundef 0, i64 noundef 31, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %5
  store ptr null, ptr %6, align 8
  br label %44

30:                                               ; preds = %26
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call ptr @JNU_NewStringPlatform(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8
  br label %40

40:                                               ; preds = %36, %33, %30
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @XFree(ptr noundef %41)
  %43 = load ptr, ptr %18, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_InternAtom(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @JNU_GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 0, ptr %6, align 8
  br label %41

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %27

26:                                               ; preds = %5
  store ptr @.str, ptr %12, align 8
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i64, ptr %9, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @XInternAtom(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i64 %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %27
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %23
  %42 = load i64, ptr %6, align 8
  ret i64 %42
}

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XCreateFontCursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %8, align 4
  %12 = call i64 @XCreateFontCursor(ptr noundef %10, i32 noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i64 @XCreateFontCursor(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreatePixmapCursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i64, ptr %12, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = load i64, ptr %15, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %16, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = call i64 @XCreatePixmapCursor(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  ret i64 %29
}

declare i64 @XCreatePixmapCursor(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XQueryBestCursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %19 = load i64, ptr %12, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %13, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %17, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @XQueryBestCursor(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i8 0, ptr %9, align 1
  br label %33

32:                                               ; preds = %8
  store i8 1, ptr %9, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i8, ptr %9, align 1
  ret i8 %34
}

declare i32 @XQueryBestCursor(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeCursor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XFreeCursor(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XFreeCursor(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XQueryPointer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %24 = load i64, ptr %14, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %17, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %18, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %19, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %20, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %21, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %22, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @XQueryPointer(ptr noundef %25, i64 noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = trunc i32 %44 to i8
  ret i8 %45
}

declare i32 @XQueryPointer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangeWindowAttributes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call i32 @XChangeWindowAttributes(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %18)
  ret void
}

declare i32 @XChangeWindowAttributes(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetTransientFor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XSetTransientForHint(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare i32 @XSetTransientForHint(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWMHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @XSetWMHints(ptr noundef %12, i64 noundef %13, ptr noundef %15)
  ret void
}

declare i32 @XSetWMHints(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XGetWMHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @XGetWMHints(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %21, i64 56, i1 false)
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @XFree(ptr noundef %22)
  br label %27

24:                                               ; preds = %5
  %25 = load i64, ptr %10, align 8
  %26 = inttoptr i64 %25 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 56, i1 false)
  br label %27

27:                                               ; preds = %24, %18
  ret void
}

declare ptr @XGetWMHints(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetPointerMapping(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @XGetPointerMapping(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @XGetPointerMapping(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XGetDefault(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @JNU_GetStringPlatformChars(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %17, %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %60

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @JNU_GetStringPlatformChars(ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr null, ptr %6, align 8
  br label %60

41:                                               ; preds = %34
  %42 = load i64, ptr %9, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @XGetDefault(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %13, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @JNU_NewStringPlatform(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %60

59:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %55, %37, %25
  %61 = load ptr, ptr %6, align 8
  ret ptr %61
}

declare ptr @XGetDefault(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_getScreenOfWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 136, i1 false)
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @XGetWindowAttributes(ptr noundef %11, i64 noundef %12, ptr noundef %9)
  %14 = getelementptr inbounds %struct.XWindowAttributes, ptr %9, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XScreenNumberOfScreen(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call i32 @XScreenNumberOfScreen(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

declare i32 @XScreenNumberOfScreen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XIconifyWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @XIconifyWindow(ptr noundef %12, i64 noundef %13, i32 noundef %15)
  ret i32 %16
}

declare i32 @XIconifyWindow(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFree(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XFree(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_getStringBytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = call ptr %18(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %39

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 208
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8
  call void %32(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %28, %26
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_ServerVendor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @JNU_NewStringPlatform(ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_VendorRelease(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_IsXsunKPBehavior(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i8 @XKeysymToKeycode(ptr noundef %11, i64 noundef 65463)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %27

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %8, align 4
  %21 = trunc i32 %20 to i8
  %22 = call i64 @keycodeToKeysym(ptr noundef %19, i8 noundef zeroext %21, i32 noundef 2)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, 65463
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %27

26:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %25, %16
  %28 = load i8, ptr %4, align 1
  ret i8 %28
}

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) #3

declare i64 @keycodeToKeysym(ptr noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_IsSunKeyboard(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i8 @XKeysymToKeycode(ptr noundef %9, i64 noundef 268828433)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 0, i32 1
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_IsKanaKeyboard(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @XDisplayKeycodes(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %7, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = call ptr @XGetKeyboardMapping(ptr noundef %19, i8 noundef zeroext %21, i32 noundef %25, ptr noundef %9)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %48, %3
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %9, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i64, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %41, 65280
  %43 = icmp eq i64 %42, 1024
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %44, %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %28, !llvm.loop !9

51:                                               ; preds = %28
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @XFree(ptr noundef %52)
  %54 = load i32, ptr %14, align 4
  %55 = icmp sgt i32 %54, 10
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr @Java_sun_awt_X11_XlibWrapper_IsKanaKeyboard.result, align 1
  %58 = load i8, ptr @Java_sun_awt_X11_XlibWrapper_IsKanaKeyboard.result, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 0
  %62 = trunc i32 %61 to i8
  ret i8 %62
}

declare i32 @XDisplayKeycodes(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @XGetKeyboardMapping(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_SetToolkitErrorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 219
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10, ptr noundef @jvm_xawt)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = call ptr @XSetErrorHandler(ptr noundef @ToolkitErrorHandler)
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare ptr @XSetErrorHandler(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ToolkitErrorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @current_native_xerror_handler, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @current_native_xerror_handler, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr @jvm_xawt, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr @jvm_xawt, align 8
  %20 = call ptr @JNU_GetEnv(ptr noundef %19, i32 noundef 65538)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %24, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %26, i64 noundef %28)
  %30 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %7, align 8
  store i32 %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %15
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetErrorHandler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @XSetErrorHandler(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_CallErrorHandler(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 %12(ptr noundef %14, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_PrintXErrorEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.XErrorEvent, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %21 = call i32 @XGetErrorText(ptr noundef %15, i32 noundef %19, ptr noundef %20, i32 noundef 128)
  %22 = load ptr, ptr @stderr, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.XErrorEvent, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.XErrorEvent, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %22, ptr noundef @.str.1, ptr noundef %23, i64 noundef %26, i64 noundef %29)
  %31 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.XErrorEvent, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %31, i64 noundef 128, ptr noundef @.str.2, i32 noundef %35)
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %40 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @XGetErrorDatabaseText(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, ptr noundef @.str.4, ptr noundef %40, i32 noundef 128)
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.XErrorEvent, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %42, ptr noundef @.str.5, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.XErrorEvent, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 128
  br i1 %53, label %54, label %61

54:                                               ; preds = %4
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.XErrorEvent, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %55, ptr noundef @.str.6, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %4
  ret void
}

declare i32 @XGetErrorText(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @XGetErrorDatabaseText(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XInternAtoms(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @stringArrayToNative(ptr noundef %16, ptr noundef %17, ptr noundef %14)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = load i64, ptr %12, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @XInternAtoms(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %14, align 4
  call void @freeNativeStringArray(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %21, %6
  %34 = load i32, ptr %13, align 4
  ret i32 %34
}

declare i32 @XInternAtoms(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWindowAttributes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %10, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 136, i1 false)
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call i32 @XGetWindowAttributes(ptr noundef %15, i64 noundef %16, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetGeometry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  %24 = load i64, ptr %14, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %16, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %17, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %18, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %19, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr %20, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %21, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %22, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @XGetGeometry(ptr noundef %25, i64 noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  ret i32 %42
}

declare i32 @XGetGeometry(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetWMNormalHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %12, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @XGetWMNormalHints(ptr noundef %14, i64 noundef %15, ptr noundef %17, ptr noundef %19)
  ret i32 %20
}

declare i32 @XGetWMNormalHints(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWMNormalHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @XSetWMNormalHints(ptr noundef %12, i64 noundef %13, ptr noundef %15)
  ret void
}

declare void @XSetWMNormalHints(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDeleteProperty(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XDeleteProperty(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare i32 @XDeleteProperty(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XSendEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %11, align 8
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1, i32 0
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 @XSendEvent(ptr noundef %16, i64 noundef %17, i32 noundef %21, i64 noundef %22, ptr noundef %24)
  ret i32 %25
}

declare i32 @XSendEvent(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XQueryTree(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load i64, ptr %11, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %14, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %15, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %16, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = call i32 @XQueryTree(ptr noundef %18, i64 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  ret i32 %28
}

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %15, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetMinMaxHints(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i64 %8, ptr %18, align 8
  %20 = call ptr @XAllocSizeHints()
  store ptr %20, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.XSizeHints, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = load i32, ptr %16, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.XSizeHints, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.XSizeHints, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.XSizeHints, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.XSizeHints, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.XSizeHints, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.XSizeHints, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.XSizeHints, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.XSizeHints, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  %48 = load i64, ptr %12, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %19, align 8
  call void @XSetWMNormalHints(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @XFree(ptr noundef %52)
  ret void
}

declare ptr @XAllocSizeHints() #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetVisualInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %12, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = call ptr @XGetVisualInfo(ptr noundef %14, i64 noundef %15, ptr noundef %17, ptr noundef %19)
  %21 = ptrtoint ptr %20 to i64
  ret i64 %21
}

declare ptr @XGetVisualInfo(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XAllocSizeHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @XAllocSizeHints()
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XBell(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @XBell(ptr noundef %10, i32 noundef %11)
  ret void
}

declare i32 @XBell(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XAllocColor(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @XAllocColor(ptr noundef %14, i64 noundef %15, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %23

22:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %6, align 1
  ret i8 %24
}

declare i32 @XAllocColor(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateBitmapFromData(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call i64 @XCreateBitmapFromData(ptr noundef %16, i64 noundef %17, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  ret i64 %22
}

declare i64 @XCreateBitmapFromData(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreePixmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XFreePixmap(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XReparentWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = call i32 @XReparentWindow(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

declare i32 @XReparentWindow(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XConvertSelection(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load i64, ptr %11, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %16, align 8
  %24 = call i32 @XConvertSelection(ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret void
}

declare i32 @XConvertSelection(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetSelectionOwner(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call i32 @XSetSelectionOwner(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

declare i32 @XSetSelectionOwner(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetSelectionOwner(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @XGetSelectionOwner(ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

declare i64 @XGetSelectionOwner(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XGetAtomName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %9, align 8
  %15 = call ptr @XGetAtomName(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7, i32 noundef %21) #8
  %23 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %23, ptr noundef @.str.8)
  store ptr null, ptr %5, align 8
  br label %35

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 167
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr %28(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @XFree(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %24, %18
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare ptr @XGetAtomName(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XMaxRequestSize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i64 @XMaxRequestSize(ptr noundef %8)
  ret i64 %9
}

declare i64 @XMaxRequestSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XAllocWMHints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @XAllocWMHints()
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @XAllocWMHints() #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreatePixmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %14, align 4
  %21 = call i64 @XCreatePixmap(ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret i64 %21
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load i64, ptr %15, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %16, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load i64, ptr %20, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %24, align 4
  %38 = call ptr @XCreateImage(ptr noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = ptrtoint ptr %38 to i64
  ret i64 %39
}

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XCreateGC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr @XCreateGC(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %18)
  %20 = ptrtoint ptr %19 to i64
  ret i64 %20
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XDestroyImage(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._XImage, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._XImage, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.funcs, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 %15(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPutImage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %25 = load i64, ptr %15, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %18, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %24, align 4
  %38 = call i32 @XPutImage(ptr noundef %26, i64 noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  ret void
}

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeGC(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @XFreeGC(ptr noundef %10, ptr noundef %12)
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XSetWindowBackgroundPixmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call i32 @XSetWindowBackgroundPixmap(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

declare i32 @XSetWindowBackgroundPixmap(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XClearWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XClearWindow(ptr noundef %10, i64 noundef %11)
  ret void
}

declare i32 @XClearWindow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XGetIconSizes(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %16 = load i64, ptr %11, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %12, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @XGetIconSizes(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  ret i32 %26
}

declare i32 @XGetIconSizes(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeQueryExtension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %10, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = call i32 @XdbeQueryExtension(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  ret i32 %17
}

declare i32 @XdbeQueryExtension(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XQueryExtension(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @JNU_GetStringPlatformChars(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %16, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  br label %55

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %31

30:                                               ; preds = %7
  store ptr @.str, ptr %16, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i64, ptr %11, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %16, align 8
  %35 = load i64, ptr %13, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %14, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %15, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @XQueryExtension(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %17, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %16, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %31
  %50 = load i8, ptr %17, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %49, %27
  %56 = load i8, ptr %8, align 1
  ret i8 %56
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_IsKeypadKey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp uge i64 %8, 65408
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ule i64 %11, 65469
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  br label %15

14:                                               ; preds = %10, %3
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %4, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XdbeAllocateBackBufferName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  %15 = trunc i32 %14 to i8
  %16 = call i64 @XdbeAllocateBackBufferName(ptr noundef %12, i64 noundef %13, i8 noundef zeroext %15)
  ret i64 %16
}

declare i64 @XdbeAllocateBackBufferName(ptr noundef, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeDeallocateBackBufferName(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @XdbeDeallocateBackBufferName(ptr noundef %10, i64 noundef %11)
  ret i32 %12
}

declare i32 @XdbeDeallocateBackBufferName(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeBeginIdiom(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XdbeBeginIdiom(ptr noundef %8)
  ret i32 %9
}

declare i32 @XdbeBeginIdiom(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeEndIdiom(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XdbeEndIdiom(ptr noundef %8)
  ret i32 %9
}

declare i32 @XdbeEndIdiom(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XdbeSwapBuffers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @XdbeSwapBuffers(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @XdbeSwapBuffers(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XQueryKeymap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @XQueryKeymap(ptr noundef %10, ptr noundef %12)
  ret void
}

declare i32 @XQueryKeymap(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XKeycodeToKeysym(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %9, align 4
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @keycodeToKeysym(ptr noundef %12, i8 noundef zeroext %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XkbGetEffectiveGroup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._XkbStateRec, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 18, i1 false)
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @XkbGetState(ptr noundef %9, i32 noundef 256, ptr noundef %7)
  %11 = getelementptr inbounds %struct._XkbStateRec, ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare i32 @XkbGetState(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XkbKeycodeToKeysym(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %10, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call i64 @XkbKeycodeToKeysym(ptr noundef %14, i8 noundef zeroext %16, i32 noundef %17, i32 noundef %18)
  ret i64 %19
}

declare i64 @XkbKeycodeToKeysym(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_X11_XlibWrapper_XKeysymToKeycode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i8 @XKeysymToKeycode(ptr noundef %10, i64 noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_XGetModifierMapping(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call ptr @XGetModifierMapping(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

declare ptr @XGetModifierMapping(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XFreeModifiermap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XFreeModifiermap(ptr noundef %8)
  ret void
}

declare i32 @XFreeModifiermap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XRefreshKeyboardMapping(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @XRefreshKeyboardMapping(ptr noundef %8)
  ret void
}

declare i32 @XRefreshKeyboardMapping(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XChangeActivePointerGrab(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %10, align 4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call i32 @XChangeActivePointerGrab(ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

declare i32 @XChangeActivePointerGrab(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XNextSecondaryLoopEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 0, ptr @exitSecondaryLoop, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @get_xawt_root_shell(ptr noundef %12)
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %33, %4
  %15 = load i32, ptr @exitSecondaryLoop, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %9, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @XCheckIfEvent(ptr noundef %20, ptr noundef %22, ptr noundef @secondary_loop_event, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %45

26:                                               ; preds = %18
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %27, 250
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %30, 1
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 250, %32 ]
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 141
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @tkClass, align 8
  %41 = load ptr, ptr @awtWaitMID, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  call void (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %43)
  br label %14, !llvm.loop !10

44:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %25
  %46 = load i8, ptr %5, align 1
  ret i8 %46
}

declare i64 @get_xawt_root_shell(ptr noundef) #3

declare i32 @XCheckIfEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @secondary_loop_event(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 31
  br i1 %9, label %31, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.XAnyEvent, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i1 [ false, %18 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %14, %10, %3
  %32 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %3 ], [ %30, %29 ]
  %33 = select i1 %32, i32 1, i32 0
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_ExitSecondaryLoop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr @exitSecondaryLoop, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 141
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr @tkClass, align 8
  %11 = load ptr, ptr @awtNotifyAllMID, align 8
  call void (ptr, ptr, ptr, ...) %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.XTextProperty, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i8 0, ptr %17, align 1
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef @.str.9)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  call void %40(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %22
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %247

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call ptr %55(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %18, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %68, ptr noundef @.str)
  store ptr null, ptr %5, align 8
  br label %247

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 171
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 %74(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 172
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %87 = call ptr %84(ptr noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef null)
  store ptr %87, ptr %5, align 8
  br label %247

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 184
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94, ptr noundef %17)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  br label %247

99:                                               ; preds = %88
  %100 = load i64, ptr %9, align 8
  %101 = getelementptr inbounds %struct.XTextProperty, ptr %10, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.XTextProperty, ptr %10, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.XTextProperty, ptr %10, i32 0, i32 3
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.XTextProperty, ptr %10, i32 0, i32 2
  store i32 8, ptr %107, align 8
  %108 = call i32 @XTextPropertyToStringList(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 192
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %11, align 8
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef 2)
  store ptr null, ptr %5, align 8
  br label %247

118:                                              ; preds = %99
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.JNINativeInterface_, ptr %120, i32 0, i32 192
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %11, align 8
  call void %122(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 2)
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 172
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %135 = call ptr %132(ptr noundef %133, i32 noundef 0, ptr noundef %134, ptr noundef null)
  store ptr %135, ptr %5, align 8
  br label %247

136:                                              ; preds = %118
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 172
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %13, align 4
  %143 = load ptr, ptr @Java_sun_awt_X11_XlibWrapper_XTextPropertyToStringList.stringClass, align 8
  %144 = call ptr %140(ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef null)
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 228
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call zeroext i8 %148(ptr noundef %149)
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %136
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  call void %156(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.JNINativeInterface_, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  call void %161(ptr noundef %162)
  br label %244

163:                                              ; preds = %136
  %164 = load ptr, ptr %14, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %244

167:                                              ; preds = %163
  store i32 0, ptr %15, align 4
  br label %168

168:                                              ; preds = %240, %167
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %243

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.JNINativeInterface_, ptr %174, i32 0, i32 167
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr %176(ptr noundef %177, ptr noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 228
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call zeroext i8 %187(ptr noundef %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %172
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  call void %195(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  call void %200(ptr noundef %201)
  br label %244

202:                                              ; preds = %172
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %244

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 174
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %19, align 8
  call void %210(ptr noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 228
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call zeroext i8 %218(ptr noundef %219)
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %206
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.JNINativeInterface_, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  call void %226(ptr noundef %227)
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  call void %231(ptr noundef %232)
  br label %244

233:                                              ; preds = %206
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.JNINativeInterface_, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %19, align 8
  call void %237(ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %168, !llvm.loop !11

243:                                              ; preds = %168
  br label %244

244:                                              ; preds = %243, %222, %205, %191, %166, %152
  %245 = load ptr, ptr %12, align 8
  call void @XFreeStringList(ptr noundef %245)
  %246 = load ptr, ptr %14, align 8
  store ptr %246, ptr %5, align 8
  br label %247

247:                                              ; preds = %244, %128, %110, %98, %80, %67, %50
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

declare i32 @XTextPropertyToStringList(ptr noundef, ptr noundef, ptr noundef) #3

declare void @XFreeStringList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_XPutBackEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = call i32 @XPutBackEvent(ptr noundef %10, ptr noundef %12)
  ret void
}

declare i32 @XPutBackEvent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @Java_sun_awt_X11_XlibWrapper_getAddress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_copyIntArray(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 187
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %8, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %22, i64 %24, i1 false)
  %25 = load i8, ptr %11, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 195
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 2)
  br label %35

35:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_copyLongArray(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 188
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr %16(ptr noundef %17, ptr noundef %18, ptr noundef %11)
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %8, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %22, i64 %24, i1 false)
  %25 = load i8, ptr %11, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 196
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %12, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 2)
  br label %35

35:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XlibWrapper_XShapeQueryExtension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %9, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %10, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @XShapeQueryExtension(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

declare i32 @XShapeQueryExtension(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetRectangularShape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [256 x %struct.XRectangle], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %17, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %33, %30, %27, %24, %9
  %37 = getelementptr inbounds [256 x %struct.XRectangle], ptr %19, i64 0, i64 0
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @RegionToYXBandedRectangles(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %20, i32 noundef 256)
  store i32 %44, ptr %21, align 4
  %45 = load i64, ptr %12, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %13, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr %21, align 4
  call void @XShapeCombineRectangles(ptr noundef %46, i64 noundef %49, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef 3)
  %52 = load i64, ptr %12, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %13, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  call void @XShapeCombineRectangles(ptr noundef %53, i64 noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %57, i32 noundef %58, i32 noundef 0, i32 noundef 3)
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds [256 x %struct.XRectangle], ptr %19, i64 0, i64 0
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %36
  %63 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %36
  br label %76

65:                                               ; preds = %33
  %66 = load i64, ptr %12, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %13, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = ptrtoint ptr %69 to i64
  call void @XShapeCombineMask(ptr noundef %67, i64 noundef %70, i32 noundef 1, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  %71 = load i64, ptr %12, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %13, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %74 to i64
  call void @XShapeCombineMask(ptr noundef %72, i64 noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  br label %76

76:                                               ; preds = %65, %64
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @XShapeCombineRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @XShapeCombineMask(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetZOrder(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.XWindowChanges, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 64, ptr %11, align 4
  %13 = load i64, ptr %10, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds %struct.XWindowChanges, ptr %12, i32 0, i32 5
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.XWindowChanges, ptr %12, i32 0, i32 6
  store i32 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.XWindowChanges, ptr %12, i32 0, i32 6
  store i32 1, ptr %22, align 8
  %23 = load i32, ptr %11, align 4
  %24 = or i32 %23, 32
  store i32 %24, ptr %11, align 4
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i64, ptr %8, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %9, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %29 to i64
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @XConfigureWindow(ptr noundef %27, i64 noundef %30, i32 noundef %31, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XlibWrapper_SetBitmapShape(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %21 = load i32, ptr %12, align 4
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %13, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %18, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %7
  %32 = load i32, ptr %12, align 4
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = icmp ule i64 %35, -1
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = load i32, ptr %13, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ule i64 %42, -1
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %12, align 4
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = udiv i64 -1, %58
  %60 = icmp ule i64 %54, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %52, %40, %37, %31, %7
  br label %149

62:                                               ; preds = %52, %49, %44
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 171
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = mul nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %62
  br label %149

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 187
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = call ptr %83(ptr noundef %84, ptr noundef %85, ptr noundef %17)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %149

90:                                               ; preds = %79
  %91 = load i64, ptr %18, align 8
  %92 = icmp uge i64 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8
  %95 = icmp ule i64 %94, -1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i64, ptr %18, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %18, align 8
  %101 = udiv i64 -1, %100
  %102 = icmp ule i64 8, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %18, align 8
  %105 = mul i64 %104, 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #11
  br label %108

107:                                              ; preds = %99, %93, %90
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 195
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %16, align 8
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 2)
  br label %149

120:                                              ; preds = %108
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 2
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 @BitmapToYXBandedRectangles(i32 noundef 32, i32 noundef %121, i32 noundef %122, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %20, align 4
  %127 = load i64, ptr %10, align 8
  %128 = inttoptr i64 %127 to ptr
  %129 = load i64, ptr %11, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %20, align 4
  call void @XShapeCombineRectangles(ptr noundef %128, i64 noundef %131, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 3)
  %134 = load i64, ptr %10, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %11, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %20, align 4
  call void @XShapeCombineRectangles(ptr noundef %135, i64 noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %139, i32 noundef %140, i32 noundef 0, i32 noundef 3)
  %141 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %141) #8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 195
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %16, align 8
  call void %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef 2)
  br label %149

149:                                              ; preds = %120, %112, %89, %78, %61
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @BitmapToYXBandedRectangles(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #3

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
