target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@num_buttons = internal global i32 0, align 4
@masks = internal global ptr null, align 8
@jvm = external global ptr, align 8
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"java/awt/AWTException\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"java.awt.Robot requires your X server support the XTEST extension version 2.2\00", align 1
@awtUnlockMID = external global ptr, align 8
@x11GraphicsConfigIDs = external global %struct.X11GraphicsConfigIDs, align 8
@awt_display = external global ptr, align 8
@compositeGetOverlayWindow = internal global ptr null, align 8
@gtk = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"XTEST\00", align 1
@compositeQueryExtension = internal global ptr null, align 8
@compositeQueryVersion = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"_NET_WM_CM_S%d\00", align 1
@xCompositeHandle = internal global ptr null, align 8
@XCOMPOSITE = internal global ptr @.str.7, align 8
@XCOMPOSITE_VERSIONED = internal global ptr @.str.8, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"XCompositeQueryExtension\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"XCompositeQueryVersion\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"XCompositeGetOverlayWindow\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"libXcomposite.so\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"libXcomposite.so.1\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr @num_buttons, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 187
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %183

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @num_buttons, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr @num_buttons, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ule i64 %31, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr @num_buttons, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @num_buttons, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ule i64 %38, 4611686018427387903
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %33
  %41 = load i32, ptr @num_buttons, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #5
  br label %46

45:                                               ; preds = %36, %29, %26
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ null, %45 ]
  store ptr %47, ptr @masks, align 8
  %48 = load ptr, ptr @masks, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void %54(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 195
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  call void %59(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0)
  %63 = load ptr, ptr @jvm, align 8
  %64 = call ptr @JNU_GetEnv(ptr noundef %63, i32 noundef 65538)
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %64, ptr noundef null)
  br label %183

65:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr @num_buttons, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr @masks, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %75, ptr %79, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %66, !llvm.loop !6

