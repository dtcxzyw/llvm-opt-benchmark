target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11InputMethodIDs = type { ptr }
%struct.timeval = type { i64, i64 }
%union.jvalue = type { i64 }
%struct._X11InputMethodData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct._X11InputMethodGRefNode = type { ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StatusWindow = type { i64, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [100 x i8], ptr, i32, i32, i32 }
%struct.XIMCallback = type { ptr, ptr }
%struct.XIMStyles = type { i16, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct._XIMText = type { i16, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._XIMPreeditDrawCallbackStruct = type { i32, i32, i32, ptr }
%struct._XIMStatusDrawCallbackStruct = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@x11InputMethodGRefListHead = hidden global ptr null, align 8
@currentX11InputMethodInstance = hidden global ptr null, align 8
@currentFocusWindow = hidden global i64 0, align 8
@dpy = hidden global ptr null, align 8
@jvm = external global ptr, align 8
@awt_x11inputmethod_lookupString.composing = internal global i8 0, align 1
@.str = private unnamed_addr constant [22 x i8] c"dispatchCommittedText\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(Ljava/lang/String;J)V\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[InputMethod ON]\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"pData\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@x11InputMethodIDs = hidden global %struct.X11InputMethodIDs zeroinitializer, align 8
@awt_display = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"focusWindow\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"preeditState\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preeditAttributes\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@X11im = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"flushText\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"destroyCallback\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"queryInputStyle\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"XGetIMValues: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"clientWindow\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"inputStyle\00", align 1
@callback_funcs = internal global [7 x ptr] [ptr @PreeditStartCallback, ptr @PreeditDoneCallback, ptr @PreeditDrawCallback, ptr @PreeditCaretCallback, ptr @StatusStartCallback, ptr @StatusDoneCallback, ptr @StatusDrawCallback], align 16
@.str.18 = private unnamed_addr constant [21 x i8] c"preeditStartCallback\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"preeditDoneCallback\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"preeditDrawCallback\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"preeditCaretCallback\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"statusStartCallback\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"statusDoneCallback\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"statusDrawCallback\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"statusAttributes\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"commitStringCallback\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"resetState\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"dispatchComposedText\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"(Ljava/lang/String;[IIIIJ)V\00", align 1
@awt_numScreens = external global i32, align 4
@.str.30 = private unnamed_addr constant [74 x i8] c"-*-*-medium-r-normal-*-*-120-*-*-*-*,-*-*-medium-r-normal-*-*-130-*-*-*-*\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Couldn't find X Input Context\0A\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"getCurrentParentWindow\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"()J\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @awt_util_nowMillisUTC() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #6
  %3 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 1000
  %9 = add nsw i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @awt_x11inputmethod_lookupString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr @jvm, align 8
  %16 = call ptr @JNU_GetEnv(ptr noundef %15, i32 noundef 65538)
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 1, ptr %13, align 1
  %17 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %18 = call i32 @isX11InputMethodGRefInList(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  store i8 0, ptr %3, align 1
  br label %155

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %24 = call ptr @getX11InputMethodData(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %155

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._X11InputMethodData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %155

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._X11InputMethodData, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = call noalias ptr @malloc(i64 noundef 512) #7
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._X11InputMethodData, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._X11InputMethodData, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr @jvm, align 8
  %49 = call ptr @JNU_GetEnv(ptr noundef %48, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %49, ptr noundef null)
  %50 = load i8, ptr %13, align 1
  store i8 %50, ptr %3, align 1
  br label %155

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._X11InputMethodData, ptr %52, i32 0, i32 7
  store i32 512, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %34
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._X11InputMethodData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._X11InputMethodData, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @XmbLookupString(ptr noundef %55, ptr noundef %56, ptr noundef %59, i32 noundef %63, ptr noundef %8, ptr noundef %9)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %102

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._X11InputMethodData, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._X11InputMethodData, ptr %71, i32 0, i32 7
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #7
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._X11InputMethodData, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._X11InputMethodData, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  %84 = load ptr, ptr @jvm, align 8
  %85 = call ptr @JNU_GetEnv(ptr noundef %84, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %85, ptr noundef null)
  %86 = load i8, ptr %13, align 1
  store i8 %86, ptr %3, align 1
  br label %155

87:                                               ; preds = %67
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._X11InputMethodData, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._X11InputMethodData, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._X11InputMethodData, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = sub nsw i32 %99, 1
  %101 = call i32 @XmbLookupString(ptr noundef %92, ptr noundef %93, ptr noundef %96, i32 noundef %100, ptr noundef %8, ptr noundef %9)
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %87, %54
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._X11InputMethodData, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %153 [
    i32 4, label %110
    i32 2, label %123
    i32 3, label %141
    i32 1, label %152
  ]

110:                                              ; preds = %102
  %111 = load i8, ptr @awt_x11inputmethod_lookupString.composing, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.XKeyEvent, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  store i64 %119, ptr %120, align 8
  store i8 0, ptr %13, align 1
  br label %153

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %110
  store i8 0, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._X11InputMethodData, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @JNU_NewStringPlatform(ptr noundef %124, ptr noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.XKeyEvent, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %132, ptr noundef null, ptr noundef %133, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %134, i64 noundef %137)
  %139 = getelementptr inbounds %union.jvalue, ptr %14, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %131, %123
  br label %153

141:                                              ; preds = %102
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 %142, 65312
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 1, ptr @awt_x11inputmethod_lookupString.composing, align 1
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i8, ptr @awt_x11inputmethod_lookupString.composing, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %8, align 8
  %150 = load ptr, ptr %5, align 8
  store i64 %149, ptr %150, align 8
  store i8 0, ptr %13, align 1
  br label %151

151:                                              ; preds = %148, %145
  br label %153

152:                                              ; preds = %102
  br label %153

153:                                              ; preds = %152, %151, %140, %118, %102
  %154 = load i8, ptr %13, align 1
  store i8 %154, ptr %3, align 1
  br label %155

155:                                              ; preds = %153, %83, %47, %33, %27, %20
  %156 = load i8, ptr %3, align 1
  ret i8 %156
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isX11InputMethodGRefInList(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %20, %9
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %10, !llvm.loop !6

24:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @getX11InputMethodData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 101
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @x11InputMethodIDs, align 8
  %15 = call i64 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr @X11im, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._X11InputMethodData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %23, ptr noundef null, ptr noundef %26, ptr noundef @.str.11, ptr noundef @.str.12)
  %28 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  br label %46

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @setX11InputMethodData(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  call void @freeX11InputMethodData(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %6, align 8
  br label %44

44:                                               ; preds = %39, %19, %2
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare i32 @XmbLookupString(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #2

declare i64 @JNU_CallMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @paintStatusWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.StatusWindow, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.StatusWindow, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.StatusWindow, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.StatusWindow, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.StatusWindow, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.StatusWindow, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.StatusWindow, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.StatusWindow, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr @dpy, align 8
  %36 = load i64, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @XFillRectangle(ptr noundef %35, i64 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr @dpy, align 8
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @XDrawLine(ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr @dpy, align 8
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @XDrawLine(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %50, i32 noundef %52, i32 noundef %54)
  %56 = load ptr, ptr @dpy, align 8
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %59, 1
  %61 = call i32 @XDrawLine(ptr noundef %56, i64 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  %62 = load ptr, ptr @dpy, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @XDrawLine(ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 0, i32 noundef %68, i32 noundef %70)
  %72 = load ptr, ptr @dpy, align 8
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 @XDrawLine(ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef %77, i32 noundef 1)
  %79 = load ptr, ptr @dpy, align 8
  %80 = load i64, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sub nsw i32 %82, 2
  %84 = call i32 @XDrawLine(ptr noundef %79, i64 noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr @dpy, align 8
  %86 = load i64, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %88, 2
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4
  %94 = sub nsw i32 %93, 2
  %95 = call i32 @XDrawLine(ptr noundef %85, i64 noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef %89, i32 noundef %92, i32 noundef %94)
  %96 = load ptr, ptr @dpy, align 8
  %97 = load i64, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %9, align 4
  %108 = sub nsw i32 %107, 2
  %109 = call i32 @XDrawLine(ptr noundef %96, i64 noundef %97, ptr noundef %98, i32 noundef %102, i32 noundef 1, i32 noundef %106, i32 noundef %108)
  %110 = load ptr, ptr @dpy, align 8
  %111 = load i64, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %113, 3
  %115 = call i32 @XDrawLine(ptr noundef %110, i64 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef %114)
  %116 = load ptr, ptr @dpy, align 8
  %117 = load i64, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sub nsw i32 %119, 3
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %9, align 4
  %126 = sub nsw i32 %125, 3
  %127 = call i32 @XDrawLine(ptr noundef %116, i64 noundef %117, ptr noundef %118, i32 noundef 2, i32 noundef %120, i32 noundef %124, i32 noundef %126)
  %128 = load ptr, ptr @dpy, align 8
  %129 = load i64, ptr %3, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 2
  %135 = call i32 @XDrawLine(ptr noundef %128, i64 noundef %129, ptr noundef %130, i32 noundef 2, i32 noundef 2, i32 noundef %134, i32 noundef 2)
  %136 = load ptr, ptr @dpy, align 8
  %137 = load i64, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, ptr %9, align 4
  %146 = sub nsw i32 %145, 3
  %147 = call i32 @XDrawLine(ptr noundef %136, i64 noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef 2, i32 noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.StatusWindow, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %173

152:                                              ; preds = %1
  %153 = load ptr, ptr @dpy, align 8
  %154 = load i64, ptr %3, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.StatusWindow, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 2
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.StatusWindow, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds [100 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.StatusWindow, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds [100 x i8], ptr %169, i64 0, i64 0
  %171 = call i64 @strlen(ptr noundef %170) #8
  %172 = trunc i64 %171 to i32
  call void @XmbDrawString(ptr noundef %153, i64 noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef %164, ptr noundef %167, i32 noundef %172)
  br label %184

173:                                              ; preds = %1
  %174 = load ptr, ptr @dpy, align 8
  %175 = load i64, ptr %3, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 2
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 4
  %183 = call i32 @XDrawString(ptr noundef %174, i64 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef %182, ptr noundef @.str.2, i32 noundef 16)
  br label %184

184:                                              ; preds = %173, %152
  ret void
}

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @XDrawLine(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @XmbDrawString(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @XDrawString(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XInputMethod_openXIMNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 228
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 %13(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 141
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr @tkClass, align 8
  %30 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %23
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr @dpy, align 8
  %48 = load ptr, ptr @dpy, align 8
  %49 = call i32 @XRegisterIMInstantiateCallback(ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @OpenXIMCallback, ptr noundef null)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr @dpy, align 8
  call void @OpenXIMCallback(ptr noundef %53, ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %52, %45
  br label %55

55:                                               ; preds = %54
  call void (...) @awt_output_flush()
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr %60(ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 141
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr @tkClass, align 8
  %77 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 228
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i8 %81(ptr noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %70
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %94, %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  ret i8 1
}

declare i32 @XRegisterIMInstantiateCallback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @OpenXIMCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XIMCallback, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @XOpenIM(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %9, ptr @X11im, align 8
  %10 = load ptr, ptr @X11im, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.XIMCallback, ptr %7, i32 0, i32 1
  store ptr @DestroyXIMCallback, ptr %14, align 8
  %15 = getelementptr inbounds %struct.XIMCallback, ptr %7, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr @X11im, align 8
  %17 = call ptr (ptr, ...) @XSetIMValues(ptr noundef %16, ptr noundef @.str.13, ptr noundef %7, ptr noundef null)
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

declare void @awt_output_flush(...) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XInputMethod_createXICNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 228
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 %17(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 141
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr @tkClass, align 8
  %34 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %104, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %53, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %52
  call void (...) @awt_output_flush()
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 141
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr @tkClass, align 8
  %76 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 228
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i8 %80(ptr noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %69
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i8 0, ptr %4, align 1
  br label %253

104:                                              ; preds = %49
  %105 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %161

108:                                              ; preds = %104
  %109 = load ptr, ptr @jvm, align 8
  %110 = call ptr @JNU_GetEnv(ptr noundef %109, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %110, ptr noundef null)
  br label %111

111:                                              ; preds = %108
  call void (...) @awt_output_flush()
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr %116(ptr noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  call void %124(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %112
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 141
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr @tkClass, align 8
  %133 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.JNINativeInterface_, ptr %135, i32 0, i32 228
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = call zeroext i8 %137(ptr noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %126
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %126
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 %154(ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %150, %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i8 0, ptr %4, align 1
  br label %253

161:                                              ; preds = %104
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr %165(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._X11InputMethodData, ptr %170, i32 0, i32 4
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._X11InputMethodData, ptr %172, i32 0, i32 5
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._X11InputMethodData, ptr %174, i32 0, i32 6
  store ptr null, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._X11InputMethodData, ptr %176, i32 0, i32 7
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %7, align 8
  %181 = call i32 @createXIC(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %161
  %184 = load ptr, ptr %8, align 8
  call void @destroyX11InputMethodData(ptr noundef null, ptr noundef %184)
  store ptr null, ptr %8, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 228
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i8 %188(ptr noundef %189)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %198

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %161
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %8, align 8
  call void @setX11InputMethodData(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %192
  br label %199

199:                                              ; preds = %198
  call void (...) @awt_output_flush()
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 15
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr %204(ptr noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %214

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  call void %212(ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %200
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 141
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr @tkClass, align 8
  %221 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %218(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 228
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = call zeroext i8 %225(ptr noundef %226)
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %214
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  call void %233(ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %214
  %236 = load ptr, ptr %12, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.JNINativeInterface_, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = call i32 %242(ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %238, %235
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %8, align 8
  %250 = icmp ne ptr %249, null
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %4, align 1
  br label %253

253:                                              ; preds = %248, %160, %103
  %254 = load i8, ptr %4, align 1
  ret i8 %254
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @createXIC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.XIMCallback, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 2, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr @X11im, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %320

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %320

26:                                               ; preds = %22
  %27 = load ptr, ptr @X11im, align 8
  %28 = call ptr (ptr, ...) @XGetIMValues(ptr noundef %27, ptr noundef @.str.14, ptr noundef %16, ptr noundef null)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %32, ptr noundef @.str.15, ptr noundef %33)
  store i32 0, ptr %4, align 4
  br label %320

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8
  %37 = or i64 %36, 1024
  store i64 %37, ptr %10, align 8
  store i16 0, ptr %15, align 2
  br label %38

38:                                               ; preds = %57, %35
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.XIMStyles, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.XIMStyles, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 514
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i64 514, ptr %10, align 8
  br label %60

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %15, align 2
  %59 = add i16 %58, 1
  store i16 %59, ptr %15, align 2
  br label %38, !llvm.loop !8

60:                                               ; preds = %55, %38
  store i16 0, ptr %15, align 2
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.XIMStyles, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %61
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.XIMStyles, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %10, align 8
  %78 = and i64 %76, %77
  %79 = load i64, ptr %11, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %11, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.XIMStyles, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1032
  %89 = load i64, ptr %12, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.XIMStyles, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2064
  %99 = load i64, ptr %13, align 8
  %100 = or i64 %99, %98
  store i64 %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %69
  %102 = load i16, ptr %15, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %15, align 2
  br label %61, !llvm.loop !9

104:                                              ; preds = %61
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @XFree(ptr noundef %105)
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %10, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %104
  %111 = load i64, ptr %12, align 8
  %112 = icmp eq i64 %111, 1032
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8
  store i64 %114, ptr %11, align 8
  br label %121

115:                                              ; preds = %110
  %116 = load i64, ptr %13, align 8
  %117 = icmp eq i64 %116, 2064
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 2064, ptr %12, align 8
  store i64 2064, ptr %11, align 8
  br label %120

119:                                              ; preds = %115
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %120

120:                                              ; preds = %119, %118
  br label %121

121:                                              ; preds = %120, %113
  br label %132

122:                                              ; preds = %104
  %123 = load i64, ptr %12, align 8
  %124 = icmp ne i64 %123, 1032
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load i64, ptr %13, align 8
  %127 = icmp eq i64 %126, 2064
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i64 2064, ptr %12, align 8
  store i64 2064, ptr %11, align 8
  br label %130

129:                                              ; preds = %125
  store i64 0, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %122
  br label %132

132:                                              ; preds = %131, %121
  %133 = load i64, ptr %11, align 8
  %134 = load i64, ptr %10, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %218

136:                                              ; preds = %132
  %137 = load ptr, ptr @X11im, align 8
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr %7, align 8
  %140 = load i64, ptr %12, align 8
  %141 = call ptr (ptr, ...) @XCreateIC(ptr noundef %137, ptr noundef @.str.16, i64 noundef %138, ptr noundef @.str.6, i64 noundef %139, ptr noundef @.str.17, i64 noundef %140, ptr noundef null)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._X11InputMethodData, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = call noalias ptr @malloc(i64 noundef 112) #7
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  br label %320

148:                                              ; preds = %136
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._X11InputMethodData, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8
  store i16 0, ptr %15, align 2
  br label %152

152:                                              ; preds = %168, %148
  %153 = load i16, ptr %15, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp slt i32 %154, 7
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._X11InputMethodData, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.XIMCallback, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds [7 x ptr], ptr @callback_funcs, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.XIMCallback, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %156
  %169 = load i16, ptr %15, align 2
  %170 = add i16 %169, 1
  store i16 %170, ptr %15, align 2
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.XIMCallback, ptr %171, i32 1
  store ptr %172, ptr %14, align 8
  br label %152, !llvm.loop !10

173:                                              ; preds = %152
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._X11InputMethodData, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.XIMCallback, ptr %177, i64 0
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.XIMCallback, ptr %179, i64 1
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.XIMCallback, ptr %181, i64 2
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.XIMCallback, ptr %183, i64 3
  %185 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef @.str.18, ptr noundef %178, ptr noundef @.str.19, ptr noundef %180, ptr noundef @.str.20, ptr noundef %182, ptr noundef @.str.21, ptr noundef %184, ptr noundef null)
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %173
  br label %311

189:                                              ; preds = %173
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.XIMCallback, ptr %190, i64 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.XIMCallback, ptr %192, i64 5
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.XIMCallback, ptr %194, i64 6
  %196 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef @.str.22, ptr noundef %191, ptr noundef @.str.23, ptr noundef %193, ptr noundef @.str.24, ptr noundef %195, ptr noundef null)
  store ptr %196, ptr %9, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  br label %311

200:                                              ; preds = %189
  %201 = load i64, ptr %7, align 8
  %202 = call ptr @createStatusWindow(i64 noundef %201)
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._X11InputMethodData, ptr %203, i32 0, i32 5
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr @X11im, align 8
  %206 = load i64, ptr %7, align 8
  %207 = load i64, ptr %7, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = call ptr (ptr, ...) @XCreateIC(ptr noundef %205, ptr noundef @.str.16, i64 noundef %206, ptr noundef @.str.6, i64 noundef %207, ptr noundef @.str.17, i64 noundef %208, ptr noundef @.str.8, ptr noundef %209, ptr noundef @.str.25, ptr noundef %210, ptr noundef null)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct._X11InputMethodData, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = call i32 @XFree(ptr noundef %214)
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @XFree(ptr noundef %216)
  br label %231

218:                                              ; preds = %132
  %219 = load ptr, ptr @X11im, align 8
  %220 = load i64, ptr %7, align 8
  %221 = load i64, ptr %7, align 8
  %222 = load i64, ptr %11, align 8
  %223 = call ptr (ptr, ...) @XCreateIC(ptr noundef %219, ptr noundef @.str.16, i64 noundef %220, ptr noundef @.str.6, i64 noundef %221, ptr noundef @.str.17, i64 noundef %222, ptr noundef null)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._X11InputMethodData, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct._X11InputMethodData, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._X11InputMethodData, ptr %229, i32 0, i32 2
  store ptr %228, ptr %230, align 8
  br label %231

231:                                              ; preds = %218, %200
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._X11InputMethodData, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._X11InputMethodData, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %236, %231
  store i32 0, ptr %4, align 4
  br label %320

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct._X11InputMethodData, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.XIMCallback, ptr %18, i32 0, i32 0
  store ptr %245, ptr %246, align 8
  %247 = getelementptr inbounds %struct.XIMCallback, ptr %18, i32 0, i32 1
  store ptr @CommitStringCallback, ptr %247, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._X11InputMethodData, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr (ptr, ...) @XSetICValues(ptr noundef %250, ptr noundef @.str.26, ptr noundef %18, ptr noundef null)
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._X11InputMethodData, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._X11InputMethodData, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %254, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %242
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._X11InputMethodData, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr (ptr, ...) @XSetICValues(ptr noundef %262, ptr noundef @.str.26, ptr noundef %18, ptr noundef null)
  br label %264

264:                                              ; preds = %259, %242
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._X11InputMethodData, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct._X11InputMethodData, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr (ptr, ...) @XSetICValues(ptr noundef %272, ptr noundef @.str.27, i64 noundef 1, ptr noundef null)
  br label %274

274:                                              ; preds = %269, %264
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._X11InputMethodData, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %292

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._X11InputMethodData, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct._X11InputMethodData, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %282, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %279
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._X11InputMethodData, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr (ptr, ...) @XSetICValues(ptr noundef %290, ptr noundef @.str.27, i64 noundef 1, ptr noundef null)
  br label %292

292:                                              ; preds = %287, %279, %274
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._X11InputMethodData, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  call void @addToX11InputMethodGRefList(ptr noundef %295)
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._X11InputMethodData, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  call void @setXICFocus(ptr noundef %298, i16 noundef zeroext 0)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct._X11InputMethodData, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._X11InputMethodData, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %301, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %292
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._X11InputMethodData, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  call void @setXICFocus(ptr noundef %309, i16 noundef zeroext 0)
  br label %310

310:                                              ; preds = %306, %292
  store i32 1, ptr %4, align 4
  br label %320

311:                                              ; preds = %199, %188
  %312 = load ptr, ptr %8, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = call i32 @XFree(ptr noundef %315)
  br label %317

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr @jvm, align 8
  %319 = call ptr @JNU_GetEnv(ptr noundef %318, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %319, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %320

320:                                              ; preds = %317, %310, %241, %147, %31, %25, %21
  %321 = load i32, ptr %4, align 4
  ret i32 %321
}

; Function Attrs: nounwind uwtable
define internal void @destroyX11InputMethodData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %48

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._X11InputMethodData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._X11InputMethodData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @XUnsetICFocus(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._X11InputMethodData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @XDestroyIC(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._X11InputMethodData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._X11InputMethodData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %13
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._X11InputMethodData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._X11InputMethodData, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @XUnsetICFocus(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._X11InputMethodData, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @XDestroyIC(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._X11InputMethodData, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._X11InputMethodData, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %13
  br label %45

45:                                               ; preds = %44, %8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @freeX11InputMethodData(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setX11InputMethodData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 110
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @x11InputMethodIDs, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  call void %10(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XInputMethod_setXICFocusNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 141
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr @tkClass, align 8
  %36 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @getX11InputMethodData(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %108

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void (...) @awt_output_flush()
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr %63(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 141
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @tkClass, align 8
  %80 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %77(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 228
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i8 %84(ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  call void %92(ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %73
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 %101(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %280

108:                                              ; preds = %51
  %109 = load i8, ptr %9, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %213

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %165, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  call void (...) @awt_output_flush()
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr %120(ptr noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.JNINativeInterface_, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %124, %116
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 141
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr @tkClass, align 8
  %137 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %134(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 228
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call zeroext i8 %141(ptr noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %130
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 17
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void %149(ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %130
  %152 = load ptr, ptr %13, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 13
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 %158(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %280

165:                                              ; preds = %111
  %166 = load i8, ptr %10, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct._X11InputMethodData, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  br label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct._X11InputMethodData, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi ptr [ %172, %169 ], [ %176, %173 ]
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct._X11InputMethodData, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct._X11InputMethodData, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %8, align 8
  call void @setXICWindowFocus(ptr noundef %183, i64 noundef %184)
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._X11InputMethodData, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %9, align 1
  %189 = zext i8 %188 to i16
  call void @setXICFocus(ptr noundef %187, i16 noundef zeroext %189)
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct._X11InputMethodData, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr @currentX11InputMethodInstance, align 8
  %193 = load i64, ptr %8, align 8
  store i64 %193, ptr @currentFocusWindow, align 8
  %194 = load i8, ptr %10, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %177
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct._X11InputMethodData, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct._X11InputMethodData, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.StatusWindow, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = load i64, ptr %8, align 8
  call void @onoffStatusWindow(ptr noundef %210, i64 noundef %211, i32 noundef 1)
  br label %212

212:                                              ; preds = %209, %202, %197, %177
  br label %228

213:                                              ; preds = %108
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  store i64 0, ptr @currentFocusWindow, align 8
  %214 = load ptr, ptr %11, align 8
  call void @onoffStatusWindow(ptr noundef %214, i64 noundef 0, i32 noundef 0)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct._X11InputMethodData, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct._X11InputMethodData, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %9, align 1
  %224 = zext i8 %223 to i16
  call void @setXICFocus(ptr noundef %222, i16 noundef zeroext %224)
  br label %225

225:                                              ; preds = %219, %213
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct._X11InputMethodData, ptr %226, i32 0, i32 0
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %225, %212
  %229 = load ptr, ptr @dpy, align 8
  %230 = call i32 @XFlush(ptr noundef %229)
  br label %231

231:                                              ; preds = %228
  call void (...) @awt_output_flush()
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.JNINativeInterface_, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr %236(ptr noundef %237)
  store ptr %238, ptr %14, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %232
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 17
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %6, align 8
  call void %244(ptr noundef %245)
  br label %246

246:                                              ; preds = %240, %232
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.JNINativeInterface_, ptr %248, i32 0, i32 141
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr @tkClass, align 8
  %253 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %250(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.JNINativeInterface_, ptr %255, i32 0, i32 228
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call zeroext i8 %257(ptr noundef %258)
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %246
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.JNINativeInterface_, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  call void %265(ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %246
  %268 = load ptr, ptr %14, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.JNINativeInterface_, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = call i32 %274(ptr noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %270, %267
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %164, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setXICWindowFocus(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.31) #6
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr (ptr, ...) @XSetICValues(ptr noundef %11, ptr noundef @.str.6, i64 noundef %12, ptr noundef null)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setXICFocus(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.31) #6
  br label %18

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @XSetICFocus(ptr noundef %15)
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  call void @XUnsetICFocus(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onoffStatusWindow(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._X11InputMethodData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %15, %3
  br label %168

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr @dpy, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.StatusWindow, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @XUnmapWindow(ptr noundef %28, i64 noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.StatusWindow, ptr %33, i32 0, i32 20
  store i32 0, ptr %34, align 8
  br label %168

35:                                               ; preds = %24
  %36 = load ptr, ptr @jvm, align 8
  %37 = call ptr @JNU_GetEnv(ptr noundef %36, i32 noundef 65538)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._X11InputMethodData, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %37, ptr noundef null, ptr noundef %40, ptr noundef @.str.32, ptr noundef @.str.33)
  %42 = getelementptr inbounds %union.jvalue, ptr %12, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.StatusWindow, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.StatusWindow, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %35
  %54 = load ptr, ptr @dpy, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call i32 @XGetWindowAttributes(ptr noundef %54, i64 noundef %55, ptr noundef %7)
  %57 = load ptr, ptr @dpy, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @XTranslateCoordinates(ptr noundef %57, i64 noundef %58, i64 noundef %60, i32 noundef %62, i32 noundef %64, ptr noundef %9, ptr noundef %10, ptr noundef %8)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.StatusWindow, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %53
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.StatusWindow, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.StatusWindow, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %84, label %160

84:                                               ; preds = %77, %71, %53
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.StatusWindow, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.StatusWindow, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds %struct.XWindowAttributes, ptr %7, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.StatusWindow, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.StatusWindow, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.StatusWindow, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %97, %100
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.StatusWindow, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.StatusWindow, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %104, %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.StatusWindow, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %108, %111
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %84
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %84
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.StatusWindow, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %117, %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.StatusWindow, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %116
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.StatusWindow, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.StatusWindow, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8
  %133 = sub nsw i32 %129, %132
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %126, %116
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.StatusWindow, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %135, %138
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.StatusWindow, ptr %140, i32 0, i32 14
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %139, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %134
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.StatusWindow, ptr %145, i32 0, i32 14
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.StatusWindow, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %147, %150
  store i32 %151, ptr %10, align 4
  br label %152

152:                                              ; preds = %144, %134
  %153 = load ptr, ptr @dpy, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.StatusWindow, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @XMoveWindow(ptr noundef %153, i64 noundef %156, i32 noundef %157, i32 noundef %158)
  br label %160

160:                                              ; preds = %152, %77
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.StatusWindow, ptr %161, i32 0, i32 20
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr @dpy, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.StatusWindow, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i32 @XMapWindow(ptr noundef %163, i64 noundef %166)
  br label %168

168:                                              ; preds = %160, %27, %23
  ret void
}

declare i32 @XFlush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %11, ptr @x11InputMethodIDs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_turnoffStatusWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 228
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 %13(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 141
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr @tkClass, align 8
  %30 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %23
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %50 = call i32 @isX11InputMethodGRefInList(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %55 = call ptr @getX11InputMethodData(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._X11InputMethodData, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.StatusWindow, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %118, label %67

67:                                               ; preds = %62, %57, %52, %48, %45
  br label %68

68:                                               ; preds = %67
  call void (...) @awt_output_flush()
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 141
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr @tkClass, align 8
  %90 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %87(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 228
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call zeroext i8 %94(ptr noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %83
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %169

118:                                              ; preds = %62
  %119 = load ptr, ptr %5, align 8
  call void @onoffStatusWindow(ptr noundef %119, i64 noundef 0, i32 noundef 0)
  br label %120

120:                                              ; preds = %118
  call void (...) @awt_output_flush()
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr %125(ptr noundef %126)
  store ptr %127, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  call void %133(ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %121
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 141
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr @tkClass, align 8
  %142 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 228
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call zeroext i8 %146(ptr noundef %147)
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %135
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 17
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %150, %135
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 %163(ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %159, %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %117
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11InputMethodBase_disposeXIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 228
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 %12(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr @tkClass, align 8
  %29 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %22
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @getX11InputMethodData(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %101

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  call void (...) @awt_output_flush()
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call ptr %56(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %52
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 141
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr @tkClass, align 8
  %73 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %70(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 228
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call zeroext i8 %77(ptr noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %66
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 %94(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %90, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %162

101:                                              ; preds = %44
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  call void @setX11InputMethodData(ptr noundef %102, ptr noundef %103, ptr noundef null)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._X11InputMethodData, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  store i64 0, ptr @currentFocusWindow, align 8
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  call void @destroyX11InputMethodData(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110
  call void (...) @awt_output_flush()
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr %118(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %114
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 141
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr @tkClass, align 8
  %135 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %132(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 228
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = call zeroext i8 %139(ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  call void %147(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %128
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 %156(ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %152, %149
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %100
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_X11InputMethodBase_resetXIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 228
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 %16(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 141
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr @tkClass, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %26
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @getX11InputMethodData(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %106

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  call void (...) @awt_output_flush()
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr %60(ptr noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 141
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr @tkClass, align 8
  %77 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 228
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call zeroext i8 %81(ptr noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %70
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %70
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 %98(ptr noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %94, %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %8, align 8
  store ptr %105, ptr %3, align 8
  br label %209

106:                                              ; preds = %48
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._X11InputMethodData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._X11InputMethodData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @XmbResetIC(ptr noundef %114)
  store ptr %115, ptr %7, align 8
  br label %148

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._X11InputMethodData, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @XmbResetIC(ptr noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._X11InputMethodData, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @setXICFocus(ptr noundef %123, i16 noundef zeroext 0)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._X11InputMethodData, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._X11InputMethodData, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %126, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %116
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._X11InputMethodData, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @XmbResetIC(ptr noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._X11InputMethodData, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void @setXICFocus(ptr noundef %138, i16 noundef zeroext 0)
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %131
  %142 = load ptr, ptr %10, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %144, %141, %131
  br label %147

147:                                              ; preds = %146, %116
  br label %148

148:                                              ; preds = %147, %111
  %149 = load ptr, ptr %7, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call ptr @JNU_NewStringPlatform(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @XFree(ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %148
  br label %158

158:                                              ; preds = %157
  call void (...) @awt_output_flush()
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr %163(ptr noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %173

167:                                              ; preds = %159
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  call void %171(ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %159
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 141
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr @tkClass, align 8
  %180 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %177(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JNINativeInterface_, ptr %182, i32 0, i32 228
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = call zeroext i8 %184(ptr noundef %185)
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %173
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  call void %192(ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %173
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 %201(ptr noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %197, %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8
  store ptr %208, ptr %3, align 8
  br label %209

209:                                              ; preds = %207, %104
  %210 = load ptr, ptr %3, align 8
  ret ptr %210
}

declare ptr @XmbResetIC(ptr noundef) #2

declare i32 @XFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11InputMethodBase_setCompositionEnabledNative(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 228
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 %21(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 141
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr @tkClass, align 8
  %38 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @getX11InputMethodData(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._X11InputMethodData, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %115

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  call void (...) @awt_output_flush()
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr %70(ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 141
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr @tkClass, align 8
  %87 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 228
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i8 %91(ptr noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %80
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i8 0, ptr %4, align 1
  br label %245

115:                                              ; preds = %59
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._X11InputMethodData, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %115
  store i64 0, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %121 = load ptr, ptr @awt_display, align 8
  %122 = call i32 @XGetInputFocus(ptr noundef %121, ptr noundef %13, ptr noundef %14)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._X11InputMethodData, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr (ptr, ...) @XGetICValues(ptr noundef %125, ptr noundef @.str.6, ptr noundef %15, ptr noundef null)
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 1, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._X11InputMethodData, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._X11InputMethodData, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %132, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._X11InputMethodData, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._X11InputMethodData, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %140, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %137
  %146 = load i64, ptr %13, align 8
  %147 = call i64 @getParentWindow(i64 noundef %146)
  %148 = load i64, ptr %15, align 8
  %149 = call i64 @getParentWindow(i64 noundef %148)
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._X11InputMethodData, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @XUnsetICFocus(ptr noundef %154)
  store i8 1, ptr %11, align 1
  br label %155

155:                                              ; preds = %151, %145
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %129, %120
  br label %158

158:                                              ; preds = %157, %115
  %159 = load i8, ptr %7, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i64 1, i64 2
  %163 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef @.str.7, i64 noundef %162, ptr noundef null)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._X11InputMethodData, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call ptr (ptr, ...) @XSetICValues(ptr noundef %166, ptr noundef @.str.8, ptr noundef %167, ptr noundef null)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @XFree(ptr noundef %169)
  %171 = load i8, ptr %11, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %158
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._X11InputMethodData, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @XSetICFocus(ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %158
  br label %178

178:                                              ; preds = %177
  call void (...) @awt_output_flush()
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call ptr %183(ptr noundef %184)
  store ptr %185, ptr %16, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  call void %191(ptr noundef %192)
  br label %193

193:                                              ; preds = %187, %179
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 141
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr @tkClass, align 8
  %200 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %197(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 228
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call zeroext i8 %204(ptr noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %193
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.JNINativeInterface_, ptr %210, i32 0, i32 17
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  call void %212(ptr noundef %213)
  br label %214

214:                                              ; preds = %208, %193
  %215 = load ptr, ptr %16, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.JNINativeInterface_, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = call i32 %221(ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %217, %214
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.8) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.7) #8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234, %230
  %239 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %239, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %240

240:                                              ; preds = %238, %234, %227
  %241 = load ptr, ptr %9, align 8
  %242 = icmp eq ptr %241, null
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %4, align 1
  br label %245

245:                                              ; preds = %240, %114
  %246 = load i8, ptr %4, align 1
  ret i8 %246
}

declare i32 @XGetInputFocus(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @XGetICValues(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @getParentWindow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr @dpy, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i32 @XQueryTree(ptr noundef %13, i64 noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @XFree(ptr noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %23

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %20, %11
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare void @XUnsetICFocus(ptr noundef) #2

declare ptr @XVaCreateNestedList(i32 noundef, ...) #2

declare ptr @XSetICValues(ptr noundef, ...) #2

declare void @XSetICFocus(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11InputMethodBase_isCompositionEnabledNative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 228
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 %16(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 141
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr @tkClass, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %26
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @getX11InputMethodData(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._X11InputMethodData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %110

59:                                               ; preds = %54, %48
  br label %60

60:                                               ; preds = %59
  call void (...) @awt_output_flush()
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr %65(ptr noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %61
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 141
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr @tkClass, align 8
  %82 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %79(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 228
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i8 %86(ptr noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %75
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 %103(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i8 0, ptr %3, align 1
  br label %186

110:                                              ; preds = %54
  %111 = call ptr (i32, ...) @XVaCreateNestedList(i32 noundef 0, ptr noundef @.str.7, ptr noundef %8, ptr noundef null)
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._X11InputMethodData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr (ptr, ...) @XGetICValues(ptr noundef %114, ptr noundef @.str.8, ptr noundef %115, ptr noundef null)
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @XFree(ptr noundef %117)
  br label %119

119:                                              ; preds = %110
  call void (...) @awt_output_flush()
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call ptr %124(ptr noundef %125)
  store ptr %126, ptr %11, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  call void %132(ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 141
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr @tkClass, align 8
  %141 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %138(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 228
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call zeroext i8 %145(ptr noundef %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %134
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %149, %134
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 %162(ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %158, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.8) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.7) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175, %171
  %180 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %180, ptr noundef @.str.9, ptr noundef @.str.10)
  store i8 0, ptr %3, align 1
  br label %186

181:                                              ; preds = %175, %168
  %182 = load i64, ptr %8, align 8
  %183 = icmp eq i64 %182, 1
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %3, align 1
  br label %186

186:                                              ; preds = %181, %179, %109
  %187 = load i8, ptr %3, align 1
  ret i8 %187
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XInputMethod_adjustStatusWindow(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 228
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 %12(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr @tkClass, align 8
  %29 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  call void @adjustStatusWindow(i64 noundef %45)
  br label %46

46:                                               ; preds = %44
  call void (...) @awt_output_flush()
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr %51(ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  call void %59(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 141
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr @tkClass, align 8
  %68 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 228
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call zeroext i8 %72(ptr noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %61
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 %89(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %85, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjustStatusWindow(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.XWindowAttributes, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = load ptr, ptr @jvm, align 8
  %11 = call ptr @JNU_GetEnv(ptr noundef %10, i32 noundef 65538)
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %12 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %16 = call i32 @isX11InputMethodGRefInList(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %21 = call ptr @getX11InputMethodData(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._X11InputMethodData, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.StatusWindow, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23, %18, %14, %1
  br label %141

34:                                               ; preds = %28
  %35 = load ptr, ptr @dpy, align 8
  %36 = load i64, ptr %2, align 8
  %37 = call i32 @XGetWindowAttributes(ptr noundef %35, i64 noundef %36, ptr noundef %6)
  %38 = load ptr, ptr @dpy, align 8
  %39 = load i64, ptr %2, align 8
  %40 = getelementptr inbounds %struct.XWindowAttributes, ptr %6, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.XWindowAttributes, ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.XWindowAttributes, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @XTranslateCoordinates(ptr noundef %38, i64 noundef %39, i64 noundef %41, i32 noundef %43, i32 noundef %45, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.StatusWindow, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.StatusWindow, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.StatusWindow, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.XWindowAttributes, ptr %6, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %141

65:                                               ; preds = %58, %52, %34
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.StatusWindow, ptr %67, i32 0, i32 3
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.StatusWindow, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4
  %72 = getelementptr inbounds %struct.XWindowAttributes, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.StatusWindow, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.StatusWindow, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.StatusWindow, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 8
  %82 = sub nsw i32 %78, %81
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.StatusWindow, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.StatusWindow, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.StatusWindow, ptr %90, i32 0, i32 19
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %89, %92
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %65
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.StatusWindow, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %98, %101
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.StatusWindow, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.StatusWindow, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.StatusWindow, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %110, %113
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %107, %97
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.StatusWindow, ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %116, %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.StatusWindow, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %115
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.StatusWindow, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.StatusWindow, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %128, %131
  store i32 %132, ptr %8, align 4
  br label %133

133:                                              ; preds = %125, %115
  %134 = load ptr, ptr @dpy, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.StatusWindow, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @XMoveWindow(ptr noundef %134, i64 noundef %137, i32 noundef %138, i32 noundef %139)
  br label %141

141:                                              ; preds = %133, %58, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeX11InputMethodData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._X11InputMethodData, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._X11InputMethodData, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @awt_display, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.StatusWindow, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @XFreeGC(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr @awt_display, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.StatusWindow, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @XFreeGC(ptr noundef %19, ptr noundef %22)
  %24 = load ptr, ptr @awt_display, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StatusWindow, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @XFreeGC(ptr noundef %24, ptr noundef %27)
  %29 = load ptr, ptr @awt_display, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.StatusWindow, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @XFreeGC(ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.StatusWindow, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %10
  %39 = load ptr, ptr @awt_display, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.StatusWindow, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  call void @XFreeFontSet(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %10
  %44 = load ptr, ptr @awt_display, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.StatusWindow, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @XDestroyWindow(ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #6
  br label %50

50:                                               ; preds = %43, %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._X11InputMethodData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._X11InputMethodData, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #6
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._X11InputMethodData, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @removeX11InputMethodGRefFromList(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._X11InputMethodData, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  call void %69(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %62, %59
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._X11InputMethodData, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._X11InputMethodData, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #6
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %84) #6
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) #2

declare void @XFreeFontSet(ptr noundef, ptr noundef) #2

declare i32 @XDestroyWindow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @removeX11InputMethodGRefFromList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  br label %48

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %23, %12
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %13, !llvm.loop !11

28:                                               ; preds = %22, %13
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %38 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @x11InputMethodGRefListHead, align 8
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %46, %31, %11
  ret void
}

declare ptr @XOpenIM(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DestroyXIMCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr @X11im, align 8
  %9 = load ptr, ptr @jvm, align 8
  %10 = call ptr @JNU_GetEnv(ptr noundef %9, i32 noundef 65538)
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 228
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 %15(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 141
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr @tkClass, align 8
  %32 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 228
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i8 %36(ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %25
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %78, %47
  %49 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %54 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @getX11InputMethodData(ptr noundef %52, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr %62(ptr noundef %63)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  call void %75(ptr noundef %76)
  br label %77

77:                                               ; preds = %66, %58
  br label %78

78:                                               ; preds = %77, %51
  br label %48, !llvm.loop !12

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79
  call void (...) @awt_output_flush()
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr %85(ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  call void %93(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %81
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 141
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr @tkClass, align 8
  %102 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.JNINativeInterface_, ptr %104, i32 0, i32 228
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i8 %106(ptr noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %95
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %110, %95
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %119, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  ret void
}

declare ptr @XSetIMValues(ptr noundef, ...) #2

declare ptr @XGetIMValues(ptr noundef, ...) #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @XCreateIC(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @createStatusWindow(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XSetWindowAttributes, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = alloca %struct.XWindowAttributes, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.XGCValues, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store i32 80, ptr %34, align 4
  store i32 22, ptr %35, align 4
  %39 = load ptr, ptr @dpy, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i32 @XGetGeometry(ptr noundef %39, i64 noundef %40, ptr noundef %36, ptr noundef %19, ptr noundef %20, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %42 = getelementptr inbounds %struct.XSetWindowAttributes, ptr %5, i32 0, i32 12
  store i32 1, ptr %42, align 8
  store i64 512, ptr %6, align 8
  store i32 0, ptr %32, align 4
  br label %43

43:                                               ; preds = %61, %1
  %44 = load i32, ptr %32, align 4
  %45 = load i32, ptr @awt_numScreens, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr @dpy, align 8
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %32, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Screen, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.Screen, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %36, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %32, align 4
  store i32 %59, ptr %31, align 4
  br label %64

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %32, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %32, align 4
  br label %43, !llvm.loop !13

64:                                               ; preds = %58, %43
  %65 = load i32, ptr %31, align 4
  %66 = call ptr @getDefaultConfig(i32 noundef %65)
  store ptr %66, ptr %33, align 8
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %33, align 8
  %71 = call i32 %69(i32 noundef 255, i32 noundef 255, i32 noundef 255, ptr noundef %70)
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %15, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %33, align 8
  %77 = call i32 %75(i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %76)
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %16, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = call i32 %81(i32 noundef 195, i32 noundef 195, i32 noundef 195, ptr noundef %82)
  %84 = sext i32 %83 to i64
  store i64 %84, ptr %17, align 8
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %33, align 8
  %89 = call i32 %87(i32 noundef 128, i32 noundef 128, i32 noundef 128, ptr noundef %88)
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %18, align 8
  %91 = load ptr, ptr @dpy, align 8
  %92 = load i64, ptr %3, align 8
  %93 = call i32 @XGetWindowAttributes(ptr noundef %91, i64 noundef %92, ptr noundef %10)
  store i32 2, ptr %27, align 4
  %94 = load ptr, ptr @dpy, align 8
  %95 = load i64, ptr %3, align 8
  %96 = call i32 @XQueryTree(ptr noundef %94, i64 noundef %95, ptr noundef %36, ptr noundef %7, ptr noundef %37, ptr noundef %38)
  %97 = load ptr, ptr @dpy, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call i32 @XGetWindowAttributes(ptr noundef %97, i64 noundef %98, ptr noundef %11)
  %100 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 2
  store i32 %105, ptr %21, align 4
  %106 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %107, %109
  %111 = load i32, ptr %21, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %22, align 4
  %113 = load ptr, ptr @dpy, align 8
  %114 = load i64, ptr %36, align 8
  %115 = call i32 @XGetWindowAttributes(ptr noundef %113, i64 noundef %114, ptr noundef %11)
  %116 = load ptr, ptr @dpy, align 8
  %117 = load i64, ptr %3, align 8
  %118 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 7
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @XTranslateCoordinates(ptr noundef %116, i64 noundef %117, i64 noundef %119, i32 noundef %121, i32 noundef %123, ptr noundef %19, ptr noundef %20, ptr noundef %9)
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %21, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %23, align 4
  %128 = load i32, ptr %20, align 4
  %129 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %22, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %24, align 4
  %134 = load i32, ptr %23, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %64
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %136, %64
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %34, align 4
  %140 = add nsw i32 %138, %139
  %141 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %34, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, ptr %23, align 4
  br label %149

149:                                              ; preds = %144, %137
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %35, align 4
  %152 = add nsw i32 %150, %151
  %153 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %35, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %24, align 4
  br label %161

161:                                              ; preds = %156, %149
  %162 = load ptr, ptr @dpy, align 8
  %163 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 7
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %34, align 4
  %168 = load i32, ptr %35, align 4
  %169 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %33, align 8
  %172 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.XVisualInfo, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %6, align 8
  %176 = call i64 @XCreateWindow(ptr noundef %162, i64 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0, i32 noundef %170, i32 noundef 1, ptr noundef %174, i64 noundef %175, ptr noundef %5)
  store i64 %176, ptr %8, align 8
  %177 = load ptr, ptr @dpy, align 8
  %178 = load i64, ptr %8, align 8
  %179 = call i32 @XSelectInput(ptr noundef %177, i64 noundef %178, i64 noundef 229424)
  %180 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 216) #9
  store ptr %180, ptr %4, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %161
  %184 = load ptr, ptr @jvm, align 8
  %185 = call ptr @JNU_GetEnv(ptr noundef %184, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %185, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %290

186:                                              ; preds = %161
  %187 = load i64, ptr %8, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.StatusWindow, ptr %188, i32 0, i32 0
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr @dpy, align 8
  %191 = call ptr @XCreateFontSet(ptr noundef %190, ptr noundef @.str.30, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.StatusWindow, ptr %192, i32 0, i32 17
  store ptr %191, ptr %193, align 8
  %194 = load i32, ptr %13, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  %197 = load ptr, ptr %12, align 8
  call void @XFreeStringList(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %186
  %199 = load i64, ptr %3, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.StatusWindow, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.StatusWindow, ptr %202, i32 0, i32 20
  store i32 0, ptr %203, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.StatusWindow, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 8
  %207 = load i32, ptr %20, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.StatusWindow, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4
  %210 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.StatusWindow, ptr %212, i32 0, i32 5
  store i32 %211, ptr %213, align 8
  %214 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.StatusWindow, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 4
  %218 = load i32, ptr %21, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.StatusWindow, ptr %219, i32 0, i32 18
  store i32 %218, ptr %220, align 8
  %221 = load i32, ptr %22, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.StatusWindow, ptr %222, i32 0, i32 19
  store i32 %221, ptr %223, align 4
  %224 = load i32, ptr %27, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.StatusWindow, ptr %225, i32 0, i32 15
  store i32 %224, ptr %226, align 8
  %227 = load i32, ptr %35, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.StatusWindow, ptr %228, i32 0, i32 12
  store i32 %227, ptr %229, align 4
  %230 = load i32, ptr %34, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.StatusWindow, ptr %231, i32 0, i32 11
  store i32 %230, ptr %232, align 8
  %233 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.StatusWindow, ptr %235, i32 0, i32 14
  store i32 %234, ptr %236, align 4
  %237 = getelementptr inbounds %struct.XWindowAttributes, ptr %11, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.StatusWindow, ptr %239, i32 0, i32 13
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr @dpy, align 8
  %242 = load i64, ptr %8, align 8
  %243 = load i64, ptr %30, align 8
  %244 = call ptr @XCreateGC(ptr noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef %29)
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.StatusWindow, ptr %245, i32 0, i32 7
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr @dpy, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.StatusWindow, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %17, align 8
  %252 = call i32 @XSetForeground(ptr noundef %247, ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr @dpy, align 8
  %254 = load i64, ptr %8, align 8
  %255 = load i64, ptr %30, align 8
  %256 = call ptr @XCreateGC(ptr noundef %253, i64 noundef %254, i64 noundef %255, ptr noundef %29)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.StatusWindow, ptr %257, i32 0, i32 8
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr @dpy, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.StatusWindow, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %18, align 8
  %264 = call i32 @XSetForeground(ptr noundef %259, ptr noundef %262, i64 noundef %263)
  %265 = load ptr, ptr @dpy, align 8
  %266 = load i64, ptr %8, align 8
  %267 = load i64, ptr %30, align 8
  %268 = call ptr @XCreateGC(ptr noundef %265, i64 noundef %266, i64 noundef %267, ptr noundef %29)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.StatusWindow, ptr %269, i32 0, i32 10
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr @dpy, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.StatusWindow, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %16, align 8
  %276 = call i32 @XSetForeground(ptr noundef %271, ptr noundef %274, i64 noundef %275)
  %277 = load ptr, ptr @dpy, align 8
  %278 = load i64, ptr %8, align 8
  %279 = load i64, ptr %30, align 8
  %280 = call ptr @XCreateGC(ptr noundef %277, i64 noundef %278, i64 noundef %279, ptr noundef %29)
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.StatusWindow, ptr %281, i32 0, i32 9
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr @dpy, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.StatusWindow, ptr %284, i32 0, i32 9
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %15, align 8
  %288 = call i32 @XSetForeground(ptr noundef %283, ptr noundef %286, i64 noundef %287)
  %289 = load ptr, ptr %4, align 8
  store ptr %289, ptr %2, align 8
  br label %290

290:                                              ; preds = %198, %183
  %291 = load ptr, ptr %2, align 8
  ret ptr %291
}

; Function Attrs: nounwind uwtable
define internal void @CommitStringCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.jvalue, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr @jvm, align 8
  %15 = call ptr @JNU_GetEnv(ptr noundef %14, i32 noundef 65538)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 228
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 %21(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 141
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr @tkClass, align 8
  %38 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 228
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i8 %42(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %31
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @isX11InputMethodGRefInList(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %62

62:                                               ; preds = %61, %57
  br label %111

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @getX11InputMethodData(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %111

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr @currentX11InputMethodInstance, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._XIMText, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._XIMText, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @JNU_NewStringPlatform(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  br label %98

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._XIMText, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._XIMText, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = call ptr @wcstombsdmp(ptr noundef %84, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %111

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @JNU_NewStringPlatform(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %97) #6
  br label %98

98:                                               ; preds = %93, %75
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._X11InputMethodData, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @awt_util_nowMillisUTC()
  %108 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %102, ptr noundef null, ptr noundef %105, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %106, i64 noundef %107)
  %109 = getelementptr inbounds %union.jvalue, ptr %12, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %101, %98
  br label %111

111:                                              ; preds = %110, %92, %68, %62
  br label %112

112:                                              ; preds = %111
  call void (...) @awt_output_flush()
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr %117(ptr noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.JNINativeInterface_, ptr %123, i32 0, i32 17
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  call void %125(ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %113
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 141
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr @tkClass, align 8
  %134 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 228
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call zeroext i8 %138(ptr noundef %139)
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %127
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  call void %146(ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %127
  %149 = load ptr, ptr %13, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = call i32 %155(ptr noundef %156, ptr noundef %157)
  br label %159

159:                                              ; preds = %151, %148
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addToX11InputMethodGRefList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @isX11InputMethodGRefInList(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  br label %24

11:                                               ; preds = %6
  %12 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @x11InputMethodGRefListHead, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._X11InputMethodGRefNode, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr @x11InputMethodGRefListHead, align 8
  br label %24

24:                                               ; preds = %16, %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PreeditStartCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @PreeditDoneCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PreeditDrawCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.jvalue, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr @jvm, align 8
  %18 = call ptr @JNU_GetEnv(ptr noundef %17, i32 noundef 65538)
  store ptr %18, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %270

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 228
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i8 %27(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 141
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @tkClass, align 8
  %44 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 228
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i8 %48(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %37
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @isX11InputMethodGRefInList(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %68

68:                                               ; preds = %67, %63
  br label %219

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @getX11InputMethodData(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %219

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._XIMPreeditDrawCallbackStruct, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %200

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._XIMText, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %124

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._XIMPreeditDrawCallbackStruct, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._XIMText, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct._XIMText, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @JNU_NewStringPlatform(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %219

101:                                              ; preds = %92
  br label %123

102:                                              ; preds = %85
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._XIMText, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._XIMText, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = call ptr @wcstombsdmp(ptr noundef %105, i32 noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %219

114:                                              ; preds = %102
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @JNU_NewStringPlatform(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %10, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %219

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123, %80
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct._XIMText, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %199

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 179
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._XIMText, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8
  %138 = zext i16 %137 to i32
  %139 = call ptr %133(ptr noundef %134, i32 noundef %138)
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %129
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.JNINativeInterface_, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  call void %146(ptr noundef %147)
  %148 = load ptr, ptr @jvm, align 8
  %149 = call ptr @JNU_GetEnv(ptr noundef %148, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %149, ptr noundef null)
  br label %219

150:                                              ; preds = %129
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._XIMText, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i64
  %155 = mul i64 4, %154
  %156 = call noalias ptr @malloc(i64 noundef %155) #7
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr @jvm, align 8
  %161 = call ptr @JNU_GetEnv(ptr noundef %160, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %161, ptr noundef null)
  br label %219

162:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %183, %162
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._XIMText, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %186

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._XIMText, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %163, !llvm.loop !14

186:                                              ; preds = %163
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 211
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct._XIMText, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %14, align 8
  call void %190(ptr noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %198) #6
  br label %199

199:                                              ; preds = %186, %124
  br label %200

200:                                              ; preds = %199, %75
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._X11InputMethodData, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._XIMPreeditDrawCallbackStruct, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._XIMPreeditDrawCallbackStruct, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._XIMPreeditDrawCallbackStruct, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = call i64 @awt_util_nowMillisUTC()
  %217 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallMethodByName(ptr noundef %201, ptr noundef null, ptr noundef %204, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %205, ptr noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i64 noundef %216)
  %218 = getelementptr inbounds %union.jvalue, ptr %15, i32 0, i32 0
  store i64 %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %200, %159, %142, %121, %113, %100, %74, %68
  br label %220

220:                                              ; preds = %219
  call void (...) @awt_output_flush()
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr %225(ptr noundef %226)
  store ptr %227, ptr %16, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  call void %233(ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %221
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.JNINativeInterface_, ptr %237, i32 0, i32 141
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr @tkClass, align 8
  %242 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %239(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 228
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call zeroext i8 %246(ptr noundef %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %235
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 17
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %7, align 8
  call void %254(ptr noundef %255)
  br label %256

256:                                              ; preds = %250, %235
  %257 = load ptr, ptr %16, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.JNINativeInterface_, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = call i32 %263(ptr noundef %264, ptr noundef %265)
  br label %267

267:                                              ; preds = %259, %256
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PreeditCaretCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusStartCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusDoneCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr @jvm, align 8
  %12 = call ptr @JNU_GetEnv(ptr noundef %11, i32 noundef 65538)
  store ptr %12, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 228
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i8 %17(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 141
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr @tkClass, align 8
  %34 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @isX11InputMethodGRefInList(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %58

58:                                               ; preds = %57, %53
  br label %73

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @getX11InputMethodData(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._X11InputMethodData, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %9, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr @currentX11InputMethodInstance, align 8
  %72 = load ptr, ptr %8, align 8
  call void @onoffStatusWindow(ptr noundef %72, i64 noundef 0, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %69, %58
  br label %74

74:                                               ; preds = %73
  call void (...) @awt_output_flush()
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr %79(ptr noundef %80)
  store ptr %81, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %75
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 141
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr @tkClass, align 8
  %96 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %93(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 228
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call zeroext i8 %100(ptr noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %89
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %89
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 %117(ptr noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %113, %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StatusDrawCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr @jvm, align 8
  %14 = call ptr @JNU_GetEnv(ptr noundef %13, i32 noundef 65538)
  store ptr %14, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 141
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr @tkClass, align 8
  %36 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @isX11InputMethodGRefInList(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr @currentX11InputMethodInstance, align 8
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr null, ptr @currentX11InputMethodInstance, align 8
  br label %60

60:                                               ; preds = %59, %55
  br label %136

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @getX11InputMethodData(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._X11InputMethodData, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61
  br label %136

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr @currentX11InputMethodInstance, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._XIMStatusDrawCallbackStruct, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._XIMStatusDrawCallbackStruct, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %130

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._XIMText, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.StatusWindow, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds [100 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._XIMText, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @strncpy(ptr noundef %92, ptr noundef %95, i64 noundef 100) #6
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.StatusWindow, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds [100 x i8], ptr %98, i64 0, i64 99
  store i8 0, ptr %99, align 1
  br label %122

100:                                              ; preds = %84
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._XIMText, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._XIMText, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = call ptr @wcstombsdmp(ptr noundef %103, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %136

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.StatusWindow, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds [100 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @strncpy(ptr noundef %115, ptr noundef %116, i64 noundef 100) #6
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.StatusWindow, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds [100 x i8], ptr %119, i64 0, i64 99
  store i8 0, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %121) #6
  br label %122

122:                                              ; preds = %112, %89
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.StatusWindow, ptr %123, i32 0, i32 20
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.StatusWindow, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  call void @onoffStatusWindow(ptr noundef %125, i64 noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %9, align 8
  call void @paintStatusWindow(ptr noundef %129)
  br label %134

130:                                              ; preds = %78
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.StatusWindow, ptr %131, i32 0, i32 20
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  call void @onoffStatusWindow(ptr noundef %133, i64 noundef 0, i32 noundef 0)
  br label %134

134:                                              ; preds = %130, %122
  br label %135

135:                                              ; preds = %134, %72
  br label %136

136:                                              ; preds = %135, %111, %71, %60
  br label %137

137:                                              ; preds = %136
  call void (...) @awt_output_flush()
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr %142(ptr noundef %143)
  store ptr %144, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.JNINativeInterface_, ptr %148, i32 0, i32 17
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %146, %138
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 141
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr @tkClass, align 8
  %159 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %156(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 228
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call zeroext i8 %163(ptr noundef %164)
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %152
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  call void %171(ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %152
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 %180(ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %176, %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wcstombsdmp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @__ctype_get_mb_cur_max() #6
  %15 = mul i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr @jvm, align 8
  %24 = call ptr @JNU_GetEnv(ptr noundef %23, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %24, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %35

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @wcstombs(ptr noundef %26, ptr noundef %27, i64 noundef %28) #6
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %3, align 8
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %31, %22, %10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() #1

; Function Attrs: nounwind
declare i64 @wcstombs(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XGetGeometry(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @getDefaultConfig(i32 noundef) #2

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @XQueryTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XTranslateCoordinates(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @XCreateWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @XSelectInput(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @XCreateFontSet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @XFreeStringList(ptr noundef) #2

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #2

declare void @XDestroyIC(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @XUnmapWindow(ptr noundef, i64 noundef) #2

declare i32 @XMoveWindow(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @XMapWindow(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
