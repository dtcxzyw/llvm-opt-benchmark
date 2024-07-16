target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XRenderPictureAttributes = type { i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32 }
%struct.XRenderColor = type { i16, i16, i16, i16 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct._XTransform = type { [3 x [3 x i32]] }
%struct._XLinearGradient = type { %struct._XPointFixed, %struct._XPointFixed }
%struct._XPointFixed = type { i32, i32 }
%struct._XRadialGradient = type { %struct._XCircle, %struct._XCircle }
%struct._XCircle = type { i32, i32, i32 }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct._XGlyphInfo = type { i16, i16, i16, i16, i16, i16 }
%struct._XGlyphElt32 = type { i64, ptr, i32, i32, i32 }

@Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable = internal global i8 0, align 1
@Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime = internal global i8 1, align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"FMTPTR_A8\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FMTPTR_ARGB32\00", align 1
@awt_display = external global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MASK_XIMG\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"/pkgconfig/xrender.pc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"INFO: the version %d.%d.%d of libXrender.so is not supported.\0A\09See release notes for more details.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"INFO: The version of libXrender.so is detected as %d.%d%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [199 x i8] c"WARNING: The version of libXrender.so cannot be detected.\0A,The pipe line will be enabled, but note that versions less than 0.9.3\0Amay cause hangs and crashes\0A\09See the release notes for more details.\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%i.%i.%i\00", align 1
@.str.16 = private unnamed_addr constant [162 x i8] c"WARNING: Linux < 3.5 detected.\0AThe pipeline will be enabled, but graphical artifacts can occur with old graphic drivers.\0ASee the release notes for more details.\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11GraphicsEnvironment_initXRender(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load i8, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %103

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
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
  %50 = load i8, ptr %7, align 1
  %51 = load i8, ptr %8, align 1
  %52 = call zeroext i8 @IsXRenderAvailable(i8 noundef zeroext %50, i8 noundef zeroext %51)
  store i8 %52, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable, align 1
  br label %53

53:                                               ; preds = %49
  call void (...) @awt_output_flush()
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr %58(ptr noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %54
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 141
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr @tkClass, align 8
  %75 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 228
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i8 %79(ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.JNINativeInterface_, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  call void %87(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %68
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.JNINativeInterface_, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i8 0, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime, align 1
  br label %103

103:                                              ; preds = %102, %4
  %104 = load i8, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable, align 1
  ret i8 %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @IsXRenderAvailable(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.Dl_info, align 8
  %11 = alloca i8, align 1
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.utsname, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %9, align 1
  %34 = load ptr, ptr @awt_display, align 8
  %35 = call i32 @XQueryExtension(ptr noundef %34, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %228

38:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %39 = call i32 @dladdr(ptr noundef @XRenderChangePicture, ptr noundef %10) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %183

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Dl_info, ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %183

45:                                               ; preds = %41
  store ptr @.str.8, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i64 @strlen(ptr noundef %46) #8
  store i64 %47, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Dl_info, ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  store i64 %50, ptr %16, align 8
  %51 = load i64, ptr %16, align 8
  store i64 %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %65, %45
  %53 = load i64, ptr %15, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Dl_info, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 47
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i1 [ false, %52 ], [ %62, %55 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load i64, ptr %15, align 8
  %67 = sub i64 %66, 1
  store i64 %67, ptr %15, align 8
  br label %52, !llvm.loop !6

68:                                               ; preds = %63
  %69 = load i64, ptr %15, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %182

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %14, align 8
  %74 = sub i64 4096, %73
  %75 = sub i64 %74, 1
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %182

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds %struct.Dl_info, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %15, align 8
  %82 = call ptr @strncpy(ptr noundef %78, ptr noundef %80, i64 noundef %81) #7
  %83 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %84 = load i64, ptr %15, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @strcpy(ptr noundef %85, ptr noundef %86) #7
  %88 = load i64, ptr %15, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %93 = call i32 @stat64(ptr noundef %92, ptr noundef %17) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %181

95:                                               ; preds = %77
  %96 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  br i1 %99, label %100, label %181

100:                                              ; preds = %95
  %101 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %102 = call noalias ptr @fopen64(ptr noundef %101, ptr noundef @.str.9)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %180

105:                                              ; preds = %100
  store i32 50, ptr %20, align 4
  store ptr @.str.10, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call i64 @strlen(ptr noundef %106) #8
  store i64 %107, ptr %22, align 8
  br label %108

108:                                              ; preds = %176, %105
  %109 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %110 = load ptr, ptr %18, align 8
  %111 = call ptr @fgets(ptr noundef %109, i32 noundef 256, ptr noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %20, align 4
  %116 = icmp sgt i32 %115, 0
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ %116, %113 ]
  br i1 %118, label %119, label %177

119:                                              ; preds = %117
  %120 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  store i64 %121, ptr %23, align 8
  %122 = load i64, ptr %23, align 8
  %123 = load i64, ptr %22, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %119
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %128 = load i64, ptr %22, align 8
  %129 = call i32 @strncmp(ptr noundef %126, ptr noundef %127, i64 noundef %128) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %176

131:                                              ; preds = %125
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 3, ptr %27, align 4
  %132 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %133 = load i64, ptr %22, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %29, align 8
  %135 = load ptr, ptr %29, align 8
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.11, ptr noundef %24, ptr noundef %25, ptr noundef %26) #7
  store i32 %136, ptr %28, align 4
  %137 = load i32, ptr %28, align 4
  %138 = load i32, ptr %27, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %131
  store i8 1, ptr %11, align 1
  %141 = load i32, ptr %24, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load i32, ptr %25, align 4
  %145 = icmp sgt i32 9, %144
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %25, align 4
  %148 = icmp eq i32 9, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load i32, ptr %26, align 4
  %151 = icmp sgt i32 3, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %149, %143
  store i8 0, ptr %9, align 1
  %153 = load i8, ptr %4, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %25, align 4
  %158 = load i32, ptr %26, align 4
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 @fflush(ptr noundef %160)
  br label %162

162:                                              ; preds = %155, %152
  br label %174

163:                                              ; preds = %149, %146, %140
  %164 = load i8, ptr %4, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %25, align 4
  %169 = load i32, ptr %26, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = load ptr, ptr @stdout, align 8
  %172 = call i32 @fflush(ptr noundef %171)
  br label %173

173:                                              ; preds = %166, %163
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %131
  br label %177

176:                                              ; preds = %125, %119
  br label %108, !llvm.loop !8

177:                                              ; preds = %175, %117
  %178 = load ptr, ptr %18, align 8
  %179 = call i32 @fclose(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %100
  br label %181

181:                                              ; preds = %180, %95, %77
  br label %182

182:                                              ; preds = %181, %71, %68
  br label %183

183:                                              ; preds = %182, %41, %38
  %184 = load i8, ptr %4, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i8, ptr %11, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %192 = load ptr, ptr @stdout, align 8
  %193 = call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %187, %183
  %195 = call i32 @uname(ptr noundef %30) #7
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %226

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.utsname, ptr %30, i32 0, i32 2
  %199 = getelementptr inbounds [65 x i8], ptr %198, i64 0, i64 0
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %199, ptr noundef @.str.15, ptr noundef %31, ptr noundef %32, ptr noundef %33) #7
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %225

202:                                              ; preds = %197
  %203 = load i32, ptr %31, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %31, align 4
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, ptr %32, align 4
  %210 = icmp slt i32 %209, 5
  br i1 %210, label %211, label %224

211:                                              ; preds = %208, %202
  %212 = load i8, ptr %5, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  store i8 0, ptr %9, align 1
  br label %223

215:                                              ; preds = %211
  %216 = load i8, ptr %4, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %220 = load ptr, ptr @stdout, align 8
  %221 = call i32 @fflush(ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %215
  br label %223

223:                                              ; preds = %222, %214
  br label %224

224:                                              ; preds = %223, %208, %205
  br label %225

225:                                              ; preds = %224, %197
  br label %226

226:                                              ; preds = %225, %194
  %227 = load i8, ptr %9, align 1
  store i8 %227, ptr %3, align 1
  br label %228

228:                                              ; preds = %226, %37
  %229 = load i8, ptr %3, align 1
  ret i8 %229
}

declare void @awt_output_flush(...) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28, ptr noundef @.str.2, ptr noundef @.str.1)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %91

33:                                               ; preds = %22
  %34 = load ptr, ptr @awt_display, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %91

37:                                               ; preds = %33
  %38 = load ptr, ptr @awt_display, align 8
  %39 = call ptr @XRenderFindStandardFormat(ptr noundef %38, i32 noundef 2)
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = load ptr, ptr @awt_display, align 8
  %42 = call ptr @XRenderFindStandardFormat(ptr noundef %41, i32 noundef 0)
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %9, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 160
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %8, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 160
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %9, align 8
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %60 = call noalias ptr @malloc(i64 noundef 1024) #9
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %37
  br label %91

64:                                               ; preds = %37
  %65 = load ptr, ptr @awt_display, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @XCreateImage(ptr noundef %65, ptr noundef null, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef %66, i32 noundef 32, i32 noundef 32, i32 noundef 8, i32 noundef 0)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._XImage, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 144
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr %74(ptr noundef %75, ptr noundef %76, ptr noundef @.str.3, ptr noundef @.str.1)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  br label %91

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 160
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %81, %80, %63, %36, %32, %21
  ret void
}

declare ptr @XRenderFindStandardFormat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freeGC(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @XFreeGC(ptr noundef %7, ptr noundef %9)
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_xr_XRBackendNative_createGC(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @awt_display, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @XCreateGC(ptr noundef %8, i64 noundef %10, i64 noundef 0, ptr noundef null)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_createPixmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr @awt_display, align 8
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @XCreatePixmap(ptr noundef %13, i64 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_createPictureNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct._XRenderPictureAttributes, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr @awt_display, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call i64 @XRenderCreatePicture(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef 0, ptr noundef %9)
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare i64 @XRenderCreatePicture(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freePicture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  call void @XRenderFreePicture(ptr noundef %7, i64 noundef %9)
  ret void
}

declare void @XRenderFreePicture(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freePixmap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call i32 @XFreePixmap(ptr noundef %7, i64 noundef %9)
  ret void
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setPictureRepeat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._XRenderPictureAttributes, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %struct._XRenderPictureAttributes, ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr @awt_display, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  call void @XRenderChangePicture(ptr noundef %12, i64 noundef %14, i64 noundef 1, ptr noundef %9)
  ret void
}

declare void @XRenderChangePicture(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCExposures(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr @awt_display, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 0
  %16 = call i32 @XSetGraphicsExposures(ptr noundef %9, ptr noundef %11, i32 noundef %15)
  ret void
}

declare i32 @XSetGraphicsExposures(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCForeground(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr @awt_display, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call i32 @XSetForeground(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  ret void
}

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_copyArea(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i64 %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr @awt_display, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %16, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %22, align 4
  %36 = call i32 @XCopyArea(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_renderComposite(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i8 %2, ptr %17, align 1
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %29 = load ptr, ptr @awt_display, align 8
  %30 = load i8, ptr %17, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, ptr %18, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %22, align 4
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %24, align 4
  %42 = load i32, ptr %25, align 4
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %27, align 4
  %45 = load i32, ptr %28, align 4
  call void @XRenderComposite(ptr noundef %29, i32 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  ret void
}

declare void @XRenderComposite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_renderRectangle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.XRenderColor, align 2
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i8 %3, ptr %16, align 1
  store i16 %4, ptr %17, align 2
  store i16 %5, ptr %18, align 2
  store i16 %6, ptr %19, align 2
  store i16 %7, ptr %20, align 2
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %26 = load i16, ptr %20, align 2
  %27 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 3
  store i16 %26, ptr %27, align 2
  %28 = load i16, ptr %17, align 2
  %29 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 0
  store i16 %28, ptr %29, align 2
  %30 = load i16, ptr %18, align 2
  %31 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 1
  store i16 %30, ptr %31, align 2
  %32 = load i16, ptr %19, align 2
  %33 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 2
  store i16 %32, ptr %33, align 2
  %34 = load ptr, ptr @awt_display, align 8
  %35 = load i8, ptr %16, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %24, align 4
  call void @XRenderFillRectangle(ptr noundef %34, i32 noundef %36, i64 noundef %38, ptr noundef %25, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  ret void
}

declare void @XRenderFillRectangle(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRenderRectanglesNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [256 x %struct.XRectangle], align 16
  %25 = alloca %struct.XRenderColor, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i8 %3, ptr %14, align 1
  store i16 %4, ptr %15, align 2
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i16 %7, ptr %18, align 2
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %26 = load i16, ptr %18, align 2
  %27 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 3
  store i16 %26, ptr %27, align 2
  %28 = load i16, ptr %15, align 2
  %29 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 0
  store i16 %28, ptr %29, align 2
  %30 = load i16, ptr %16, align 2
  %31 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 1
  store i16 %30, ptr %31, align 2
  %32 = load i16, ptr %17, align 2
  %33 = getelementptr inbounds %struct.XRenderColor, ptr %25, i32 0, i32 2
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr %20, align 4
  %35 = icmp sle i32 %34, 256
  br i1 %35, label %36, label %38

36:                                               ; preds = %10
  %37 = getelementptr inbounds [256 x %struct.XRectangle], ptr %24, i64 0, i64 0
  store ptr %37, ptr %23, align 8
  br label %52

38:                                               ; preds = %10
  %39 = load i32, ptr %20, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 536870911, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %149

43:                                               ; preds = %38
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  store ptr %47, ptr %23, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %149

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 222
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %22, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds [256 x %struct.XRectangle], ptr %24, i64 0, i64 0
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %66) #7
  br label %67

67:                                               ; preds = %65, %61
  br label %149

68:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  br label %69

69:                                               ; preds = %126, %68
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %20, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %129

73:                                               ; preds = %69
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr %21, align 4
  %76 = mul nsw i32 %75, 4
  %77 = add nsw i32 %76, 0
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %23, align 8
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.XRectangle, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.XRectangle, ptr %85, i32 0, i32 0
  store i16 %81, ptr %86, align 2
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %21, align 4
  %89 = mul nsw i32 %88, 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.XRectangle, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.XRectangle, ptr %98, i32 0, i32 1
  store i16 %94, ptr %99, align 2
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %21, align 4
  %102 = mul nsw i32 %101, 4
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %23, align 8
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.XRectangle, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.XRectangle, ptr %111, i32 0, i32 2
  store i16 %107, ptr %112, align 2
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr %21, align 4
  %115 = mul nsw i32 %114, 4
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr %21, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.XRectangle, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.XRectangle, ptr %124, i32 0, i32 3
  store i16 %120, ptr %125, align 2
  br label %126

126:                                              ; preds = %73
  %127 = load i32, ptr %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4
  br label %69, !llvm.loop !9

129:                                              ; preds = %69
  %130 = load ptr, ptr @awt_display, align 8
  %131 = load i8, ptr %14, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %20, align 4
  call void @XRenderFillRectangles(ptr noundef %130, i32 noundef %132, i64 noundef %134, ptr noundef %25, ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 223
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %22, align 8
  call void %140(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 2)
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds [256 x %struct.XRectangle], ptr %24, i64 0, i64 0
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %129
  %148 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %129, %67, %50, %42
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @XRenderFillRectangles(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRSetTransformNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._XTransform, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds [3 x [3 x i32]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %20, ptr %23, align 4
  %24 = load i32, ptr %14, align 4
  %25 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %26 = getelementptr inbounds [3 x [3 x i32]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %15, align 4
  %29 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %30 = getelementptr inbounds [3 x [3 x i32]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 2
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %16, align 4
  %33 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %34 = getelementptr inbounds [3 x [3 x i32]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 4
  %36 = load i32, ptr %17, align 4
  %37 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [3 x i32]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 1
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %18, align 4
  %41 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %42 = getelementptr inbounds [3 x [3 x i32]], ptr %41, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 2
  store i32 %40, ptr %43, align 4
  %44 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %45 = getelementptr inbounds [3 x [3 x i32]], ptr %44, i64 0, i64 2
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [3 x i32]], ptr %47, i64 0, i64 2
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds %struct._XTransform, ptr %19, i32 0, i32 0
  %51 = getelementptr inbounds [3 x [3 x i32]], ptr %50, i64 0, i64 2
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 2
  store i32 65536, ptr %52, align 4
  %53 = load ptr, ptr @awt_display, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  call void @XRenderSetPictureTransform(ptr noundef %53, i64 noundef %55, ptr noundef %19)
  ret void
}

declare void @XRenderSetPictureTransform(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRCreateLinearGradientPaintNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._XRenderPictureAttributes, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._XLinearGradient, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i64 0, ptr %26, align 8
  %30 = load i32, ptr %20, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 21842, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  br label %212

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 222
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %11, align 4
  br label %212

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 222
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %24, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 223
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %23, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 2)
  store i32 -1, ptr %11, align 4
  br label %212

61:                                               ; preds = %44
  %62 = load i32, ptr %16, align 4
  %63 = getelementptr inbounds %struct._XLinearGradient, ptr %29, i32 0, i32 0
  %64 = getelementptr inbounds %struct._XPointFixed, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %17, align 4
  %66 = getelementptr inbounds %struct._XLinearGradient, ptr %29, i32 0, i32 0
  %67 = getelementptr inbounds %struct._XPointFixed, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %18, align 4
  %69 = getelementptr inbounds %struct._XLinearGradient, ptr %29, i32 0, i32 1
  %70 = getelementptr inbounds %struct._XPointFixed, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %19, align 4
  %72 = getelementptr inbounds %struct._XLinearGradient, ptr %29, i32 0, i32 1
  %73 = getelementptr inbounds %struct._XPointFixed, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #9
  store ptr %77, ptr %27, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @malloc(i64 noundef %80) #9
  store ptr %81, ptr %28, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %61
  %85 = load ptr, ptr %28, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %84, %61
  %88 = load ptr, ptr %27, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %91) #7
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %28, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %96) #7
  br label %97

97:                                               ; preds = %95, %92
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 223
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %23, align 8
  call void %101(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef 2)
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 223
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %24, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef 2)
  store i32 -1, ptr %11, align 4
  br label %212

112:                                              ; preds = %84
  store i32 0, ptr %22, align 4
  br label %113

113:                                              ; preds = %177, %112
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %20, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %180

117:                                              ; preds = %113
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fmul float %122, 6.553600e+04
  %124 = fptosi float %123 to i32
  %125 = load ptr, ptr %28, align 8
  %126 = load i32, ptr %22, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  %129 = load ptr, ptr %23, align 8
  %130 = load i32, ptr %22, align 4
  %131 = mul nsw i32 %130, 4
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = load ptr, ptr %27, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.XRenderColor, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.XRenderColor, ptr %139, i32 0, i32 3
  store i16 %135, ptr %140, align 2
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %22, align 4
  %143 = mul nsw i32 %142, 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = load ptr, ptr %27, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.XRenderColor, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.XRenderColor, ptr %151, i32 0, i32 0
  store i16 %147, ptr %152, align 2
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %22, align 4
  %155 = mul nsw i32 %154, 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %153, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = load ptr, ptr %27, align 8
  %161 = load i32, ptr %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.XRenderColor, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.XRenderColor, ptr %163, i32 0, i32 1
  store i16 %159, ptr %164, align 2
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %22, align 4
  %167 = mul nsw i32 %166, 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %165, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = load ptr, ptr %27, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.XRenderColor, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.XRenderColor, ptr %175, i32 0, i32 2
  store i16 %171, ptr %176, align 2
  br label %177

177:                                              ; preds = %117
  %178 = load i32, ptr %22, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4
  br label %113, !llvm.loop !10

180:                                              ; preds = %113
  %181 = load ptr, ptr @awt_display, align 8
  %182 = load ptr, ptr %28, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %20, align 4
  %185 = call i64 @XRenderCreateLinearGradient(ptr noundef %181, ptr noundef %29, ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store i64 %185, ptr %26, align 8
  %186 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %186) #7
  %187 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %187) #7
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 223
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %23, align 8
  call void %191(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 2)
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.JNINativeInterface_, ptr %196, i32 0, i32 223
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %24, align 8
  call void %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef 2)
  %202 = load i64, ptr %26, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %180
  %205 = load i32, ptr %21, align 4
  %206 = getelementptr inbounds %struct._XRenderPictureAttributes, ptr %25, i32 0, i32 0
  store i32 %205, ptr %206, align 8
  %207 = load ptr, ptr @awt_display, align 8
  %208 = load i64, ptr %26, align 8
  call void @XRenderChangePicture(ptr noundef %207, i64 noundef %208, i64 noundef 1, ptr noundef %25)
  br label %209

209:                                              ; preds = %204, %180
  %210 = load i64, ptr %26, align 8
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %11, align 4
  br label %212

212:                                              ; preds = %209, %97, %53, %43, %33
  %213 = load i32, ptr %11, align 4
  ret i32 %213
}

declare i64 @XRenderCreateLinearGradient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRCreateRadialGradientPaintNative(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._XRenderPictureAttributes, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct._XRadialGradient, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i64 0, ptr %26, align 8
  %30 = load i32, ptr %16, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 21842, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 -1, ptr %11, align 4
  br label %220

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 222
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %23, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %11, align 4
  br label %220

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 222
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %24, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 223
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %23, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 2)
  store i32 -1, ptr %11, align 4
  br label %220

61:                                               ; preds = %44
  %62 = load i32, ptr %17, align 4
  %63 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 0
  %64 = getelementptr inbounds %struct._XCircle, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %18, align 4
  %66 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 0
  %67 = getelementptr inbounds %struct._XCircle, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %19, align 4
  %69 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 0
  %70 = getelementptr inbounds %struct._XCircle, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %17, align 4
  %72 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 1
  %73 = getelementptr inbounds %struct._XCircle, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %18, align 4
  %75 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 1
  %76 = getelementptr inbounds %struct._XCircle, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %20, align 4
  %78 = getelementptr inbounds %struct._XRadialGradient, ptr %29, i32 0, i32 1
  %79 = getelementptr inbounds %struct._XCircle, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #9
  store ptr %83, ptr %27, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call noalias ptr @malloc(i64 noundef %86) #9
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %61
  %91 = load ptr, ptr %28, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %118

93:                                               ; preds = %90, %61
  %94 = load ptr, ptr %27, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %97) #7
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %28, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %102) #7
  br label %103

103:                                              ; preds = %101, %98
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 223
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %23, align 8
  call void %107(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 2)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %112, i32 0, i32 223
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %24, align 8
  call void %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef 2)
  store i32 -1, ptr %11, align 4
  br label %220

118:                                              ; preds = %90
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %183, %118
  %120 = load i32, ptr %22, align 4
  %121 = load i32, ptr %16, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %186

123:                                              ; preds = %119
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fmul float %128, 6.553600e+04
  %130 = fptosi float %129 to i32
  %131 = load ptr, ptr %28, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr %22, align 4
  %137 = mul nsw i32 %136, 4
  %138 = add nsw i32 %137, 0
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = load ptr, ptr %27, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.XRenderColor, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.XRenderColor, ptr %145, i32 0, i32 3
  store i16 %141, ptr %146, align 2
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %22, align 4
  %149 = mul nsw i32 %148, 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %147, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = load ptr, ptr %27, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.XRenderColor, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.XRenderColor, ptr %157, i32 0, i32 0
  store i16 %153, ptr %158, align 2
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %22, align 4
  %161 = mul nsw i32 %160, 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %159, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.XRenderColor, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.XRenderColor, ptr %169, i32 0, i32 1
  store i16 %165, ptr %170, align 2
  %171 = load ptr, ptr %23, align 8
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 %172, 4
  %174 = add nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %171, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = load ptr, ptr %27, align 8
  %179 = load i32, ptr %22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.XRenderColor, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.XRenderColor, ptr %181, i32 0, i32 2
  store i16 %177, ptr %182, align 2
  br label %183

183:                                              ; preds = %123
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %119, !llvm.loop !11

186:                                              ; preds = %119
  %187 = load ptr, ptr @awt_display, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %16, align 4
  %191 = call i64 @XRenderCreateRadialGradient(ptr noundef %187, ptr noundef %29, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %192 = trunc i64 %191 to i32
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %26, align 8
  %194 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %194) #7
  %195 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %195) #7
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.JNINativeInterface_, ptr %197, i32 0, i32 223
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %23, align 8
  call void %199(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 2)
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.JNINativeInterface_, ptr %204, i32 0, i32 223
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %24, align 8
  call void %206(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 2)
  %210 = load i64, ptr %26, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %186
  %213 = load i32, ptr %21, align 4
  %214 = getelementptr inbounds %struct._XRenderPictureAttributes, ptr %25, i32 0, i32 0
  store i32 %213, ptr %214, align 8
  %215 = load ptr, ptr @awt_display, align 8
  %216 = load i64, ptr %26, align 8
  call void @XRenderChangePicture(ptr noundef %215, i64 noundef %216, i64 noundef 1, ptr noundef %25)
  br label %217

217:                                              ; preds = %212, %186
  %218 = load i64, ptr %26, align 8
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %11, align 4
  br label %220

220:                                              ; preds = %217, %103, %53, %43, %33
  %221 = load i32, ptr %11, align 4
  ret i32 %221
}

declare i64 @XRenderCreateRadialGradient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr @.str.4, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %14 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %13
  ]

11:                                               ; preds = %4
  store ptr @.str.4, ptr %9, align 8
  br label %14

12:                                               ; preds = %4
  store ptr @.str.5, ptr %9, align 8
  br label %14

13:                                               ; preds = %4
  store ptr @.str.6, ptr %9, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %4
  %15 = load ptr, ptr @awt_display, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  call void @XRenderSetPictureFilter(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @XRenderSetPictureFilter(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRSetClipNative(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca [256 x %struct.XRectangle], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i8 %8, ptr %18, align 1
  %22 = getelementptr inbounds [256 x %struct.XRectangle], ptr %20, i64 0, i64 0
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @RegionToYXBandedRectangles(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %21, i32 noundef 256)
  store i32 %29, ptr %19, align 4
  %30 = load i8, ptr %18, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %9
  %34 = load i64, ptr %12, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @awt_display, align 8
  %38 = load i64, ptr %12, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @XSetClipRectangles(ptr noundef %37, ptr noundef %39, i32 noundef 0, i32 noundef 0, ptr noundef %40, i32 noundef %41, i32 noundef 3)
  br label %43

43:                                               ; preds = %36, %33
  br label %49

44:                                               ; preds = %9
  %45 = load ptr, ptr @awt_display, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %19, align 4
  call void @XRenderSetPictureClipRectangles(ptr noundef %45, i64 noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %43
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds [256 x %struct.XRectangle], ptr %20, i64 0, i64 0
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %53, %49
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XSetClipRectangles(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @XRenderSetPictureClipRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_putMaskNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, i64 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i64 %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store float %13, ptr %29, align 4
  store i64 %14, ptr %30, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 222
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %33, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %15
  br label %225

48:                                               ; preds = %15
  %49 = load i64, ptr %30, align 8
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %35, align 8
  %51 = load float, ptr %29, align 4
  %52 = fcmp une float %51, 1.000000e+00
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  store i32 0, ptr %31, align 4
  br label %54

54:                                               ; preds = %91, %53
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %26, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %54
  store i32 0, ptr %32, align 4
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %32, align 4
  %61 = load i32, ptr %25, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = load i32, ptr %28, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %31, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = load i32, ptr %32, align 4
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = load i32, ptr %27, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %71, %73
  store i64 %74, ptr %38, align 8
  %75 = load ptr, ptr %33, align 8
  %76 = load i64, ptr %38, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %29, align 4
  %82 = fmul float %80, %81
  %83 = fptosi float %82 to i8
  %84 = load ptr, ptr %33, align 8
  %85 = load i64, ptr %38, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store i8 %83, ptr %86, align 1
  br label %87

87:                                               ; preds = %63
  %88 = load i32, ptr %32, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %32, align 4
  br label %59, !llvm.loop !12

90:                                               ; preds = %59
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %31, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %31, align 4
  br label %54, !llvm.loop !13

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %94, %48
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct._XImage, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %34, align 8
  %99 = load ptr, ptr %35, align 8
  store ptr %99, ptr %36, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds %struct._XImage, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %25, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %95
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds %struct._XImage, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %26, align 4
  %110 = icmp sge i32 %108, %109
  br label %111

111:                                              ; preds = %105, %95
  %112 = phi i1 [ false, %95 ], [ %110, %105 ]
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %37, align 1
  %115 = load i8, ptr %37, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load i32, ptr %27, align 4
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct._XImage, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %118
  %125 = load i32, ptr %28, align 4
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct._XImage, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load ptr, ptr %33, align 8
  %132 = load ptr, ptr %35, align 8
  %133 = getelementptr inbounds %struct._XImage, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  br label %192

134:                                              ; preds = %124, %118, %111
  %135 = load i8, ptr %37, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %134
  store i32 0, ptr %31, align 4
  br label %138

138:                                              ; preds = %180, %137
  %139 = load i32, ptr %31, align 4
  %140 = load i32, ptr %26, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %183

142:                                              ; preds = %138
  store i32 0, ptr %32, align 4
  br label %143

143:                                              ; preds = %176, %142
  %144 = load i32, ptr %32, align 4
  %145 = load i32, ptr %25, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %179

147:                                              ; preds = %143
  %148 = load ptr, ptr %33, align 8
  %149 = load i32, ptr %28, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %31, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = load i32, ptr %32, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = load i32, ptr %27, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = getelementptr inbounds i8, ptr %148, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %36, align 8
  %163 = getelementptr inbounds %struct._XImage, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %31, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %36, align 8
  %168 = getelementptr inbounds %struct._XImage, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %166, %170
  %172 = load i32, ptr %32, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = getelementptr inbounds i8, ptr %164, i64 %174
  store i8 %161, ptr %175, align 1
  br label %176

176:                                              ; preds = %147
  %177 = load i32, ptr %32, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %32, align 4
  br label %143, !llvm.loop !14

179:                                              ; preds = %143
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %31, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %31, align 4
  br label %138, !llvm.loop !15

183:                                              ; preds = %138
  br label %191

184:                                              ; preds = %134
  %185 = load ptr, ptr @awt_display, align 8
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %33, align 8
  %188 = load i32, ptr %28, align 4
  %189 = load i32, ptr %26, align 4
  %190 = call ptr @XCreateImage(ptr noundef %185, ptr noundef null, i32 noundef 8, i32 noundef 2, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  store ptr %190, ptr %36, align 8
  br label %191

191:                                              ; preds = %184, %183
  br label %192

192:                                              ; preds = %191, %130
  %193 = load ptr, ptr @awt_display, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %19, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %36, align 8
  %199 = load i32, ptr %25, align 4
  %200 = load i32, ptr %26, align 4
  %201 = call i32 @XPutImage(ptr noundef %193, i64 noundef %195, ptr noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.JNINativeInterface_, ptr %203, i32 0, i32 223
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %33, align 8
  call void %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 2)
  %209 = load ptr, ptr %36, align 8
  %210 = load ptr, ptr %35, align 8
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %192
  %213 = load ptr, ptr %36, align 8
  %214 = getelementptr inbounds %struct._XImage, ptr %213, i32 0, i32 4
  store ptr null, ptr %214, align 8
  %215 = load ptr, ptr %36, align 8
  %216 = getelementptr inbounds %struct._XImage, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct.funcs, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %36, align 8
  %220 = call i32 %218(ptr noundef %219)
  br label %221

221:                                              ; preds = %212, %192
  %222 = load ptr, ptr %34, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = getelementptr inbounds %struct._XImage, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %47
  ret void
}

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRAddGlyphsNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %12, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 13105, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %189

25:                                               ; preds = %7
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 12, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #9
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %19, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %43) #7
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %47, %44
  br label %189

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 222
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %61) #7
  br label %189

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 222
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr %66(ptr noundef %67, ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %16, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 223
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %15, align 8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 2)
  %79 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %79) #7
  %80 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %80) #7
  br label %189

81:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %159, %81
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.GlyphInfo, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %96, ptr %100, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.GlyphInfo, ptr %101, i32 0, i32 6
  %103 = load float, ptr %102, align 8
  %104 = fneg float %103
  %105 = fptosi float %104 to i16
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._XGlyphInfo, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct._XGlyphInfo, ptr %109, i32 0, i32 2
  store i16 %105, ptr %110, align 2
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.GlyphInfo, ptr %111, i32 0, i32 7
  %113 = load float, ptr %112, align 4
  %114 = fneg float %113
  %115 = fptosi float %114 to i16
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._XGlyphInfo, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct._XGlyphInfo, ptr %119, i32 0, i32 3
  store i16 %115, ptr %120, align 2
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.GlyphInfo, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._XGlyphInfo, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct._XGlyphInfo, ptr %127, i32 0, i32 0
  store i16 %123, ptr %128, align 2
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.GlyphInfo, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 2
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._XGlyphInfo, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._XGlyphInfo, ptr %135, i32 0, i32 1
  store i16 %131, ptr %136, align 2
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.GlyphInfo, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 8
  %140 = fpext float %139 to double
  %141 = call double @llvm.round.f64(double %140)
  %142 = fptosi double %141 to i16
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct._XGlyphInfo, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct._XGlyphInfo, ptr %146, i32 0, i32 4
  store i16 %142, ptr %147, align 2
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.GlyphInfo, ptr %148, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = call double @llvm.round.f64(double %151)
  %153 = fptosi double %152 to i16
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._XGlyphInfo, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct._XGlyphInfo, ptr %157, i32 0, i32 5
  store i16 %153, ptr %158, align 2
  br label %159

159:                                              ; preds = %86
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %82, !llvm.loop !16

162:                                              ; preds = %82
  %163 = load ptr, ptr @awt_display, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 0
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct._XGlyphInfo, ptr %168, i64 0
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %14, align 4
  call void @XRenderAddGlyphs(ptr noundef %163, i64 noundef %165, ptr noundef %167, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.JNINativeInterface_, ptr %174, i32 0, i32 223
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %15, align 8
  call void %176(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 2)
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 223
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %16, align 8
  call void %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 2)
  %187 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %187) #7
  %188 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %188) #7
  br label %189

189:                                              ; preds = %162, %71, %59, %49, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @XRenderAddGlyphs(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRFreeGlyphsNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 32763, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %87

19:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 64
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  store ptr %23, ptr %12, align 8
  br label %33

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %87

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 222
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %48) #7
  br label %49

49:                                               ; preds = %47, %43
  br label %87

50:                                               ; preds = %33
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %51, !llvm.loop !17

69:                                               ; preds = %51
  %70 = load ptr, ptr @awt_display, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  call void @XRenderFreeGlyphs(ptr noundef %70, i64 noundef %72, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 223
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %13, align 8
  call void %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 2)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds [64 x i64], ptr %11, i64 0, i64 0
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %69
  %86 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %86) #7
  br label %87

87:                                               ; preds = %85, %69, %49, %31, %18
  ret void
}

declare void @XRenderFreeGlyphs(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRenderCreateGlyphSetNative(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @awt_display, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call i64 @XRenderCreateGlyphSet(ptr noundef %7, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare i64 @XRenderCreateGlyphSet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRenderCompositeTextNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [24 x %struct._XGlyphElt32], align 16
  %31 = alloca [256 x i32], align 16
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %23, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 8190, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %12
  %37 = load i32, ptr %24, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 65526, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %23, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 32, %42
  %44 = sub i64 262104, %43
  %45 = udiv i64 %44, 4
  %46 = load i32, ptr %24, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %36, %12
  br label %266

50:                                               ; preds = %40
  %51 = load i32, ptr %23, align 4
  %52 = icmp sle i32 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [24 x %struct._XGlyphElt32], ptr %30, i64 0, i64 0
  store ptr %54, ptr %28, align 8
  br label %64

55:                                               ; preds = %50
  %56 = load i32, ptr %23, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 32, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  store ptr %59, ptr %28, align 8
  %60 = load ptr, ptr %28, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %266

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %53
  %65 = load i32, ptr %24, align 4
  %66 = icmp sle i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  store ptr %68, ptr %29, align 8
  br label %84

69:                                               ; preds = %64
  %70 = load i32, ptr %24, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 4, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #9
  store ptr %73, ptr %29, align 8
  %74 = load ptr, ptr %29, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds [24 x %struct._XGlyphElt32], ptr %30, i64 0, i64 0
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %81) #7
  br label %82

82:                                               ; preds = %80, %76
  br label %266

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 222
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef null)
  store ptr %91, ptr %26, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %106

93:                                               ; preds = %84
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds [24 x %struct._XGlyphElt32], ptr %30, i64 0, i64 0
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %98) #7
  br label %99

99:                                               ; preds = %97, %93
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %104) #7
  br label %105

105:                                              ; preds = %103, %99
  br label %266

106:                                              ; preds = %84
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 222
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = call ptr %110(ptr noundef %111, ptr noundef %112, ptr noundef null)
  store ptr %113, ptr %27, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 223
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %26, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 2)
  %123 = load ptr, ptr %28, align 8
  %124 = getelementptr inbounds [24 x %struct._XGlyphElt32], ptr %30, i64 0, i64 0
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %127) #7
  br label %128

