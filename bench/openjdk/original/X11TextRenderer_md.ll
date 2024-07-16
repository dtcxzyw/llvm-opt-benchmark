target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct._X11SDOps = type { %struct._SurfaceDataOps, ptr, ptr, i8, i8, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i8, i32, i32, i64, %struct.ShmPixmapData }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShmPixmapData = type { ptr, i32, i8, i64, i8, i64, i64, i32, i32, i32, i32 }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@awt_display = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Cannot allocate bitmap for text\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot allocate pixmap for text\00", align 1

; Function Attrs: nounwind uwtable
define void @AWTDrawGlyphList(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.XGCValues, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %28 = load i64, ptr %10, align 8
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %181

33:                                               ; preds = %7
  %34 = load i64, ptr %11, align 8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %181

39:                                               ; preds = %33
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct._X11SDOps, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.XVisualInfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr %21, align 4
  %47 = call ptr @getDefaultConfig(i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call zeroext i8 @checkPixmap(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %181

53:                                               ; preds = %39
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %18, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct._XImage, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %20, align 4
  %66 = getelementptr inbounds %struct.XGCValues, ptr %19, i32 0, i32 8
  store i32 2, ptr %66, align 8
  %67 = load i64, ptr %18, align 8
  %68 = getelementptr inbounds %struct.XGCValues, ptr %19, i32 0, i32 12
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.XGCValues, ptr %19, i32 0, i32 13
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.XGCValues, ptr %19, i32 0, i32 14
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr @awt_display, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call i32 @XChangeGC(ptr noundef %77, ptr noundef %78, i64 noundef 14592, ptr noundef %19)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %25, align 4
  br label %83

83:                                               ; preds = %173, %53
  %84 = load i32, ptr %25, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %175

89:                                               ; preds = %83
  %90 = load i32, ptr %25, align 4
  %91 = add nsw i32 %90, 32
  store i32 %91, ptr %27, align 4
  %92 = load i32, ptr %27, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %27, align 4
  br label %101

101:                                              ; preds = %97, %89
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %24, align 4
  br label %105

105:                                              ; preds = %157, %101
  %106 = load i32, ptr %24, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %173

111:                                              ; preds = %105
  %112 = load i32, ptr %24, align 4
  %113 = add nsw i32 %112, 1024
  store i32 %113, ptr %26, align 4
  %114 = load i32, ptr %26, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %26, align 4
  br label %123

123:                                              ; preds = %119, %111
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %26, align 4
  %130 = load i32, ptr %27, align 4
  call void @FillBitmap(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  %131 = load ptr, ptr @awt_display, align 8
  %132 = load i64, ptr %18, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %26, align 4
  %136 = load i32, ptr %24, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %25, align 4
  %140 = sub nsw i32 %138, %139
  %141 = call i32 @XPutImage(ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %137, i32 noundef %140)
  %142 = load i32, ptr %25, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %123
  %148 = load i32, ptr %24, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147, %123
  %154 = load ptr, ptr @awt_display, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @XChangeGC(ptr noundef %154, ptr noundef %155, i64 noundef 2048, ptr noundef %19)
  br label %157

157:                                              ; preds = %153, %147
  %158 = load ptr, ptr @awt_display, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct._X11SDOps, ptr %159, i32 0, i32 6
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %25, align 4
  %165 = load i32, ptr %26, align 4
  %166 = load i32, ptr %24, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %25, align 4
  %170 = sub nsw i32 %168, %169
  %171 = call i32 @XFillRectangle(ptr noundef %158, i64 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %167, i32 noundef %170)
  %172 = load i32, ptr %26, align 4
  store i32 %172, ptr %24, align 4
  br label %105, !llvm.loop !6

173:                                              ; preds = %105
  %174 = load i32, ptr %27, align 4
  store i32 %174, ptr %25, align 4
  br label %83, !llvm.loop !8

175:                                              ; preds = %83
  %176 = load ptr, ptr @awt_display, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @XSetFillStyle(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %23, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %52, %38, %32
  ret void
}

declare ptr @getDefaultConfig(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @checkPixmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr @awt_display, align 8
  %15 = call ptr @XCreateImage(ptr noundef %14, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1024, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._XImage, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 %21, 32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._XImage, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._XImage, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @XFree(ptr noundef %33)
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._XImage, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._XImage, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %32
  br label %45

45:                                               ; preds = %44, %13
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %51, ptr noundef @.str)
  store i8 0, ptr %3, align 1
  br label %159

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 1024
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %158

73:                                               ; preds = %68, %63, %58, %53
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr @awt_display, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @XFreePixmap(ptr noundef %79, i64 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %84, i32 0, i32 7
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @awt_display, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @XFreeGC(ptr noundef %92, ptr noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %97, i32 0, i32 10
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %91, %86
  %100 = load ptr, ptr @awt_display, align 8
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.XVisualInfo, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Screen, ptr %102, i64 %107
  %109 = getelementptr inbounds %struct.Screen, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %8, align 8
  %111 = load ptr, ptr @awt_display, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @XCreatePixmap(ptr noundef %111, i64 noundef %112, i32 noundef 1024, i32 noundef 32, i32 noundef 1)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  %121 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %121, ptr noundef @.str.1)
  store i8 0, ptr %3, align 1
  br label %159

122:                                              ; preds = %99
  %123 = load ptr, ptr @awt_display, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8
  %127 = call ptr @XCreateGC(ptr noundef %123, i64 noundef %126, i64 noundef 0, ptr noundef null)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %128, i32 0, i32 10
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %122
  %135 = load ptr, ptr @awt_display, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = call i32 @XFreePixmap(ptr noundef %135, i64 noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %140, i32 0, i32 7
  store i64 0, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %142, ptr noundef @.str.1)
  store i8 0, ptr %3, align 1
  br label %159

143:                                              ; preds = %122
  %144 = load ptr, ptr @awt_display, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %145, i32 0, i32 10
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @XSetForeground(ptr noundef %144, ptr noundef %147, i64 noundef 1)
  %149 = load ptr, ptr @awt_display, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @XSetBackground(ptr noundef %149, ptr noundef %152, i64 noundef 0)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %154, i32 0, i32 8
  store i32 1024, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %156, i32 0, i32 9
  store i32 32, ptr %157, align 4
  br label %158

158:                                              ; preds = %143, %68
  store i8 1, ptr %3, align 1
  br label %159

159:                                              ; preds = %158, %134, %120, %50
  %160 = load i8, ptr %3, align 1
  ret i8 %160
}

declare i32 @XChangeGC(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @FillBitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._XImage, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._XImage, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %24, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 7
  %45 = ashr i32 %44, 3
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %59, %7
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %24, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %54, i1 false)
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %24, align 8
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4
  br label %47, !llvm.loop !9

62:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %324, %62
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %327

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.ImageRef, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.ImageRef, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  br label %324

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.ImageRef, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.ImageRef, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %26, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.ImageRef, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.ImageRef, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ImageRef, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.ImageRef, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ImageRef, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.ImageRef, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.ImageRef, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.ImageRef, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %23, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr %21, align 4
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %77
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %18, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load ptr, ptr %25, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %25, align 8
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %18, align 4
  br label %125

125:                                              ; preds = %117, %77
  %126 = load i32, ptr %19, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %19, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, ptr %26, align 4
  %134 = mul i32 %132, %133
  %135 = load ptr, ptr %25, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %25, align 8
  %138 = load i32, ptr %12, align 4
  store i32 %138, ptr %19, align 4
  br label %139

139:                                              ; preds = %129, %125
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4
  store i32 %144, ptr %20, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %14, align 4
  store i32 %150, ptr %21, align 4
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, ptr %20, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %19, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %151
  br label %324

160:                                              ; preds = %155
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %18, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %22, align 4
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %19, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %23, align 4
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %19, align 4
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %19, align 4
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %18, align 4
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._XImage, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %18, align 4
  %177 = ashr i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  store ptr %185, ptr %24, align 8
  %186 = load i32, ptr %18, align 4
  %187 = and i32 %186, 7
  store i32 %187, ptr %18, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._XImage, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %257

192:                                              ; preds = %160
  %193 = load i32, ptr %18, align 4
  %194 = ashr i32 128, %193
  store i32 %194, ptr %18, align 4
  br label %195

195:                                              ; preds = %252, %192
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 0
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %18, align 4
  store i32 %200, ptr %30, align 4
  br label %201

201:                                              ; preds = %232, %195
  %202 = load i32, ptr %30, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load i32, ptr %29, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr %28, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store i8 %206, ptr %210, align 1
  %211 = load ptr, ptr %24, align 8
  %212 = load i32, ptr %28, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %28, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %29, align 4
  store i32 128, ptr %30, align 4
  br label %218

218:                                              ; preds = %204, %201
  %219 = load ptr, ptr %25, align 8
  %220 = load i32, ptr %27, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, ptr %30, align 4
  %227 = load i32, ptr %29, align 4
  %228 = or i32 %227, %226
  store i32 %228, ptr %29, align 4
  br label %229

229:                                              ; preds = %225, %218
  %230 = load i32, ptr %30, align 4
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %30, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %27, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %27, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %201, label %237, !llvm.loop !10

237:                                              ; preds = %232
  %238 = load i32, ptr %29, align 4
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %24, align 8
  %241 = load i32, ptr %28, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  store i8 %239, ptr %243, align 1
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %24, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %24, align 8
  %248 = load i32, ptr %26, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %25, align 8
  br label %252

252:                                              ; preds = %237
  %253 = load i32, ptr %23, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %23, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %195, label %256, !llvm.loop !11

256:                                              ; preds = %252
  br label %323

257:                                              ; preds = %160
  %258 = load i32, ptr %18, align 4
  %259 = shl i32 1, %258
  store i32 %259, ptr %18, align 4
  br label %260

260:                                              ; preds = %318, %257
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %33, align 4
  %265 = load i32, ptr %18, align 4
  store i32 %265, ptr %34, align 4
  br label %266

266:                                              ; preds = %298, %260
  %267 = load i32, ptr %34, align 4
  %268 = ashr i32 %267, 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %284

270:                                              ; preds = %266
  %271 = load i32, ptr %33, align 4
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %24, align 8
  %274 = load i32, ptr %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %272, ptr %276, align 1
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %32, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %32, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %33, align 4
  store i32 1, ptr %34, align 4
  br label %284

284:                                              ; preds = %270, %266
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr %31, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load i32, ptr %34, align 4
  %293 = load i32, ptr %33, align 4
  %294 = or i32 %293, %292
  store i32 %294, ptr %33, align 4
  br label %295

295:                                              ; preds = %291, %284
  %296 = load i32, ptr %34, align 4
  %297 = shl i32 %296, 1
  store i32 %297, ptr %34, align 4
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %31, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %31, align 4
  %301 = load i32, ptr %22, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %266, label %303, !llvm.loop !12

303:                                              ; preds = %298
  %304 = load i32, ptr %33, align 4
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %24, align 8
  %307 = load i32, ptr %32, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store i8 %305, ptr %309, align 1
  %310 = load i32, ptr %16, align 4
  %311 = load ptr, ptr %24, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  store ptr %313, ptr %24, align 8
  %314 = load i32, ptr %26, align 4
  %315 = load ptr, ptr %25, align 8
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %25, align 8
  br label %318

318:                                              ; preds = %303
  %319 = load i32, ptr %23, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %23, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %260, label %322, !llvm.loop !13

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322, %256
  br label %324

324:                                              ; preds = %323, %159, %76
  %325 = load i32, ptr %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %15, align 4
  br label %63, !llvm.loop !14

327:                                              ; preds = %63
  ret void
}

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XSetFillStyle(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) #1

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @XFree(ptr noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XSetBackground(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) }

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
