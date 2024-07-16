target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComponentIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X11GraphicsConfigIDs = type { ptr, ptr }
%struct.jawt_DrawingSurface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.jawt_X11DrawingSurfaceInfo = type { i64, ptr, i64, i64, i32, ptr }
%struct.jawt_DrawingSurfaceInfo = type { ptr, ptr, %struct.jawt_Rectangle, i32, ptr }
%struct.jawt_Rectangle = type { i32, i32, i32, i32 }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"java/awt/Component\00", align 1
@awtLockInited = external global i8, align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@componentIDs = external global %struct.ComponentIDs, align 8
@awtUnlockMID = external global ptr, align 8
@drawStateID = external global ptr, align 8
@graphicsConfigID = external global ptr, align 8
@x11GraphicsConfigIDs = external global %struct.X11GraphicsConfigIDs, align 8
@awt_display = external global ptr, align 8
@windowID = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"sun/awt/X11/XToolkit\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"windowToXWindow\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"(J)Lsun/awt/X11/XBaseWindow;\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"sun/awt/X11/XWindow\00", align 1
@targetID = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"NullPointerException\00", align 1
@awt_CreateEmbeddedFrame.mid = internal global ptr null, align 8
@awt_CreateEmbeddedFrame.cls = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"sun/awt/X11/XEmbeddedFrame\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(JZ)V\00", align 1
@awt_SetBounds.mid = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"setBoundsPrivate\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"(IIII)V\00", align 1
@awt_SynthesizeWindowActivation.mid = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"synthesizeWindowActivation\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(Z)V\00", align 1

