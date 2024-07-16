target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._FcFontSet = type { i32, i32, ptr }

@isDisplayLocal.isLocal = internal global i8 0, align 1
@isDisplayLocal.isLocalSet = internal global i8 0, align 1
@.str = private unnamed_addr constant [29 x i8] c"java/awt/GraphicsEnvironment\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"getLocalGraphicsEnvironment\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"()Ljava/awt/GraphicsEnvironment;\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"sun/java2d/SunGraphicsEnvironment\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"isDisplayLocal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@Java_sun_awt_FcFontManager_getFontPathNative.ptr = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"FcNameParse\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"FcPatternAddString\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"FcConfigSubstitute\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"FcDefaultSubstitute\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"FcFontMatch\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"FcPatternGetBool\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"FcPatternGetInteger\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"FcPatternDestroy\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"antialias\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rgba\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"FcGetVersion\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"J2D_DEBUG_MIN_GLYPHS\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"sun/font/FontConfigManager$FontConfigInfo\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"sun/font/FontConfigManager$FcCompFont\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"sun/font/FontConfigManager$FontConfigFont\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fcVersion\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"cacheDirs\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"[Ljava/lang/String;\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"fcName\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"firstFont\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Lsun/font/FontConfigManager$FontConfigFont;\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"allFonts\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"[Lsun/font/FontConfigManager$FontConfigFont;\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"familyName\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"styleStr\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"fullName\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fontFile\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"FcPatternGetString\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"FcPatternGetCharSet\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"FcFontSort\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"FcFontSetDestroy\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"FcCharSetUnion\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"FcCharSetDestroy\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"FcCharSetSubtractCount\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"FcConfigGetCacheDirs\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"FcStrListNext\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"FcStrListDone\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Could not create locale\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"fontformat\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"TrueType\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"CFF\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@fullLinuxFontPath = internal global [14 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null], align 16
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"FcPatternBuild\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"FcObjectSetBuild\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"FcFontList\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"FcStrDirname\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"FcObjectSetDestroy\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"outline\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"/usr/X11R6/lib/X11/fonts/TrueType\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"/usr/X11R6/lib/X11/fonts/truetype\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"/usr/X11R6/lib/X11/fonts/tt\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"/usr/X11R6/lib/X11/fonts/TTF\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"/usr/X11R6/lib/X11/fonts/OTF\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"/usr/share/fonts/ja/TrueType\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"/usr/share/fonts/truetype\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"/usr/share/fonts/ko/TrueType\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"/usr/share/fonts/zh_CN/TrueType\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"/usr/share/fonts/zh_TW/TrueType\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"/var/lib/defoma/x-ttcidfont-conf.d/dirs/TrueType\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"/usr/X11R6/lib/X11/fonts/Type1\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"/usr/share/fonts/default/Type1\00", align 1
@awt_display = external global ptr, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"/75dpi\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"/100dpi\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"/misc\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"/Speedo\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c".gnome\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Type1\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c":\00", align 1
@openFontConfig.homeEnvStr = internal global ptr @.str.85, align 8
@.str.85 = private unnamed_addr constant [6 x i8] c"HOME=\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"USE_J2D_FONTCONFIG\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"libfontconfig.so.1\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"libfontconfig.so\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isDisplayLocal(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load i8, ptr @isDisplayLocal.isLocalSet, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %117, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr %15(ptr noundef %16, ptr noundef @.str)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, ptr %2, align 1
  br label %119

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 113
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %2, align 1
  br label %119

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 114
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr (ptr, ptr, ptr, ...) %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 228
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i8 %49(ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i8 0, ptr %2, align 1
  br label %119

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call ptr %59(ptr noundef %60, ptr noundef @.str.3)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 0, ptr %2, align 1
  br label %119

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i8 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %67
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.JNINativeInterface_, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.JNINativeInterface_, ptr %87, i32 0, i32 228
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call zeroext i8 %89(ptr noundef %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i8 0, ptr %2, align 1
  br label %119

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 37
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call zeroext i8 (ptr, ptr, ptr, ...) %99(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i8 %103, ptr @isDisplayLocal.isLocal, align 1
  br label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 228
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call zeroext i8 %108(ptr noundef %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i8 0, ptr %2, align 1
  br label %119

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %116

115:                                              ; preds = %67
  store i8 1, ptr @isDisplayLocal.isLocal, align 1
  br label %116

116:                                              ; preds = %115, %114
  store i8 1, ptr @isDisplayLocal.isLocalSet, align 1
  br label %117

117:                                              ; preds = %116, %1
  %118 = load i8, ptr @isDisplayLocal.isLocal, align 1
  store i8 %118, ptr %2, align 1
  br label %119

119:                                              ; preds = %117, %112, %93, %65, %53, %34, %21
  %120 = load i8, ptr %2, align 1
  ret i8 %120
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_FcFontManager_getFontPathNative(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = load i8, ptr %8, align 1
  %16 = call ptr @getPlatformFontPathChars(ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15)
  store ptr %16, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 167
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @getPlatformFontPathChars(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = call ptr @getFontConfigLocations()
  store ptr %14, ptr %7, align 8
  store ptr @fullLinuxFontPath, ptr %9, align 8
  %15 = load i8, ptr %6, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %3
  %18 = call zeroext i8 (...) @AWTIsHeadless()
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %114, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 228
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 %25(ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.JNINativeInterface_, ptr %37, i32 0, i32 141
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr @tkClass, align 8
  %42 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %39(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 228
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 %46(ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %35
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = call zeroext i8 @isDisplayLocal(ptr noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr @getX11FontPath()
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63
  call void (...) @awt_output_flush()
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr %69(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.JNINativeInterface_, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %65
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 141
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr @tkClass, align 8
  %86 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 228
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call zeroext i8 %90(ptr noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  call void %98(ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %79
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.JNINativeInterface_, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 %107(ptr noundef %108, ptr noundef %109)
  br label %111

111:                                              ; preds = %103, %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %17
  br label %115

115:                                              ; preds = %114, %3
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i8, ptr %5, align 1
  %120 = call ptr @mergePaths(ptr noundef %116, ptr noundef %117, ptr noundef %118, i8 noundef zeroext %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %12, align 8
  br label %125

125:                                              ; preds = %129, %123
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i32 1
  store ptr %131, ptr %12, align 8
  %132 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %132) #6
  br label %125, !llvm.loop !6

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %134) #6
  br label %135

135:                                              ; preds = %133, %115
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  store ptr %139, ptr %13, align 8
  br label %140

140:                                              ; preds = %144, %138
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i32 1
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %145, align 8
  call void @free(ptr noundef %147) #6
  br label %140, !llvm.loop !8

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %149) #6
  br label %150

150:                                              ; preds = %148, %135
  %151 = load ptr, ptr %10, align 8
  ret ptr %151
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FontConfigManager_getFontConfigAASettings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %4
  store i32 -1, ptr %5, align 4
  br label %202

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 169
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr %36(ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %24, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %202

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 169
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr %47(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %23, align 8
  %51 = call ptr @openFontConfig()
  store ptr %51, ptr %25, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %72

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 170
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %24, align 8
  call void %57(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 170
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %23, align 8
  call void %67(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %53
  store i32 -1, ptr %5, align 4
  br label %202

72:                                               ; preds = %43
  %73 = load ptr, ptr %25, align 8
  %74 = call ptr @dlsym(ptr noundef %73, ptr noundef @.str.6) #6
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = call ptr @dlsym(ptr noundef %75, ptr noundef @.str.7) #6
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = call ptr @dlsym(ptr noundef %77, ptr noundef @.str.8) #6
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = call ptr @dlsym(ptr noundef %79, ptr noundef @.str.9) #6
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = call ptr @dlsym(ptr noundef %81, ptr noundef @.str.10) #6
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = call ptr @dlsym(ptr noundef %83, ptr noundef @.str.11) #6
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %25, align 8
  %86 = call ptr @dlsym(ptr noundef %85, ptr noundef @.str.12) #6
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = call ptr @dlsym(ptr noundef %87, ptr noundef @.str.13) #6
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109, %106, %103, %100, %97, %94, %91, %72
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 170
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %24, align 8
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 170
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %23, align 8
  call void %126(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %112
  %131 = load ptr, ptr %25, align 8
  call void @closeFontConfig(ptr noundef %131, i8 noundef zeroext 0)
  store i32 -1, ptr %5, align 4
  br label %202

132:                                              ; preds = %109
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = call ptr %133(ptr noundef %134)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = call i32 %139(ptr noundef %140, ptr noundef @.str.14, ptr noundef %141)
  br label %143

143:                                              ; preds = %138, %132
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call i32 %144(ptr noundef null, ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %18, align 8
  call void %147(ptr noundef %148)
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = call ptr %149(ptr noundef null, ptr noundef %150, ptr noundef %20)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef @.str.15, i32 noundef 0, ptr noundef %21)
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 %158(ptr noundef %159, ptr noundef @.str.16, i32 noundef 0, ptr noundef %22)
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %19, align 8
  call void %161(ptr noundef %162)
  br label %163

163:                                              ; preds = %154, %143
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %18, align 8
  call void %164(ptr noundef %165)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.JNINativeInterface_, ptr %167, i32 0, i32 170
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %24, align 8
  call void %169(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %23, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %163
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.JNINativeInterface_, ptr %177, i32 0, i32 170
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %23, align 8
  call void %179(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %175, %163
  %184 = load ptr, ptr %25, align 8
  call void @closeFontConfig(ptr noundef %184, i8 noundef zeroext 1)
  %185 = load i32, ptr %21, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, ptr %5, align 4
  br label %202

188:                                              ; preds = %183
  %189 = load i32, ptr %22, align 4
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %22, align 4
  %193 = icmp sge i32 %192, 5
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188
  store i32 2, ptr %5, align 4
  br label %202

195:                                              ; preds = %191
  %196 = load i32, ptr %22, align 4
  switch i32 %196, label %201 [
    i32 1, label %197
    i32 2, label %198
    i32 3, label %199
    i32 4, label %200
  ]

197:                                              ; preds = %195
  store i32 4, ptr %5, align 4
  br label %202

198:                                              ; preds = %195
  store i32 5, ptr %5, align 4
  br label %202

199:                                              ; preds = %195
  store i32 6, ptr %5, align 4
  br label %202

200:                                              ; preds = %195
  store i32 7, ptr %5, align 4
  br label %202

201:                                              ; preds = %195
  store i32 4, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %200, %199, %198, %197, %194, %187, %130, %71, %42, %31
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @closeFontConfig(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @dlclose(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FontConfigManager_getFontConfigVersion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = call ptr @openFontConfig()
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.17) #6
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void @closeFontConfig(ptr noundef %18, i8 noundef zeroext 0)
  store i32 0, ptr %3, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 (...) %20()
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  call void @closeFontConfig(ptr noundef %22, i8 noundef zeroext 0)
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %17, %11
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FontConfigManager_getFontConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %77 = call ptr @getenv(ptr noundef @.str.18) #6
  store ptr %77, ptr %50, align 8
  br label %78

78:                                               ; preds = %6
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %1059

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %1059

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr %93(ptr noundef %94, ptr noundef @.str.19)
  store ptr %95, ptr %51, align 8
  br label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %51, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %1059

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.JNINativeInterface_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr %105(ptr noundef %106, ptr noundef @.str.20)
  store ptr %107, ptr %52, align 8
  br label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %52, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %1059

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr %117(ptr noundef %118, ptr noundef @.str.21)
  store ptr %119, ptr %53, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %53, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %1059

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 94
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %51, align 8
  %133 = call ptr %130(ptr noundef %131, ptr noundef %132, ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %133, ptr %43, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %1059

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 94
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %51, align 8
  %145 = call ptr %142(ptr noundef %143, ptr noundef %144, ptr noundef @.str.24, ptr noundef @.str.25)
  store ptr %145, ptr %44, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  br label %1059

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 94
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %52, align 8
  %157 = call ptr %154(ptr noundef %155, ptr noundef %156, ptr noundef @.str.26, ptr noundef @.str.27)
  store ptr %157, ptr %40, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %1059

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 94
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %52, align 8
  %169 = call ptr %166(ptr noundef %167, ptr noundef %168, ptr noundef @.str.28, ptr noundef @.str.29)
  store ptr %169, ptr %41, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  br label %1059

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %176, i32 0, i32 94
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = call ptr %178(ptr noundef %179, ptr noundef %180, ptr noundef @.str.30, ptr noundef @.str.31)
  store ptr %181, ptr %42, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  br label %1059

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.JNINativeInterface_, ptr %188, i32 0, i32 33
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %53, align 8
  %193 = call ptr %190(ptr noundef %191, ptr noundef %192, ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %193, ptr %49, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %1059

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.JNINativeInterface_, ptr %200, i32 0, i32 94
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %53, align 8
  %205 = call ptr %202(ptr noundef %203, ptr noundef %204, ptr noundef @.str.34, ptr noundef @.str.27)
  store ptr %205, ptr %45, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %1059

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.JNINativeInterface_, ptr %212, i32 0, i32 94
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %53, align 8
  %217 = call ptr %214(ptr noundef %215, ptr noundef %216, ptr noundef @.str.35, ptr noundef @.str.27)
  store ptr %217, ptr %46, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %210
  br label %1059

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.JNINativeInterface_, ptr %224, i32 0, i32 94
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %53, align 8
  %229 = call ptr %226(ptr noundef %227, ptr noundef %228, ptr noundef @.str.36, ptr noundef @.str.27)
  store ptr %229, ptr %47, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %1059

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.JNINativeInterface_, ptr %236, i32 0, i32 94
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %53, align 8
  %241 = call ptr %238(ptr noundef %239, ptr noundef %240, ptr noundef @.str.37, ptr noundef @.str.27)
  store ptr %241, ptr %48, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %1059

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  %246 = call ptr @openFontConfig()
  store ptr %246, ptr %39, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %1059

249:                                              ; preds = %245
  %250 = load ptr, ptr %39, align 8
  %251 = call ptr @dlsym(ptr noundef %250, ptr noundef @.str.6) #6
  store ptr %251, ptr %13, align 8
  %252 = load ptr, ptr %39, align 8
  %253 = call ptr @dlsym(ptr noundef %252, ptr noundef @.str.7) #6
  store ptr %253, ptr %14, align 8
  %254 = load ptr, ptr %39, align 8
  %255 = call ptr @dlsym(ptr noundef %254, ptr noundef @.str.8) #6
  store ptr %255, ptr %15, align 8
  %256 = load ptr, ptr %39, align 8
  %257 = call ptr @dlsym(ptr noundef %256, ptr noundef @.str.9) #6
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %39, align 8
  %259 = call ptr @dlsym(ptr noundef %258, ptr noundef @.str.10) #6
  store ptr %259, ptr %17, align 8
  %260 = load ptr, ptr %39, align 8
  %261 = call ptr @dlsym(ptr noundef %260, ptr noundef @.str.38) #6
  store ptr %261, ptr %18, align 8
  %262 = load ptr, ptr %39, align 8
  %263 = call ptr @dlsym(ptr noundef %262, ptr noundef @.str.13) #6
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %39, align 8
  %265 = call ptr @dlsym(ptr noundef %264, ptr noundef @.str.39) #6
  store ptr %265, ptr %20, align 8
  %266 = load ptr, ptr %39, align 8
  %267 = call ptr @dlsym(ptr noundef %266, ptr noundef @.str.40) #6
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %39, align 8
  %269 = call ptr @dlsym(ptr noundef %268, ptr noundef @.str.41) #6
  store ptr %269, ptr %22, align 8
  %270 = load ptr, ptr %39, align 8
  %271 = call ptr @dlsym(ptr noundef %270, ptr noundef @.str.42) #6
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %39, align 8
  %273 = call ptr @dlsym(ptr noundef %272, ptr noundef @.str.43) #6
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %39, align 8
  %275 = call ptr @dlsym(ptr noundef %274, ptr noundef @.str.44) #6
  store ptr %275, ptr %25, align 8
  %276 = load ptr, ptr %39, align 8
  %277 = call ptr @dlsym(ptr noundef %276, ptr noundef @.str.17) #6
  store ptr %277, ptr %26, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %316, label %280

280:                                              ; preds = %249
  %281 = load ptr, ptr %14, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %316, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %15, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %316, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %16, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %316, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %17, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %316, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %18, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %316, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %19, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %316, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %20, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %316, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %22, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %316, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %23, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %316, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %24, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %26, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %25, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %249
  %317 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %317, i8 noundef zeroext 0)
  br label %1059

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.JNINativeInterface_, ptr %320, i32 0, i32 109
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %43, align 8
  %326 = load ptr, ptr %26, align 8
  %327 = call i32 (...) %326()
  call void %322(ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %327)
  %328 = load ptr, ptr %39, align 8
  %329 = call ptr @dlsym(ptr noundef %328, ptr noundef @.str.45) #6
  store ptr %329, ptr %27, align 8
  %330 = load ptr, ptr %39, align 8
  %331 = call ptr @dlsym(ptr noundef %330, ptr noundef @.str.46) #6
  store ptr %331, ptr %28, align 8
  %332 = load ptr, ptr %39, align 8
  %333 = call ptr @dlsym(ptr noundef %332, ptr noundef @.str.47) #6
  store ptr %333, ptr %29, align 8
  %334 = load ptr, ptr %28, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %409

336:                                              ; preds = %318
  %337 = load ptr, ptr %29, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %409

339:                                              ; preds = %336
  %340 = load ptr, ptr %27, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %409

342:                                              ; preds = %339
  store i32 0, ptr %56, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.JNINativeInterface_, ptr %344, i32 0, i32 95
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %44, align 8
  %350 = call ptr %346(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %57, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.JNINativeInterface_, ptr %352, i32 0, i32 171
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %57, align 8
  %357 = call i32 %354(ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %58, align 4
  %358 = load ptr, ptr %27, align 8
  %359 = call ptr %358(ptr noundef null)
  store ptr %359, ptr %54, align 8
  %360 = load ptr, ptr %54, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %408

362:                                              ; preds = %342
  br label %363

363:                                              ; preds = %388, %362
  %364 = load i32, ptr %56, align 4
  %365 = load i32, ptr %58, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = load ptr, ptr %28, align 8
  %369 = load ptr, ptr %54, align 8
  %370 = call ptr %368(ptr noundef %369)
  store ptr %370, ptr %55, align 8
  %371 = icmp ne ptr %370, null
  br label %372

372:                                              ; preds = %367, %363
  %373 = phi i1 [ false, %363 ], [ %371, %367 ]
  br i1 %373, label %374, label %404

374:                                              ; preds = %372
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.JNINativeInterface_, ptr %376, i32 0, i32 167
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %55, align 8
  %381 = call ptr %378(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %34, align 8
  %382 = load ptr, ptr %34, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %374
  %385 = load ptr, ptr %29, align 8
  %386 = load ptr, ptr %54, align 8
  %387 = call ptr %385(ptr noundef %386)
  br label %1059

388:                                              ; preds = %374
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.JNINativeInterface_, ptr %390, i32 0, i32 174
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %57, align 8
  %395 = load i32, ptr %56, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %56, align 4
  %397 = load ptr, ptr %34, align 8
  call void %392(ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %397)
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %34, align 8
  call void %401(ptr noundef %402, ptr noundef %403)
  br label %363, !llvm.loop !9

404:                                              ; preds = %372
  %405 = load ptr, ptr %29, align 8
  %406 = load ptr, ptr %54, align 8
  %407 = call ptr %405(ptr noundef %406)
  br label %408

408:                                              ; preds = %404, %342
  br label %409

409:                                              ; preds = %408, %339, %336, %318
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.JNINativeInterface_, ptr %411, i32 0, i32 169
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = call ptr %413(ptr noundef %414, ptr noundef %415, ptr noundef null)
  store ptr %416, ptr %35, align 8
  %417 = load ptr, ptr %35, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %426

419:                                              ; preds = %409
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.JNINativeInterface_, ptr %421, i32 0, i32 17
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %7, align 8
  call void %423(ptr noundef %424)
  %425 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %425, ptr noundef @.str.48)
  br label %1059

426:                                              ; preds = %409
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.JNINativeInterface_, ptr %428, i32 0, i32 171
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = call i32 %430(ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %31, align 4
  store i32 0, ptr %30, align 4
  br label %434

434:                                              ; preds = %1043, %426
  %435 = load i32, ptr %30, align 4
  %436 = load i32, ptr %31, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %1046

438:                                              ; preds = %434
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store ptr null, ptr %71, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.JNINativeInterface_, ptr %440, i32 0, i32 173
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %30, align 4
  %446 = call ptr %442(ptr noundef %443, ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %32, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.JNINativeInterface_, ptr %448, i32 0, i32 95
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %32, align 8
  %453 = load ptr, ptr %40, align 8
  %454 = call ptr %450(ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %33, align 8
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.JNINativeInterface_, ptr %456, i32 0, i32 169
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %33, align 8
  %461 = call ptr %458(ptr noundef %459, ptr noundef %460, ptr noundef null)
  store ptr %461, ptr %36, align 8
  %462 = load ptr, ptr %36, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %477

464:                                              ; preds = %438
  %465 = load ptr, ptr %7, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.JNINativeInterface_, ptr %466, i32 0, i32 23
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr %32, align 8
  call void %468(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.JNINativeInterface_, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = load ptr, ptr %33, align 8
  call void %474(ptr noundef %475, ptr noundef %476)
  br label %1043

477:                                              ; preds = %438
  %478 = load ptr, ptr %13, align 8
  %479 = load ptr, ptr %36, align 8
  %480 = call ptr %478(ptr noundef %479)
  store ptr %480, ptr %37, align 8
  %481 = load ptr, ptr %7, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.JNINativeInterface_, ptr %482, i32 0, i32 170
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %33, align 8
  %487 = load ptr, ptr %36, align 8
  call void %484(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.JNINativeInterface_, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load ptr, ptr %33, align 8
  call void %491(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %37, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %509

496:                                              ; preds = %477
  %497 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %497, i8 noundef zeroext 0)
  %498 = load ptr, ptr %35, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.JNINativeInterface_, ptr %502, i32 0, i32 170
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %35, align 8
  call void %504(ptr noundef %505, ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %500, %496
  br label %1059

509:                                              ; preds = %477
  %510 = load ptr, ptr %35, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %37, align 8
  %515 = load ptr, ptr %35, align 8
  %516 = call i32 %513(ptr noundef %514, ptr noundef @.str.14, ptr noundef %515)
  br label %517

517:                                              ; preds = %512, %509
  %518 = load ptr, ptr %15, align 8
  %519 = load ptr, ptr %37, align 8
  %520 = call i32 %518(ptr noundef null, ptr noundef %519, i32 noundef 0)
  %521 = load ptr, ptr %16, align 8
  %522 = load ptr, ptr %37, align 8
  call void %521(ptr noundef %522)
  %523 = load ptr, ptr %21, align 8
  %524 = load ptr, ptr %37, align 8
  %525 = call ptr %523(ptr noundef null, ptr noundef %524, i32 noundef 1, ptr noundef null, ptr noundef %38)
  store ptr %525, ptr %59, align 8
  %526 = load ptr, ptr %59, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %543

528:                                              ; preds = %517
  %529 = load ptr, ptr %19, align 8
  %530 = load ptr, ptr %37, align 8
  call void %529(ptr noundef %530)
  %531 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %531, i8 noundef zeroext 0)
  %532 = load ptr, ptr %35, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %542

534:                                              ; preds = %528
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.JNINativeInterface_, ptr %536, i32 0, i32 170
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %35, align 8
  call void %538(ptr noundef %539, ptr noundef %540, ptr noundef %541)
  br label %542

542:                                              ; preds = %534, %528
  br label %1059

543:                                              ; preds = %517
  %544 = load ptr, ptr %59, align 8
  %545 = getelementptr inbounds %struct._FcFontSet, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  store i32 %546, ptr %63, align 4
  %547 = load i32, ptr %63, align 4
  %548 = sext i32 %547 to i64
  %549 = call noalias ptr @calloc(i64 noundef %548, i64 noundef 8) #7
  store ptr %549, ptr %65, align 8
  %550 = load i32, ptr %63, align 4
  %551 = sext i32 %550 to i64
  %552 = call noalias ptr @calloc(i64 noundef %551, i64 noundef 8) #7
  store ptr %552, ptr %66, align 8
  %553 = load i32, ptr %63, align 4
  %554 = sext i32 %553 to i64
  %555 = call noalias ptr @calloc(i64 noundef %554, i64 noundef 8) #7
  store ptr %555, ptr %67, align 8
  %556 = load i32, ptr %63, align 4
  %557 = sext i32 %556 to i64
  %558 = call noalias ptr @calloc(i64 noundef %557, i64 noundef 8) #7
  store ptr %558, ptr %68, align 8
  %559 = load ptr, ptr %65, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %570, label %561

561:                                              ; preds = %543
  %562 = load ptr, ptr %66, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %570, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %67, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %570, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %68, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %607

570:                                              ; preds = %567, %564, %561, %543
  %571 = load ptr, ptr %65, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %574) #6
  br label %575

575:                                              ; preds = %573, %570
  %576 = load ptr, ptr %66, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %579) #6
  br label %580

580:                                              ; preds = %578, %575
  %581 = load ptr, ptr %67, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %580
  %584 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %584) #6
  br label %585

585:                                              ; preds = %583, %580
  %586 = load ptr, ptr %68, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %589) #6
  br label %590

590:                                              ; preds = %588, %585
  %591 = load ptr, ptr %19, align 8
  %592 = load ptr, ptr %37, align 8
  call void %591(ptr noundef %592)
  %593 = load ptr, ptr %22, align 8
  %594 = load ptr, ptr %59, align 8
  call void %593(ptr noundef %594)
  %595 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %595, i8 noundef zeroext 0)
  %596 = load ptr, ptr %35, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %606

598:                                              ; preds = %590
  %599 = load ptr, ptr %7, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.JNINativeInterface_, ptr %600, i32 0, i32 170
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %35, align 8
  call void %602(ptr noundef %603, ptr noundef %604, ptr noundef %605)
  br label %606

606:                                              ; preds = %598, %590
  br label %1059

607:                                              ; preds = %567
  store i32 0, ptr %62, align 4
  store i32 20, ptr %64, align 4
  %608 = load ptr, ptr %50, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %622

610:                                              ; preds = %607
  %611 = load i32, ptr %64, align 4
  store i32 %611, ptr %72, align 4
  %612 = load ptr, ptr %50, align 8
  %613 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %612, ptr noundef @.str.49, ptr noundef %72) #6
  %614 = load i32, ptr %72, align 4
  %615 = icmp sge i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %610
  %617 = load i32, ptr %72, align 4
  %618 = icmp sle i32 %617, 65536
  br i1 %618, label %619, label %621

619:                                              ; preds = %616
  %620 = load i32, ptr %72, align 4
  store i32 %620, ptr %64, align 4
  br label %621

621:                                              ; preds = %619, %616, %610
  br label %622

622:                                              ; preds = %621, %607
  store i32 0, ptr %61, align 4
  br label %623

623:                                              ; preds = %757, %622
  %624 = load i32, ptr %61, align 4
  %625 = load i32, ptr %63, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %760

627:                                              ; preds = %623
  %628 = load ptr, ptr %59, align 8
  %629 = getelementptr inbounds %struct._FcFontSet, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %61, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %73, align 8
  store ptr null, ptr %75, align 8
  store ptr null, ptr %74, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = load ptr, ptr %73, align 8
  %637 = call i32 %635(ptr noundef %636, ptr noundef @.str.50, i32 noundef 0, ptr noundef %74)
  %638 = load ptr, ptr %74, align 8
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %653

640:                                              ; preds = %627
  %641 = load ptr, ptr %74, align 8
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.51) #8
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %653

644:                                              ; preds = %640
  %645 = load ptr, ptr %74, align 8
  %646 = call i32 @strcmp(ptr noundef %645, ptr noundef @.str.52) #8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %644
  %649 = load ptr, ptr %74, align 8
  %650 = call i32 @strcmp(ptr noundef %649, ptr noundef @.str.53) #8
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %757

653:                                              ; preds = %648, %644, %640, %627
  %654 = load ptr, ptr %20, align 8
  %655 = load ptr, ptr %73, align 8
  %656 = call i32 %654(ptr noundef %655, ptr noundef @.str.54, i32 noundef 0, ptr noundef %75)
  store i32 %656, ptr %38, align 4
  %657 = load i32, ptr %38, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %687

659:                                              ; preds = %653
  %660 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %660) #6
  %661 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %661) #6
  %662 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %662) #6
  %663 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %663) #6
  %664 = load ptr, ptr %19, align 8
  %665 = load ptr, ptr %37, align 8
  call void %664(ptr noundef %665)
  %666 = load ptr, ptr %22, align 8
  %667 = load ptr, ptr %59, align 8
  call void %666(ptr noundef %667)
  %668 = load ptr, ptr %71, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %659
  %671 = load ptr, ptr %24, align 8
  %672 = load ptr, ptr %71, align 8
  %673 = call ptr %671(ptr noundef %672)
  br label %674

674:                                              ; preds = %670, %659
  %675 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %675, i8 noundef zeroext 0)
  %676 = load ptr, ptr %35, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %686

678:                                              ; preds = %674
  %679 = load ptr, ptr %7, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.JNINativeInterface_, ptr %680, i32 0, i32 170
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = load ptr, ptr %35, align 8
  call void %682(ptr noundef %683, ptr noundef %684, ptr noundef %685)
  br label %686

686:                                              ; preds = %678, %674
  br label %1059

687:                                              ; preds = %653
  %688 = load i32, ptr %61, align 4
  %689 = icmp eq i32 %688, 10
  br i1 %689, label %690, label %691

690:                                              ; preds = %687
  store i32 50, ptr %64, align 4
  br label %691

691:                                              ; preds = %690, %687
  %692 = load ptr, ptr %70, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %75, align 8
  store ptr %695, ptr %70, align 8
  br label %718

696:                                              ; preds = %691
  %697 = load ptr, ptr %25, align 8
  %698 = load ptr, ptr %75, align 8
  %699 = load ptr, ptr %70, align 8
  %700 = call i32 %697(ptr noundef %698, ptr noundef %699)
  %701 = load i32, ptr %64, align 4
  %702 = icmp ugt i32 %700, %701
  br i1 %702, label %703, label %716

703:                                              ; preds = %696
  %704 = load ptr, ptr %23, align 8
  %705 = load ptr, ptr %70, align 8
  %706 = load ptr, ptr %75, align 8
  %707 = call ptr %704(ptr noundef %705, ptr noundef %706)
  store ptr %707, ptr %70, align 8
  %708 = load ptr, ptr %71, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %714

710:                                              ; preds = %703
  %711 = load ptr, ptr %24, align 8
  %712 = load ptr, ptr %71, align 8
  %713 = call ptr %711(ptr noundef %712)
  br label %714

714:                                              ; preds = %710, %703
  %715 = load ptr, ptr %70, align 8
  store ptr %715, ptr %71, align 8
  br label %717

716:                                              ; preds = %696
  br label %757

717:                                              ; preds = %714
  br label %718

718:                                              ; preds = %717, %694
  %719 = load i32, ptr %62, align 4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %62, align 4
  %721 = load ptr, ptr %18, align 8
  %722 = load ptr, ptr %73, align 8
  %723 = load ptr, ptr %68, align 8
  %724 = load i32, ptr %61, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds ptr, ptr %723, i64 %725
  %727 = call i32 %721(ptr noundef %722, ptr noundef @.str.55, i32 noundef 0, ptr noundef %726)
  %728 = load ptr, ptr %18, align 8
  %729 = load ptr, ptr %73, align 8
  %730 = load ptr, ptr %65, align 8
  %731 = load i32, ptr %61, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  %734 = call i32 %728(ptr noundef %729, ptr noundef @.str.56, i32 noundef 0, ptr noundef %733)
  %735 = load ptr, ptr %18, align 8
  %736 = load ptr, ptr %73, align 8
  %737 = load ptr, ptr %66, align 8
  %738 = load i32, ptr %61, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %737, i64 %739
  %741 = call i32 %735(ptr noundef %736, ptr noundef @.str.57, i32 noundef 0, ptr noundef %740)
  %742 = load ptr, ptr %18, align 8
  %743 = load ptr, ptr %73, align 8
  %744 = load ptr, ptr %67, align 8
  %745 = load i32, ptr %61, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = call i32 %742(ptr noundef %743, ptr noundef @.str.58, i32 noundef 0, ptr noundef %747)
  %749 = load i8, ptr %12, align 1
  %750 = icmp ne i8 %749, 0
  br i1 %750, label %752, label %751

751:                                              ; preds = %718
  br label %760

752:                                              ; preds = %718
  %753 = load i32, ptr %62, align 4
  %754 = icmp eq i32 %753, 254
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  br label %760

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756, %716, %652
  %758 = load i32, ptr %61, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %61, align 4
  br label %623, !llvm.loop !10

760:                                              ; preds = %755, %751, %623
  %761 = load ptr, ptr %71, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %767

763:                                              ; preds = %760
  %764 = load ptr, ptr %24, align 8
  %765 = load ptr, ptr %71, align 8
  %766 = call ptr %764(ptr noundef %765)
  br label %767

767:                                              ; preds = %763, %760
  %768 = load i8, ptr %12, align 1
  %769 = icmp ne i8 %768, 0
  br i1 %769, label %770, label %811

770:                                              ; preds = %767
  %771 = load ptr, ptr %7, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.JNINativeInterface_, ptr %772, i32 0, i32 172
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load i32, ptr %62, align 4
  %777 = load ptr, ptr %53, align 8
  %778 = call ptr %774(ptr noundef %775, i32 noundef %776, ptr noundef %777, ptr noundef null)
  store ptr %778, ptr %69, align 8
  %779 = load ptr, ptr %69, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %802

781:                                              ; preds = %770
  %782 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %782) #6
  %783 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %783) #6
  %784 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %784) #6
  %785 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %785) #6
  %786 = load ptr, ptr %19, align 8
  %787 = load ptr, ptr %37, align 8
  call void %786(ptr noundef %787)
  %788 = load ptr, ptr %22, align 8
  %789 = load ptr, ptr %59, align 8
  call void %788(ptr noundef %789)
  %790 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %790, i8 noundef zeroext 0)
  %791 = load ptr, ptr %35, align 8
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %801

793:                                              ; preds = %781
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.JNINativeInterface_, ptr %795, i32 0, i32 170
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %9, align 8
  %800 = load ptr, ptr %35, align 8
  call void %797(ptr noundef %798, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %793, %781
  br label %1059

802:                                              ; preds = %770
  %803 = load ptr, ptr %7, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.JNINativeInterface_, ptr %804, i32 0, i32 104
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = load ptr, ptr %32, align 8
  %809 = load ptr, ptr %42, align 8
  %810 = load ptr, ptr %69, align 8
  call void %806(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810)
  br label %811

811:                                              ; preds = %802, %767
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  br label %812

812:                                              ; preds = %1015, %811
  %813 = load i32, ptr %61, align 4
  %814 = load i32, ptr %63, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %1018

816:                                              ; preds = %812
  %817 = load ptr, ptr %65, align 8
  %818 = load i32, ptr %61, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %1014

823:                                              ; preds = %816
  %824 = load ptr, ptr %7, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.JNINativeInterface_, ptr %825, i32 0, i32 28
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = load ptr, ptr %53, align 8
  %830 = load ptr, ptr %49, align 8
  %831 = call ptr (ptr, ptr, ptr, ...) %827(ptr noundef %828, ptr noundef %829, ptr noundef %830)
  store ptr %831, ptr %76, align 8
  %832 = load ptr, ptr %76, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %835

834:                                              ; preds = %823
  br label %1018

835:                                              ; preds = %823
  %836 = load ptr, ptr %7, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.JNINativeInterface_, ptr %837, i32 0, i32 167
  %839 = load ptr, ptr %838, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = load ptr, ptr %65, align 8
  %842 = load i32, ptr %61, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds ptr, ptr %841, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = call ptr %839(ptr noundef %840, ptr noundef %845)
  store ptr %846, ptr %34, align 8
  %847 = load ptr, ptr %34, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %849, label %850

849:                                              ; preds = %835
  br label %1018

850:                                              ; preds = %835
  %851 = load ptr, ptr %7, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.JNINativeInterface_, ptr %852, i32 0, i32 104
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = load ptr, ptr %76, align 8
  %857 = load ptr, ptr %45, align 8
  %858 = load ptr, ptr %34, align 8
  call void %854(ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858)
  %859 = load ptr, ptr %7, align 8
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.JNINativeInterface_, ptr %860, i32 0, i32 23
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %34, align 8
  call void %862(ptr noundef %863, ptr noundef %864)
  %865 = load ptr, ptr %68, align 8
  %866 = load i32, ptr %61, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %865, i64 %867
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %901

871:                                              ; preds = %850
  %872 = load ptr, ptr %7, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.JNINativeInterface_, ptr %873, i32 0, i32 167
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = load ptr, ptr %68, align 8
  %878 = load i32, ptr %61, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr %875(ptr noundef %876, ptr noundef %881)
  store ptr %882, ptr %34, align 8
  %883 = load ptr, ptr %34, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %886

885:                                              ; preds = %871
  br label %1018

886:                                              ; preds = %871
  %887 = load ptr, ptr %7, align 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.JNINativeInterface_, ptr %888, i32 0, i32 104
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = load ptr, ptr %76, align 8
  %893 = load ptr, ptr %48, align 8
  %894 = load ptr, ptr %34, align 8
  call void %890(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.JNINativeInterface_, ptr %896, i32 0, i32 23
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %34, align 8
  call void %898(ptr noundef %899, ptr noundef %900)
  br label %901

901:                                              ; preds = %886, %850
  %902 = load ptr, ptr %66, align 8
  %903 = load i32, ptr %61, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %902, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %938

908:                                              ; preds = %901
  %909 = load ptr, ptr %7, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.JNINativeInterface_, ptr %910, i32 0, i32 167
  %912 = load ptr, ptr %911, align 8
  %913 = load ptr, ptr %7, align 8
  %914 = load ptr, ptr %66, align 8
  %915 = load i32, ptr %61, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %914, i64 %916
  %918 = load ptr, ptr %917, align 8
  %919 = call ptr %912(ptr noundef %913, ptr noundef %918)
  store ptr %919, ptr %34, align 8
  %920 = load ptr, ptr %34, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %923

922:                                              ; preds = %908
  br label %1018

923:                                              ; preds = %908
  %924 = load ptr, ptr %7, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.JNINativeInterface_, ptr %925, i32 0, i32 104
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = load ptr, ptr %76, align 8
  %930 = load ptr, ptr %46, align 8
  %931 = load ptr, ptr %34, align 8
  call void %927(ptr noundef %928, ptr noundef %929, ptr noundef %930, ptr noundef %931)
  %932 = load ptr, ptr %7, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.JNINativeInterface_, ptr %933, i32 0, i32 23
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %7, align 8
  %937 = load ptr, ptr %34, align 8
  call void %935(ptr noundef %936, ptr noundef %937)
  br label %938

938:                                              ; preds = %923, %901
  %939 = load ptr, ptr %67, align 8
  %940 = load i32, ptr %61, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %975

945:                                              ; preds = %938
  %946 = load ptr, ptr %7, align 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds %struct.JNINativeInterface_, ptr %947, i32 0, i32 167
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = load ptr, ptr %67, align 8
  %952 = load i32, ptr %61, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds ptr, ptr %951, i64 %953
  %955 = load ptr, ptr %954, align 8
  %956 = call ptr %949(ptr noundef %950, ptr noundef %955)
  store ptr %956, ptr %34, align 8
  %957 = load ptr, ptr %34, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %960

959:                                              ; preds = %945
  br label %1018

960:                                              ; preds = %945
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.JNINativeInterface_, ptr %962, i32 0, i32 104
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %7, align 8
  %966 = load ptr, ptr %76, align 8
  %967 = load ptr, ptr %47, align 8
  %968 = load ptr, ptr %34, align 8
  call void %964(ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %7, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.JNINativeInterface_, ptr %970, i32 0, i32 23
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %7, align 8
  %974 = load ptr, ptr %34, align 8
  call void %972(ptr noundef %973, ptr noundef %974)
  br label %975

975:                                              ; preds = %960, %938
  %976 = load i32, ptr %60, align 4
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %975
  %979 = load ptr, ptr %7, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.JNINativeInterface_, ptr %980, i32 0, i32 104
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %7, align 8
  %984 = load ptr, ptr %32, align 8
  %985 = load ptr, ptr %41, align 8
  %986 = load ptr, ptr %76, align 8
  call void %982(ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %978, %975
  %988 = load i8, ptr %12, align 1
  %989 = icmp ne i8 %988, 0
  br i1 %989, label %990, label %1000

990:                                              ; preds = %987
  %991 = load ptr, ptr %7, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.JNINativeInterface_, ptr %992, i32 0, i32 174
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %7, align 8
  %996 = load ptr, ptr %69, align 8
  %997 = load i32, ptr %60, align 4
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %60, align 4
  %999 = load ptr, ptr %76, align 8
  call void %994(ptr noundef %995, ptr noundef %996, i32 noundef %997, ptr noundef %999)
  br label %1007

1000:                                             ; preds = %987
  %1001 = load ptr, ptr %7, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1002, i32 0, i32 23
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %7, align 8
  %1006 = load ptr, ptr %76, align 8
  call void %1004(ptr noundef %1005, ptr noundef %1006)
  br label %1018

1007:                                             ; preds = %990
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1009, i32 0, i32 23
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %7, align 8
  %1013 = load ptr, ptr %76, align 8
  call void %1011(ptr noundef %1012, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1007, %816
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %61, align 4
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %61, align 4
  br label %812, !llvm.loop !11

1018:                                             ; preds = %1000, %959, %922, %885, %849, %834, %812
  %1019 = load i8, ptr %12, align 1
  %1020 = icmp ne i8 %1019, 0
  br i1 %1020, label %1021, label %1028

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %7, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1023, i32 0, i32 23
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %7, align 8
  %1027 = load ptr, ptr %69, align 8
  call void %1025(ptr noundef %1026, ptr noundef %1027)
  br label %1028

1028:                                             ; preds = %1021, %1018
  %1029 = load ptr, ptr %7, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1030, i32 0, i32 23
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %32, align 8
  call void %1032(ptr noundef %1033, ptr noundef %1034)
  %1035 = load ptr, ptr %22, align 8
  %1036 = load ptr, ptr %59, align 8
  call void %1035(ptr noundef %1036)
  %1037 = load ptr, ptr %19, align 8
  %1038 = load ptr, ptr %37, align 8
  call void %1037(ptr noundef %1038)
  %1039 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %1039) #6
  %1040 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1040) #6
  %1041 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %1041) #6
  %1042 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %1042) #6
  br label %1043

1043:                                             ; preds = %1028, %464
  %1044 = load i32, ptr %30, align 4
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %30, align 4
  br label %434, !llvm.loop !12

1046:                                             ; preds = %434
  %1047 = load ptr, ptr %35, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1051, i32 0, i32 170
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %7, align 8
  %1055 = load ptr, ptr %9, align 8
  %1056 = load ptr, ptr %35, align 8
  call void %1053(ptr noundef %1054, ptr noundef %1055, ptr noundef %1056)
  br label %1057

1057:                                             ; preds = %1049, %1046
  %1058 = load ptr, ptr %39, align 8
  call void @closeFontConfig(ptr noundef %1058, i8 noundef zeroext 1)
  br label %1059

1059:                                             ; preds = %1057, %801, %686, %606, %542, %508, %419, %384, %316, %248, %243, %231, %219, %207, %195, %183, %171, %159, %147, %135, %123, %111, %99, %87, %81
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare zeroext i8 @AWTIsHeadless(...) #2

declare void @awt_output_flush(...) #2

; Function Attrs: nounwind uwtable
define internal ptr @mergePaths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %32, %25
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %27, !llvm.loop !13

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %46, %39
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %41, !llvm.loop !14

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %60, %53
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %55, !llvm.loop !15

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %50
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #7
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  br label %283

76:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %77
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @strstr(ptr noundef %90, ptr noundef @.str.83) #8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %105

94:                                               ; preds = %85, %81
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %99, ptr %104, align 8
  br label %105

105:                                              ; preds = %94, %93
  %106 = load i32, ptr %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4
  br label %77, !llvm.loop !16

108:                                              ; preds = %77
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %165, %108
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %110
  %115 = load i8, ptr %9, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @strstr(ptr noundef %123, ptr noundef @.str.83) #8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %165

127:                                              ; preds = %118, %114
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %147, %127
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %128
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %137, ptr noundef %142) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  store i32 1, ptr %18, align 4
  br label %150

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %17, align 4
  br label %128, !llvm.loop !17

150:                                              ; preds = %145, %128
  %151 = load i32, ptr %18, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %158, ptr %163, align 8
  br label %164

164:                                              ; preds = %153, %150
  br label %165

165:                                              ; preds = %164, %126
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %110, !llvm.loop !18

168:                                              ; preds = %110
  %169 = load i32, ptr %14, align 4
  store i32 %169, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %170

170:                                              ; preds = %225, %168
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %228

174:                                              ; preds = %170
  %175 = load i8, ptr %9, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @strstr(ptr noundef %183, ptr noundef @.str.83) #8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %225

187:                                              ; preds = %178, %174
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %207, %187
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %197, ptr noundef %202) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %192
  store i32 1, ptr %18, align 4
  br label %210

206:                                              ; preds = %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %188, !llvm.loop !19

210:                                              ; preds = %205, %188
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %14, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  store ptr %218, ptr %223, align 8
  br label %224

224:                                              ; preds = %213, %210
  br label %225

225:                                              ; preds = %224, %186
  %226 = load i32, ptr %16, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %170, !llvm.loop !20

228:                                              ; preds = %170
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %245, %228
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %14, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @strlen(ptr noundef %238) #8
  %240 = add i64 %239, 1
  %241 = load i32, ptr %19, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %242, %240
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %19, align 4
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %16, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %229, !llvm.loop !21

248:                                              ; preds = %229
  %249 = load i32, ptr %19, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %280

251:                                              ; preds = %248
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = call noalias ptr @malloc(i64 noundef %253) #9
  store ptr %254, ptr %22, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %280

256:                                              ; preds = %251
  %257 = load ptr, ptr %22, align 8
  store i8 0, ptr %257, align 1
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %276, %256
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %14, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %279

262:                                              ; preds = %258
  %263 = load i32, ptr %16, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load ptr, ptr %22, align 8
  %267 = call ptr @strcat(ptr noundef %266, ptr noundef @.str.84) #6
  br label %268

268:                                              ; preds = %265, %262
  %269 = load ptr, ptr %22, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @strcat(ptr noundef %269, ptr noundef %274) #6
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %16, align 4
  br label %258, !llvm.loop !22

279:                                              ; preds = %258
  br label %280

280:                                              ; preds = %279, %251, %248
  %281 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %281) #6
  %282 = load ptr, ptr %22, align 8
  store ptr %282, ptr %5, align 8
  br label %283

283:                                              ; preds = %280, %75
  %284 = load ptr, ptr %5, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal ptr @getFontConfigLocations() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %18, align 4
  %22 = call ptr @openFontConfig()
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %160

26:                                               ; preds = %0
  %27 = load ptr, ptr %19, align 8
  %28 = call ptr @dlsym(ptr noundef %27, ptr noundef @.str.59) #6
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = call ptr @dlsym(ptr noundef %29, ptr noundef @.str.60) #6
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = call ptr @dlsym(ptr noundef %31, ptr noundef @.str.61) #6
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr @dlsym(ptr noundef %33, ptr noundef @.str.38) #6
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call ptr @dlsym(ptr noundef %35, ptr noundef @.str.62) #6
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call ptr @dlsym(ptr noundef %37, ptr noundef @.str.13) #6
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @dlsym(ptr noundef %39, ptr noundef @.str.63) #6
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = call ptr @dlsym(ptr noundef %41, ptr noundef @.str.41) #6
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %26
  %67 = load ptr, ptr %19, align 8
  call void @closeFontConfig(ptr noundef %67, i8 noundef zeroext 0)
  store ptr null, ptr %1, align 8
  br label %160

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = call ptr (ptr, ...) %69(ptr noundef null, ptr noundef @.str.64, i32 noundef 4, i32 noundef 1, ptr noundef null)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr (ptr, ...) %71(ptr noundef @.str.55, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr %73(ptr noundef null, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store ptr null, ptr %2, align 8
  br label %152

80:                                               ; preds = %68
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._FcFontSet, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 8) #7
  store ptr %86, ptr %2, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %14, align 8
  call void %90(ptr noundef %91)
  br label %153

92:                                               ; preds = %80
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %146, %92
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._FcFontSet, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %149

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._FcFontSet, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %100(ptr noundef %107, ptr noundef @.str.55, i32 noundef 0, ptr noundef %20)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %145

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call ptr %111(ptr noundef %112)
  store ptr %113, ptr %21, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %129, %110
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @strcmp(ptr noundef %123, ptr noundef %124) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  br label %132

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %114, !llvm.loop !23

132:                                              ; preds = %127, %114
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  store ptr %136, ptr %141, align 8
  br label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %143) #6
  br label %144

144:                                              ; preds = %142, %135
  br label %145

145:                                              ; preds = %144, %99
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  br label %93, !llvm.loop !24

149:                                              ; preds = %93
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %14, align 8
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %79
  br label %153

153:                                              ; preds = %152, %89
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %13, align 8
  call void %154(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %12, align 8
  call void %156(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8
  call void @closeFontConfig(ptr noundef %158, i8 noundef zeroext 1)
  %159 = load ptr, ptr %2, align 8
  store ptr %159, ptr %1, align 8
  br label %160

160:                                              ; preds = %153, %66, %25
  %161 = load ptr, ptr %1, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @getX11FontPath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @awt_display, align 8
  %9 = call ptr @XGetFontPath(ptr noundef %8, ptr noundef %7)
  store ptr %9, ptr %2, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #7
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %136

17:                                               ; preds = %0
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %124, %17
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %127

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 47
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %124

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.78) #8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %124

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.79) #8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %124

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @strstr(ptr noundef %56, ptr noundef @.str.80) #8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %124

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.81) #8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %124

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @strstr(ptr noundef %74, ptr noundef @.str.82) #8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %124

78:                                               ; preds = %69
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias ptr @strdup(ptr noundef %83) #6
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %78
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %111, label %121

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %111, %98, %78
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121, %77, %68, %59, %50, %41, %32
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  br label %18, !llvm.loop !25

127:                                              ; preds = %18
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 @XFreeFontPath(ptr noundef %128)
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %133) #6
  store ptr null, ptr %3, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %3, align 8
  store ptr %135, ptr %1, align 8
  br label %136

136:                                              ; preds = %134, %16
  %137 = load ptr, ptr %1, align 8
  ret ptr %137
}

declare ptr @XGetFontPath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @XFreeFontPath(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @openFontConfig() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = call ptr @getenv(ptr noundef @.str.86) #6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.87) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  br label %32

13:                                               ; preds = %8, %0
  %14 = call ptr @dlopen(ptr noundef @.str.88, i32 noundef 1) #6
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call ptr @dlopen(ptr noundef @.str.89, i32 noundef 1) #6
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %13
  %24 = call ptr @getenv(ptr noundef @.str.90) #6
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr @openFontConfig.homeEnvStr, align 8
  %29 = call i32 @putenv(ptr noundef %28) #6
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %1, align 8
  br label %32

32:                                               ; preds = %30, %21, %12
  %33 = load ptr, ptr %1, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