128:                                              ; preds = %126, %115
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %133) #7
  br label %134

134:                                              ; preds = %132, %128
  br label %266

135:                                              ; preds = %106
  store i32 0, ptr %25, align 4
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i32, ptr %25, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %29, align 8
  %147 = load i32, ptr %25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %25, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %25, align 4
  br label %136, !llvm.loop !18

153:                                              ; preds = %136
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %225, %153
  %155 = load i32, ptr %25, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %228

158:                                              ; preds = %154
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %25, align 4
  %161 = mul nsw i32 %160, 4
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = load i32, ptr %25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._XGlyphElt32, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct._XGlyphElt32, ptr %169, i32 0, i32 2
  store i32 %165, ptr %170, align 8
  %171 = load ptr, ptr %27, align 8
  %172 = load i32, ptr %25, align 4
  %173 = mul nsw i32 %172, 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %28, align 8
  %179 = load i32, ptr %25, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._XGlyphElt32, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct._XGlyphElt32, ptr %181, i32 0, i32 3
  store i32 %177, ptr %182, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = load i32, ptr %25, align 4
  %185 = mul nsw i32 %184, 4
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %28, align 8
  %191 = load i32, ptr %25, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._XGlyphElt32, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct._XGlyphElt32, ptr %193, i32 0, i32 4
  store i32 %189, ptr %194, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = load i32, ptr %25, align 4
  %197 = mul nsw i32 %196, 4
  %198 = add nsw i32 %197, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = load ptr, ptr %28, align 8
  %204 = load i32, ptr %25, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._XGlyphElt32, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct._XGlyphElt32, ptr %206, i32 0, i32 0
  store i64 %202, ptr %207, align 8
  %208 = load ptr, ptr %29, align 8
  %209 = load i32, ptr %32, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load ptr, ptr %28, align 8
  %213 = load i32, ptr %25, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._XGlyphElt32, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct._XGlyphElt32, ptr %215, i32 0, i32 1
  store ptr %211, ptr %216, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr %25, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct._XGlyphElt32, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct._XGlyphElt32, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %32, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %32, align 4
  br label %225