83:                                               ; preds = %66
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 195
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  call void %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 0)
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 228
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i8 %95(ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  call void %103(ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 141
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr @tkClass, align 8
  %112 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %109(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 228
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i8 %116(ptr noundef %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %105
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  call void %124(ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %105
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @isXTestAvailable()
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %132, ptr noundef @.str, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133
  call void (...) @awt_output_flush()
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.JNINativeInterface_, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr %139(ptr noundef %140)
  store ptr %141, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  call void %147(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %135
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.JNINativeInterface_, ptr %151, i32 0, i32 141
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr @tkClass, align 8
  %156 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %153(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 228
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call zeroext i8 %160(ptr noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %149
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  call void %168(ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %149
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.JNINativeInterface_, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = call i32 %177(ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %173, %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %50, %24
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

declare void @awt_output_flush(...) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_getRGBPixelsImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.XWindowAttributes, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  %38 = load i32, ptr %15, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %9
  %41 = load i32, ptr %16, align 4
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %9
  br label %503

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 101
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %52 = call i64 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %23, align 8
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 228
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call zeroext i8 %58(ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 141
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr @tkClass, align 8
  %75 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 228
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i8 %79(ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %68
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @awt_display, align 8
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.XVisualInfo, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = call i64 @XRootWindow(ptr noundef %91, i32 noundef %95)
  store i64 %96, ptr %21, align 8
  %97 = load i8, ptr %18, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %118, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr @awt_display, align 8
  %101 = call i32 @hasXCompositeOverlayExtension(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr @awt_display, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.XVisualInfo, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call zeroext i8 @isXCompositeDisplay(ptr noundef %104, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr @compositeGetOverlayWindow, align 8
  %114 = load ptr, ptr @awt_display, align 8
  %115 = load i64, ptr %21, align 8
  %116 = call i64 %113(ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %21, align 8
  br label %117

117:                                              ; preds = %112, %103, %99
  br label %118

118:                                              ; preds = %117, %90
  %119 = load ptr, ptr @awt_display, align 8
  %120 = load i64, ptr %21, align 8
  %121 = call i32 @XGetWindowAttributes(ptr noundef %119, i64 noundef %120, ptr noundef %22)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %118
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %124, %125
  %127 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %153, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %132, %134
  %136 = load i32, ptr %13, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %153, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %16, align 4
  %141 = add nsw i32 %139, %140
  %142 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %147, %149
  %151 = load i32, ptr %14, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %204

153:                                              ; preds = %145, %138, %130, %123, %118
  br label %154

154:                                              ; preds = %153
  call void (...) @awt_output_flush()
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr %159(ptr noundef %160)
  store ptr %161, ptr %24, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  call void %167(ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %155
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 141
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr @tkClass, align 8
  %176 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %173(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 228
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = call zeroext i8 %180(ptr noundef %181)
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %169
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  call void %188(ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %169
  %191 = load ptr, ptr %24, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.JNINativeInterface_, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = call i32 %197(ptr noundef %198, ptr noundef %199)
  br label %201

201:                                              ; preds = %193, %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %503

204:                                              ; preds = %145
  store i32 1, ptr %25, align 4
  %205 = load i32, ptr %13, align 4
  %206 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4
  br label %214

211:                                              ; preds = %204
  %212 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %209
  %215 = phi i32 [ %210, %209 ], [ %213, %211 ]
  store i32 %215, ptr %28, align 4
  %216 = load i32, ptr %14, align 4
  %217 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load i32, ptr %14, align 4
  br label %225

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi i32 [ %221, %220 ], [ %224, %222 ]
  store i32 %226, ptr %29, align 4
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %227, %228
  %230 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %231, %233
  %235 = icmp slt i32 %229, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %225
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %15, align 4
  %239 = add nsw i32 %237, %238
  br label %246

240:                                              ; preds = %225
  %241 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %242, %244
  br label %246

246:                                              ; preds = %240, %236
  %247 = phi i32 [ %239, %236 ], [ %245, %240 ]
  %248 = load i32, ptr %28, align 4
  %249 = sub nsw i32 %247, %248
  store i32 %249, ptr %30, align 4
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %250, %251
  %253 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %254, %256
  %258 = icmp slt i32 %252, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %246
  %260 = load i32, ptr %14, align 4
  %261 = load i32, ptr %16, align 4
  %262 = add nsw i32 %260, %261
  br label %269

263:                                              ; preds = %246
  %264 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %265, %267
  br label %269

269:                                              ; preds = %263, %259
  %270 = phi i32 [ %262, %259 ], [ %268, %263 ]
  %271 = load i32, ptr %29, align 4
  %272 = sub nsw i32 %270, %271
  store i32 %272, ptr %31, align 4
  %273 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr %13, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %13, align 4
  %281 = sub nsw i32 %279, %280
  br label %283

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282, %277
  %284 = phi i32 [ %281, %277 ], [ 0, %282 ]
  store i32 %284, ptr %32, align 4
  %285 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load i32, ptr %14, align 4
  %288 = icmp sgt i32 %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = getelementptr inbounds %struct.XWindowAttributes, ptr %22, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %14, align 4
  %293 = sub nsw i32 %291, %292
  br label %295

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %289
  %296 = phi i32 [ %293, %289 ], [ 0, %294 ]
  store i32 %296, ptr %33, align 4
  %297 = load i8, ptr %18, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %295
  %300 = load ptr, ptr @gtk, align 8
  %301 = getelementptr inbounds %struct.GtkApi, ptr %300, i32 0, i32 31
  %302 = load ptr, ptr %301, align 8
  call void %302()
  %303 = load ptr, ptr @gtk, align 8
  %304 = getelementptr inbounds %struct.GtkApi, ptr %303, i32 0, i32 34
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %28, align 4
  %309 = load i32, ptr %29, align 4
  %310 = load i32, ptr %30, align 4
  %311 = load i32, ptr %31, align 4
  %312 = load i32, ptr %15, align 4
  %313 = load i32, ptr %32, align 4
  %314 = load i32, ptr %33, align 4
  %315 = call i32 %305(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %25, align 4
  %316 = load ptr, ptr @gtk, align 8
  %317 = getelementptr inbounds %struct.GtkApi, ptr %316, i32 0, i32 32
  %318 = load ptr, ptr %317, align 8
  call void %318()
  br label %319

319:                                              ; preds = %299, %295
  %320 = load i32, ptr %25, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %453

322:                                              ; preds = %319
  %323 = load ptr, ptr @awt_display, align 8
  %324 = load i64, ptr %21, align 8
  %325 = load i32, ptr %28, align 4
  %326 = load i32, ptr %29, align 4
  %327 = load i32, ptr %30, align 4
  %328 = load i32, ptr %31, align 4
  %329 = call ptr @getWindowImage(ptr noundef %323, i64 noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328)
  store ptr %329, ptr %19, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.JNINativeInterface_, ptr %331, i32 0, i32 222
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = call ptr %333(ptr noundef %334, ptr noundef %335, ptr noundef null)
  store ptr %336, ptr %20, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %396, label %339

339:                                              ; preds = %322
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct._XImage, ptr %340, i32 0, i32 16
  %342 = getelementptr inbounds %struct.funcs, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = call i32 %343(ptr noundef %344)
  br label %346

346:                                              ; preds = %339
  call void (...) @awt_output_flush()
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.JNINativeInterface_, ptr %349, i32 0, i32 15
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = call ptr %351(ptr noundef %352)
  store ptr %353, ptr %35, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %361

355:                                              ; preds = %347
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.JNINativeInterface_, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %10, align 8
  call void %359(ptr noundef %360)
  br label %361

361:                                              ; preds = %355, %347
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.JNINativeInterface_, ptr %363, i32 0, i32 141
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %10, align 8
  %367 = load ptr, ptr @tkClass, align 8
  %368 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %365(ptr noundef %366, ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 228
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %10, align 8
  %374 = call zeroext i8 %372(ptr noundef %373)
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %361
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.JNINativeInterface_, ptr %378, i32 0, i32 17
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %10, align 8
  call void %380(ptr noundef %381)
  br label %382

382:                                              ; preds = %376, %361
  %383 = load ptr, ptr %35, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.JNINativeInterface_, ptr %387, i32 0, i32 13
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %35, align 8
  %392 = call i32 %389(ptr noundef %390, ptr noundef %391)
  br label %393

393:                                              ; preds = %385, %382
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %503

396:                                              ; preds = %322
  store i32 0, ptr %27, align 4
  br label %397

397:                                              ; preds = %436, %396
  %398 = load i32, ptr %27, align 4
  %399 = load i32, ptr %31, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %439

401:                                              ; preds = %397
  store i32 0, ptr %26, align 4
  br label %402

402:                                              ; preds = %432, %401
  %403 = load i32, ptr %26, align 4
  %404 = load i32, ptr %30, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %402
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct._XImage, ptr %407, i32 0, i32 16
  %409 = getelementptr inbounds %struct.funcs, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = load i32, ptr %26, align 4
  %413 = load i32, ptr %27, align 4
  %414 = call i64 %410(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr %36, align 4
  %416 = load i32, ptr %36, align 4
  %417 = or i32 %416, -16777216
  store i32 %417, ptr %36, align 4
  %418 = load i32, ptr %27, align 4
  %419 = load i32, ptr %33, align 4
  %420 = add nsw i32 %418, %419
  %421 = load i32, ptr %15, align 4
  %422 = mul nsw i32 %420, %421
  %423 = load i32, ptr %26, align 4
  %424 = load i32, ptr %32, align 4
  %425 = add nsw i32 %423, %424
  %426 = add nsw i32 %422, %425
  store i32 %426, ptr %34, align 4
  %427 = load i32, ptr %36, align 4
  %428 = load ptr, ptr %20, align 8
  %429 = load i32, ptr %34, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  store i32 %427, ptr %431, align 4
  br label %432

432:                                              ; preds = %406
  %433 = load i32, ptr %26, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %26, align 4
  br label %402, !llvm.loop !8

435:                                              ; preds = %402
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %27, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %27, align 4
  br label %397, !llvm.loop !9

439:                                              ; preds = %397
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct._XImage, ptr %440, i32 0, i32 16
  %442 = getelementptr inbounds %struct.funcs, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %19, align 8
  %445 = call i32 %443(ptr noundef %444)
  %446 = load ptr, ptr %10, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.JNINativeInterface_, ptr %447, i32 0, i32 223
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %20, align 8
  call void %449(ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef 0)
  br label %453

453:                                              ; preds = %439, %319
  br label %454

454:                                              ; preds = %453
  call void (...) @awt_output_flush()
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.JNINativeInterface_, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = call ptr %459(ptr noundef %460)
  store ptr %461, ptr %37, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %469

463:                                              ; preds = %455
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 17
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %10, align 8
  call void %467(ptr noundef %468)
  br label %469

469:                                              ; preds = %463, %455
  %470 = load ptr, ptr %10, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.JNINativeInterface_, ptr %471, i32 0, i32 141
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load ptr, ptr @tkClass, align 8
  %476 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %473(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.JNINativeInterface_, ptr %478, i32 0, i32 228
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = call zeroext i8 %480(ptr noundef %481)
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %469
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.JNINativeInterface_, ptr %486, i32 0, i32 17
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %10, align 8
  call void %488(ptr noundef %489)
  br label %490

490:                                              ; preds = %484, %469
  %491 = load ptr, ptr %37, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %501

493:                                              ; preds = %490
  %494 = load ptr, ptr %10, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.JNINativeInterface_, ptr %495, i32 0, i32 13
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %37, align 8
  %500 = call i32 %497(ptr noundef %498, ptr noundef %499)
  br label %501

501:                                              ; preds = %493, %490
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %395, %203, %43
  ret void
}

declare i64 @XRootWindow(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasXCompositeOverlayExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = call i32 @checkXCompositeFunctions()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr @compositeQueryExtension, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 %11(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr @compositeQueryVersion, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %6, ptr noundef %7)
  %19 = load i32, ptr %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %10, %1
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isXCompositeDisplay(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [25 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 25, ptr noundef @.str.3, i32 noundef %9) #6
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [25 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @XInternAtom(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @XGetSelectionOwner(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getWindowImage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %23, align 4
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @XGrabServer(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @GetMultiVisualRegions(ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load i32, ptr %24, align 4
  %49 = load i32, ptr %23, align 4
  %50 = call ptr @ReadAreaToImage(ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @XUngrabServer(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @XSync(ptr noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_keyPressImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  %45 = load ptr, ptr @awt_display, align 8
  %46 = load ptr, ptr @awt_display, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i64 @awt_getX11KeySym(i32 noundef %47)
  %49 = call zeroext i8 @XKeysymToKeycode(ptr noundef %46, i64 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = call i32 @XTestFakeKeyEvent(ptr noundef %45, i32 noundef %50, i32 noundef 1, i64 noundef 0)
  %52 = load ptr, ptr @awt_display, align 8
  %53 = call i32 @XSync(ptr noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %44
  call void (...) @awt_output_flush()
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 141
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr @tkClass, align 8
  %76 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 228
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i8 %80(ptr noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %69
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  ret void
}

declare i32 @XTestFakeKeyEvent(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare zeroext i8 @XKeysymToKeycode(ptr noundef, i64 noundef) #2

declare i64 @awt_getX11KeySym(i32 noundef) #2

declare i32 @XSync(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_keyReleaseImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  %45 = load ptr, ptr @awt_display, align 8
  %46 = load ptr, ptr @awt_display, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i64 @awt_getX11KeySym(i32 noundef %47)
  %49 = call zeroext i8 @XKeysymToKeycode(ptr noundef %46, i64 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = call i32 @XTestFakeKeyEvent(ptr noundef %45, i32 noundef %50, i32 noundef 0, i64 noundef 0)
  %52 = load ptr, ptr @awt_display, align 8
  %53 = call i32 @XSync(ptr noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %44
  call void (...) @awt_output_flush()
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr %59(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  call void %67(ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 141
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr @tkClass, align 8
  %76 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 228
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call zeroext i8 %80(ptr noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  call void %88(ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %69
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 %97(ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseMoveImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 228
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 %17(ptr noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 141
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @tkClass, align 8
  %34 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %27
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 101
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %57 = call i64 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr @awt_display, align 8
  %60 = load ptr, ptr @awt_display, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.XVisualInfo, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = call i64 @XRootWindow(ptr noundef %60, i32 noundef %64)
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @XWarpPointer(ptr noundef %59, i64 noundef 0, i64 noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr @awt_display, align 8
  %70 = call i32 @XSync(ptr noundef %69, i32 noundef 0)
  br label %71

71:                                               ; preds = %49
  call void (...) @awt_output_flush()
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %72
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 141
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr @tkClass, align 8
  %93 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.JNINativeInterface_, ptr %95, i32 0, i32 228
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i8 %97(ptr noundef %98)
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  call void %105(ptr noundef %106)
  br label %107

107:                                              ; preds = %101, %86
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 %114(ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  ret void
}

declare i32 @XWarpPointer(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mouseAction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.JNINativeInterface_, ptr %14, i32 0, i32 228
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 %16(ptr noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %12
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 141
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr @tkClass, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 228
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i8 %37(ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = and i64 %50, 16
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = and i64 %55, 1024
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr @awt_display, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @XTestFakeButtonEvent(ptr noundef %59, i32 noundef 1, i32 noundef %60, i64 noundef 0)
  br label %62

62:                                               ; preds = %58, %53
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = and i64 %64, 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, 2048
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67, %62
  %73 = load i32, ptr @num_buttons, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @awt_display, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @XTestFakeButtonEvent(ptr noundef %76, i32 noundef 2, i32 noundef %77, i64 noundef 0)
  br label %79

79:                                               ; preds = %75, %72, %67
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = and i64 %81, 4
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = and i64 %86, 4096
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84, %79
  %90 = load i32, ptr @num_buttons, align 4
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @awt_display, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @XTestFakeButtonEvent(ptr noundef %93, i32 noundef 3, i32 noundef %94, i64 noundef 0)
  br label %96

96:                                               ; preds = %92, %89, %84
  %97 = load i32, ptr @num_buttons, align 4
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  store i32 0, ptr %10, align 4
  store i32 3, ptr %9, align 4
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr @num_buttons, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr @masks, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %105, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 3
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr @awt_display, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @XTestFakeButtonEvent(ptr noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef 0)
  br label %120

120:                                              ; preds = %113, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %100, !llvm.loop !10

124:                                              ; preds = %100
  br label %125

125:                                              ; preds = %124, %96
  %126 = load ptr, ptr @awt_display, align 8
  %127 = call i32 @XSync(ptr noundef %126, i32 noundef 0)
  br label %128

128:                                              ; preds = %125
  call void (...) @awt_output_flush()
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.JNINativeInterface_, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr %133(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %137, %129
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 141
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr @tkClass, align 8
  %150 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %147(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 228
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i8 %154(ptr noundef %155)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %143
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 %171(ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %167, %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  ret void
}

declare i32 @XTestFakeButtonEvent(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mousePressImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @mouseAction(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseReleaseImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @mouseAction(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_mouseWheelImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 4, i32 5
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 228
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 %20(ptr noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 141
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr @tkClass, align 8
  %37 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 228
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i8 %41(ptr noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %30
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr @awt_display, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @XTestFakeButtonEvent(ptr noundef %58, i32 noundef %59, i32 noundef 1, i64 noundef 0)
  %61 = load ptr, ptr @awt_display, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @XTestFakeButtonEvent(ptr noundef %61, i32 noundef %62, i32 noundef 0, i64 noundef 0)
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %53, !llvm.loop !11

67:                                               ; preds = %53
  %68 = load ptr, ptr @awt_display, align 8
  %69 = call i32 @XSync(ptr noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %67
  call void (...) @awt_output_flush()
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr %75(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %71
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 141
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr @tkClass, align 8
  %92 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %89(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 228
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call zeroext i8 %96(ptr noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %85
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  call void %104(ptr noundef %105)
  br label %106

106:                                              ; preds = %100, %85
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 %113(ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XRobotPeer_loadNativeLibraries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @initXCompositeFunctions()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initXCompositeFunctions() #0 {
  %1 = load ptr, ptr @xCompositeHandle, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = load ptr, ptr @XCOMPOSITE, align 8
  %5 = call ptr @dlopen(ptr noundef %4, i32 noundef 257) #6
  store ptr %5, ptr @xCompositeHandle, align 8
  %6 = load ptr, ptr @xCompositeHandle, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @XCOMPOSITE_VERSIONED, align 8
  %10 = call ptr @dlopen(ptr noundef %9, i32 noundef 257) #6
  store ptr %10, ptr @xCompositeHandle, align 8
  br label %11

11:                                               ; preds = %8, %3
  br label %12

12:                                               ; preds = %11, %0
  %13 = load ptr, ptr @xCompositeHandle, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr @xCompositeHandle, align 8
  %17 = call ptr @dlsym(ptr noundef %16, ptr noundef @.str.4) #6
  store ptr %17, ptr @compositeQueryExtension, align 8
  %18 = load ptr, ptr @xCompositeHandle, align 8
  %19 = call ptr @dlsym(ptr noundef %18, ptr noundef @.str.5) #6
  store ptr %19, ptr @compositeQueryVersion, align 8
  %20 = load ptr, ptr @xCompositeHandle, align 8
  %21 = call ptr @dlsym(ptr noundef %20, ptr noundef @.str.6) #6
  store ptr %21, ptr @compositeGetOverlayWindow, align 8
  br label %22

22:                                               ; preds = %15, %12
  %23 = load ptr, ptr @xCompositeHandle, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = call i32 @checkXCompositeFunctions()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @xCompositeHandle, align 8
  %30 = call i32 @dlclose(ptr noundef %29) #6
  br label %31

31:                                               ; preds = %28, %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isXTestAvailable() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load ptr, ptr @awt_display, align 8
  %10 = call i32 @XQueryExtension(ptr noundef %9, ptr noundef @.str.2, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %0
  %14 = load ptr, ptr @awt_display, align 8
  %15 = call i32 @XTestQueryExtension(ptr noundef %14, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %13
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27, %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  br label %36

33:                                               ; preds = %21, %18
  %34 = load ptr, ptr @awt_display, align 8
  %35 = call i32 @XTestGrabControl(ptr noundef %34, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %32
  br label %38

37:                                               ; preds = %0
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XTestQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @XTestGrabControl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @checkXCompositeFunctions() #0 {
  %1 = load ptr, ptr @compositeQueryExtension, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @compositeQueryVersion, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @compositeGetOverlayWindow, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi i1 [ false, %3 ], [ false, %0 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @XInternAtom(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @XGetSelectionOwner(ptr noundef, i64 noundef) #2

declare i32 @XGrabServer(ptr noundef) #2

declare i32 @GetMultiVisualRegions(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ReadAreaToImage(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @XUngrabServer(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