; Function Attrs: nounwind uwtable
define i32 @awt_DrawingSurface_Lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %162

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr %23(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %162

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  br label %162

42:                                               ; preds = %31
  %43 = load i8, ptr @awtLockInited, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %162

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 228
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call zeroext i8 %51(ptr noundef %52)
  %54 = icmp ne i8 %53, 0
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
  %68 = load ptr, ptr @awtLockMID, align 8
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
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 95
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 4), align 8
  %91 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %145

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  call void (...) @awt_output_flush()
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call ptr %100(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  call void %108(ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %96
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 141
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr @tkClass, align 8
  %117 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 228
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call zeroext i8 %121(ptr noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %110
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  call void %129(ptr noundef %130)
  br label %131

131:                                              ; preds = %125, %110
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %134, %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %2, align 4
  br label %162

145:                                              ; preds = %83
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 100
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr @drawStateID, align 8
  %153 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.JNINativeInterface_, ptr %155, i32 0, i32 109
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr @drawStateID, align 8
  call void %157(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef 0)
  %161 = load i32, ptr %8, align 4
  store i32 %161, ptr %2, align 4
  br label %162

162:                                              ; preds = %145, %144, %45, %41, %29, %12
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

declare void @awt_output_flush(...) #1

; Function Attrs: nounwind uwtable
define i32 @awt_GetColor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %240

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr %32(ptr noundef %33, ptr noundef @.str)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %240

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call zeroext i8 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %240

51:                                               ; preds = %40
  %52 = load i8, ptr @awtLockInited, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %240

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 228
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call zeroext i8 %60(ptr noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  call void %68(ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %56
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 141
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr @tkClass, align 8
  %77 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %74(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 228
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i8 %81(ptr noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %70
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %70
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 95
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 4), align 8
  %100 = call ptr %96(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %154

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103
  call void (...) @awt_output_flush()
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.JNINativeInterface_, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr %109(ptr noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  call void %117(ptr noundef %118)
  br label %119

119:                                              ; preds = %113, %105
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 141
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr @tkClass, align 8
  %126 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %123(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 228
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call zeroext i8 %130(ptr noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %119
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  call void %138(ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %119
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.JNINativeInterface_, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 %147(ptr noundef %148, ptr noundef %149)
  br label %151

151:                                              ; preds = %143, %140
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  br label %240

154:                                              ; preds = %92
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 95
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr @graphicsConfigID, align 8
  %162 = call ptr %158(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %154
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 101
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr @x11GraphicsConfigIDs, align 8
  %173 = call i64 %169(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %14, align 8
  br label %180

175:                                              ; preds = %154
  %176 = load ptr, ptr @awt_display, align 8
  %177 = getelementptr inbounds %struct.anon, ptr %176, i32 0, i32 33
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @getDefaultConfig(i32 noundef %178)
  store ptr %179, ptr %14, align 8
  br label %180

180:                                              ; preds = %175, %165
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = call i32 %183(i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 %188, ptr %15, align 4
  br label %189

189:                                              ; preds = %180
  call void (...) @awt_output_flush()
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.JNINativeInterface_, ptr %192, i32 0, i32 15
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr %194(ptr noundef %195)
  store ptr %196, ptr %18, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  call void %202(ptr noundef %203)
  br label %204

204:                                              ; preds = %198, %190
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 141
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr @tkClass, align 8
  %211 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %208(ptr noundef %209, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.JNINativeInterface_, ptr %213, i32 0, i32 228
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = call zeroext i8 %215(ptr noundef %216)
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %204
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  call void %223(ptr noundef %224)
  br label %225

225:                                              ; preds = %219, %204
  %226 = load ptr, ptr %18, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.JNINativeInterface_, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = call i32 %232(ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %228, %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %238, %153, %54, %50, %38, %21
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

declare ptr @getDefaultConfig(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @awt_DrawingSurface_GetDrawingSurfaceInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.XWindowAttributes, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %291

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr %26(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  br label %291

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i8 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %291

45:                                               ; preds = %34
  %46 = load i8, ptr @awtLockInited, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  br label %291

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 228
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 %54(ptr noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.JNINativeInterface_, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %50
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 141
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr @tkClass, align 8
  %71 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 228
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i8 %75(ptr noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %64
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %64
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 95
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 4), align 8
  %94 = call ptr %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %148

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  call void (...) @awt_output_flush()
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr %103(ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  call void %111(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %99
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 141
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr @tkClass, align 8
  %120 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %117(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 228
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call zeroext i8 %124(ptr noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %113
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  call void %132(ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %113
  %135 = load ptr, ptr %11, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.JNINativeInterface_, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 %141(ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %137, %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %2, align 8
  br label %291

148:                                              ; preds = %86
  br label %149

149:                                              ; preds = %148
  call void (...) @awt_output_flush()
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = call ptr %154(ptr noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  call void %162(ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %150
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 141
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr @tkClass, align 8
  %171 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %168(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.JNINativeInterface_, ptr %173, i32 0, i32 228
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = call zeroext i8 %175(ptr noundef %176)
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %164
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  call void %183(ptr noundef %184)
  br label %185

185:                                              ; preds = %179, %164
  %186 = load ptr, ptr %12, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 %192(ptr noundef %193, ptr noundef %194)
  br label %196

196:                                              ; preds = %188, %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.JNINativeInterface_, ptr %201, i32 0, i32 101
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr @windowID, align 8
  %207 = call i64 %203(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %208, i32 0, i32 0
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr @awt_display, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr @awt_display, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = call i32 @XGetWindowAttributes(ptr noundef %213, i64 noundef %216, ptr noundef %10)
  %218 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @XVisualIDFromVisual(ptr noundef %219)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %221, i32 0, i32 2
  store i64 %220, ptr %222, align 8
  %223 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 15
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %225, i32 0, i32 3
  store i64 %224, ptr %226, align 8
  %227 = getelementptr inbounds %struct.XWindowAttributes, ptr %10, i32 0, i32 5
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %229, i32 0, i32 4
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.jawt_X11DrawingSurfaceInfo, ptr %231, i32 0, i32 5
  store ptr @awt_GetColor, ptr %232, align 8
  %233 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 100
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr @componentIDs, align 8
  %247 = call i32 %243(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds %struct.jawt_Rectangle, ptr %249, i32 0, i32 0
  store i32 %247, ptr %250, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 100
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 1), align 8
  %258 = call i32 %254(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.jawt_Rectangle, ptr %260, i32 0, i32 1
  store i32 %258, ptr %261, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.JNINativeInterface_, ptr %263, i32 0, i32 100
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 2), align 8
  %269 = call i32 %265(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %struct.jawt_Rectangle, ptr %271, i32 0, i32 2
  store i32 %269, ptr %272, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.JNINativeInterface_, ptr %274, i32 0, i32 100
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr getelementptr inbounds (%struct.ComponentIDs, ptr @componentIDs, i32 0, i32 3), align 8
  %280 = call i32 %276(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.jawt_Rectangle, ptr %282, i32 0, i32 3
  store i32 %280, ptr %283, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %284, i32 0, i32 3
  store i32 1, ptr %285, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %9, align 8
  store ptr %290, ptr %2, align 8
  br label %291

291:                                              ; preds = %198, %147, %48, %44, %32, %15
  %292 = load ptr, ptr %2, align 8
  ret ptr %292
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @XGetWindowAttributes(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @XVisualIDFromVisual(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @awt_DrawingSurface_FreeDrawingSurfaceInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jawt_DrawingSurfaceInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #5
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @awt_DrawingSurface_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %61

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8
  call void (...) @awt_output_flush()
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 141
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr @tkClass, align 8
  %34 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 228
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call zeroext i8 %38(ptr noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %27
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %51, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @awt_GetDrawingSurface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %53

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.JNINativeInterface_, ptr %21, i32 0, i32 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %53

30:                                               ; preds = %19
  %31 = call noalias ptr @malloc(i64 noundef 48) #4
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 21
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %44, i32 0, i32 2
  store ptr @awt_DrawingSurface_Lock, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %46, i32 0, i32 3
  store ptr @awt_DrawingSurface_GetDrawingSurfaceInfo, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %48, i32 0, i32 4
  store ptr @awt_DrawingSurface_FreeDrawingSurfaceInfo, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %50, i32 0, i32 5
  store ptr @awt_DrawingSurface_Unlock, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %30, %29, %17
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define void @awt_FreeDrawingSurface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.jawt_DrawingSurface, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void %14(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_Lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @awtLockInited, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNINativeInterface_, ptr %8, i32 0, i32 228
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i8 %10(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %6
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 141
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr @tkClass, align 8
  %27 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 228
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call zeroext i8 %31(ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %20
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %20
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_Unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @awtLockInited, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %57

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void (...) @awt_output_flush()
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 141
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @tkClass, align 8
  %29 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 228
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call zeroext i8 %33(ptr noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.JNINativeInterface_, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  call void %41(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %22
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @awt_GetComponent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.jvalue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 228
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 %19(ptr noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 141
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr @tkClass, align 8
  %36 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %33(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 228
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i8 %40(ptr noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %29
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %119

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call i64 (ptr, ptr, ptr, ptr, ptr, ...) @JNU_CallStaticMethodByName(ptr noundef %55, ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %56)
  %58 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.JNINativeInterface_, ptr %61, i32 0, i32 228
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i8 %63(ptr noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %118

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  call void (...) @awt_output_flush()
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr %73(ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  call void %81(ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 141
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr @tkClass, align 8
  %90 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %87(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 228
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call zeroext i8 %94(ptr noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %83
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.JNINativeInterface_, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %83
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 %111(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %104
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  br label %248

118:                                              ; preds = %54
  br label %119

119:                                              ; preds = %118, %51
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @JNU_IsInstanceOfByName(ptr noundef %123, ptr noundef %124, ptr noundef @.str.4)
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 95
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr @targetID, align 8
  %135 = call ptr %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %8, align 8
  br label %136

136:                                              ; preds = %127, %122, %119
  %137 = load ptr, ptr %8, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  call void %143(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %145, ptr noundef @.str.5)
  br label %146

146:                                              ; preds = %139
  call void (...) @awt_output_flush()
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr %151(ptr noundef %152)
  store ptr %153, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.JNINativeInterface_, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %4, align 8
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %155, %147
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 141
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr @tkClass, align 8
  %168 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %165(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 228
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = call zeroext i8 %172(ptr noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %176, %161
  %183 = load ptr, ptr %11, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = call i32 %189(ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %185, %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %3, align 8
  br label %248

196:                                              ; preds = %136
  br label %197

197:                                              ; preds = %196
  call void (...) @awt_output_flush()
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = call ptr %202(ptr noundef %203)
  store ptr %204, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.JNINativeInterface_, ptr %208, i32 0, i32 17
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  call void %210(ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %198
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.JNINativeInterface_, ptr %214, i32 0, i32 141
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = load ptr, ptr @tkClass, align 8
  %219 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %216(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 228
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call zeroext i8 %223(ptr noundef %224)
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %212
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  call void %231(ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %212
  %234 = load ptr, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.JNINativeInterface_, ptr %238, i32 0, i32 13
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 %240(ptr noundef %241, ptr noundef %242)
  br label %244

244:                                              ; preds = %236, %233
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %8, align 8
  store ptr %247, ptr %3, align 8
  br label %248

248:                                              ; preds = %246, %195, %117
  %249 = load ptr, ptr %3, align 8
  ret ptr %249
}

declare i64 @JNU_CallStaticMethodByName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @JNU_IsInstanceOfByName(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @awt_CreateEmbeddedFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @awt_CreateEmbeddedFrame.mid, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.JNINativeInterface_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13, ptr noundef @.str.6)
  store ptr %14, ptr @awt_CreateEmbeddedFrame.cls, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @awt_CreateEmbeddedFrame.cls, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %44

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.JNINativeInterface_, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr @awt_CreateEmbeddedFrame.cls, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %27, ptr @awt_CreateEmbeddedFrame.mid, align 8
  br label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @awt_CreateEmbeddedFrame.mid, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %44

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr @awt_CreateEmbeddedFrame.cls, align 8
  %41 = load ptr, ptr @awt_CreateEmbeddedFrame.mid, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %34, %31, %18
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define void @awt_SetBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr @awt_SetBounds.mid, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr %20(ptr noundef %21, ptr noundef @.str.6)
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %54

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.9, ptr noundef @.str.10)
  store ptr %35, ptr @awt_SetBounds.mid, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @awt_SetBounds.mid, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %54

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 61
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr @awt_SetBounds.mid, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  call void (ptr, ptr, ptr, ...) %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %42, %39, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @awt_SynthesizeWindowActivation(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr @awt_SynthesizeWindowActivation.mid, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr %14(ptr noundef %15, ptr noundef @.str.6)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %46

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %29, ptr @awt_SynthesizeWindowActivation.mid, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @awt_SynthesizeWindowActivation.mid, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr @awt_SynthesizeWindowActivation.mid, align 8
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ptr, ...) %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %33, %20
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