225:                                              ; preds = %158
  %226 = load i32, ptr %25, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4
  br label %154, !llvm.loop !19

228:                                              ; preds = %154
  %229 = load ptr, ptr @awt_display, align 8
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %20, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %19, align 4
  %239 = load ptr, ptr %28, align 8
  %240 = load i32, ptr %23, align 4
  call void @XRenderCompositeText32(ptr noundef %229, i32 noundef %230, i64 noundef %232, i64 noundef %234, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0, i32 noundef 0, ptr noundef %239, i32 noundef %240)
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 223
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = load ptr, ptr %26, align 8
  call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 2)
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.JNINativeInterface_, ptr %249, i32 0, i32 223
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %27, align 8
  call void %251(ptr noundef %252, ptr noundef %253, ptr noundef %254, i32 noundef 2)
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds [24 x %struct._XGlyphElt32], ptr %30, i64 0, i64 0
  %257 = icmp ne ptr %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %228
  %259 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %259) #7
  br label %260

260:                                              ; preds = %258, %228
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 0
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %265) #7
  br label %266

266:                                              ; preds = %264, %260, %134, %105, %82, %62, %49
  ret void
}

declare void @XRenderCompositeText32(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCMode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr @awt_display, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @XSetFunction(ptr noundef %16, ptr noundef %17, i32 noundef 3)
  br label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr @awt_display, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @XSetFunction(ptr noundef %20, ptr noundef %21, i32 noundef 6)
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

declare i32 @XSetFunction(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_GCRectanglesNative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [256 x %struct.XRectangle], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp sle i32 %17, 256
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = getelementptr inbounds [256 x %struct.XRectangle], ptr %16, i64 0, i64 0
  store ptr %20, ptr %15, align 8
  br label %35

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 536870911, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %133

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #9
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %133

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 222
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds [256 x %struct.XRectangle], ptr %16, i64 0, i64 0
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %48, %44
  br label %133

51:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %109, %51
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %112

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %13, align 4
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %59, 0
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.XRectangle, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.XRectangle, ptr %68, i32 0, i32 0
  store i16 %64, ptr %69, align 2
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %13, align 4
  %72 = mul nsw i32 %71, 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.XRectangle, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.XRectangle, ptr %81, i32 0, i32 1
  store i16 %77, ptr %82, align 2
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %13, align 4
  %85 = mul nsw i32 %84, 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.XRectangle, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.XRectangle, ptr %94, i32 0, i32 2
  store i16 %90, ptr %95, align 2
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %13, align 4
  %98 = mul nsw i32 %97, 4
  %99 = add nsw i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.XRectangle, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.XRectangle, ptr %107, i32 0, i32 3
  store i16 %103, ptr %108, align 2
  br label %109

109:                                              ; preds = %56
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %52, !llvm.loop !20

112:                                              ; preds = %52
  %113 = load ptr, ptr @awt_display, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %10, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @XFillRectangles(ptr noundef %113, i64 noundef %115, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 223
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %14, align 8
  call void %124(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 2)
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds [256 x %struct.XRectangle], ptr %16, i64 0, i64 0
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %112
  %132 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %132) #7
  br label %133

133:                                              ; preds = %131, %112, %50, %33, %25
  ret void
}

declare i32 @XFillRectangles(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
