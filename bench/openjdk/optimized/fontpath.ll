; ModuleID = 'bench/openjdk/original/fontpath.ll'
source_filename = "bench/openjdk/original/fontpath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@isDisplayLocal.isLocal = internal unnamed_addr global i8 0, align 1
@isDisplayLocal.isLocalSet = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [29 x i8] c"java/awt/GraphicsEnvironment\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"getLocalGraphicsEnvironment\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"()Ljava/awt/GraphicsEnvironment;\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"sun/java2d/SunGraphicsEnvironment\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"isDisplayLocal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"()Z\00", align 1
@Java_sun_awt_FcFontManager_getFontPathNative.ptr = internal unnamed_addr global ptr null, align 8
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
@fullLinuxFontPath = internal unnamed_addr constant [14 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null], align 16
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
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
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"/75dpi\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"/100dpi\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"/misc\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"/Speedo\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c".gnome\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Type1\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"HOME=\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"USE_J2D_FONTCONFIG\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"libfontconfig.so.1\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"libfontconfig.so\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @isDisplayLocal(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @isDisplayLocal.isLocalSet, align 1
  br i1 %.b, label %54, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 904
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 912
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #13
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %56

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %27) #13
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #13
  %.not35 = icmp eq i8 %42, 0
  br i1 %.not35, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %38) #13
  store i8 %47, ptr @isDisplayLocal.isLocal, align 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1824
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i8 %50(ptr noundef nonnull %0) #13
  %.not36 = icmp eq i8 %51, 0
  br i1 %.not36, label %53, label %56

52:                                               ; preds = %29
  store i8 1, ptr @isDisplayLocal.isLocal, align 1
  br label %53

53:                                               ; preds = %43, %52
  store i1 true, ptr @isDisplayLocal.isLocalSet, align 1
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i8, ptr @isDisplayLocal.isLocal, align 1
  br label %56

56:                                               ; preds = %43, %34, %23, %14, %8, %2, %54
  %.0 = phi i8 [ %55, %54 ], [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %23 ], [ 0, %34 ], [ 0, %43 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_FcFontManager_getFontPathNative(ptr noundef %0, ptr nocapture noundef readnone %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %258

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.tail.thread.i.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %9
  %11 = load i8, ptr %10, align 1
  %.not12.i.i.i = icmp eq i8 %11, 110
  br i1 %.not12.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not13.i.i.i = icmp eq i8 %13, 111
  br i1 %.not13.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %getFontConfigLocations.exit.i, label %.tail.thread.i.i.i

.tail.thread.i.i.i:                               ; preds = %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i, %9
  %17 = tail call ptr @dlopen(ptr noundef nonnull @.str.88, i32 noundef 1) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %.tail.thread.i.i.i
  %20 = tail call ptr @dlopen(ptr noundef nonnull @.str.89, i32 noundef 1) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %getFontConfigLocations.exit.i, label %22

22:                                               ; preds = %19, %.tail.thread.i.i.i
  %.07.i.i.i = phi ptr [ %20, %19 ], [ %17, %.tail.thread.i.i.i ]
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.90) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %openFontConfig.exit.i.i

25:                                               ; preds = %22
  %26 = tail call i32 @putenv(ptr noundef nonnull @.str.85) #13
  br label %openFontConfig.exit.i.i

openFontConfig.exit.i.i:                          ; preds = %25, %22
  %27 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.59) #13
  %28 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.60) #13
  %29 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.61) #13
  %30 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.38) #13
  %31 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.62) #13
  %32 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.13) #13
  %33 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.63) #13
  %34 = tail call ptr @dlsym(ptr noundef nonnull %.07.i.i.i, ptr noundef nonnull @.str.41) #13
  %35 = insertelement <8 x ptr> poison, ptr %27, i64 0
  %36 = insertelement <8 x ptr> %35, ptr %28, i64 1
  %37 = insertelement <8 x ptr> %36, ptr %30, i64 2
  %38 = insertelement <8 x ptr> %37, ptr %29, i64 3
  %39 = insertelement <8 x ptr> %38, ptr %31, i64 4
  %40 = insertelement <8 x ptr> %39, ptr %32, i64 5
  %41 = insertelement <8 x ptr> %40, ptr %33, i64 6
  %42 = insertelement <8 x ptr> %41, ptr %34, i64 7
  %.fr = freeze <8 x ptr> %42
  %43 = icmp eq <8 x ptr> %.fr, zeroinitializer
  %44 = bitcast <8 x i1> %43 to i8
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %openFontConfig.exit.i.i
  %46 = tail call i32 @dlclose(ptr noundef nonnull %.07.i.i.i) #13
  br label %getFontConfigLocations.exit.i

47:                                               ; preds = %openFontConfig.exit.i.i
  %48 = tail call ptr (ptr, ...) %27(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 4, i32 noundef 1, ptr noundef null) #13
  %49 = tail call ptr (ptr, ...) %28(ptr noundef nonnull @.str.55, ptr noundef null) #13
  %50 = tail call ptr %29(ptr noundef null, ptr noundef %48, ptr noundef %49) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %50, align 8
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @calloc(i64 noundef %55, i64 noundef 8) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %.lr.ph82.i.i, label %._crit_edge.i.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  br label %61

60:                                               ; preds = %52
  tail call void %34(ptr noundef nonnull %50) #13
  br label %83

61:                                               ; preds = %79, %.lr.ph82.i.i
  %indvars.iv84.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next85.i.i, %79 ]
  %.06881.i.i = phi i32 [ 0, %.lr.ph82.i.i ], [ %.1.i.i, %79 ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv84.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %30(ptr noundef %64, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull %6) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr %31(ptr noundef %68) #13
  %.not78.i.i = icmp sgt i32 %.06881.i.i, 0
  br i1 %.not78.i.i, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %67
  %wide.trip.count.i.i = zext nneg i32 %.06881.i.i to i64
  br label %.lr.ph.i.i

70:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %69) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %70

.critedge.i.i:                                    ; preds = %70, %67
  %75 = add nsw i32 %.06881.i.i, 1
  %76 = sext i32 %.06881.i.i to i64
  %77 = getelementptr inbounds ptr, ptr %56, i64 %76
  store ptr %69, ptr %77, align 8
  br label %79

78:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %69) #13
  br label %79

79:                                               ; preds = %78, %.critedge.i.i, %61
  %.1.i.i = phi i32 [ %.06881.i.i, %78 ], [ %75, %.critedge.i.i ], [ %.06881.i.i, %61 ]
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %80 = load i32, ptr %50, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next85.i.i, %81
  br i1 %82, label %61, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %79, %.preheader.i.i
  call void %34(ptr noundef nonnull %50) #13
  br label %83

83:                                               ; preds = %._crit_edge.i.i, %60, %47
  %.067.i.i = phi ptr [ null, %60 ], [ %56, %._crit_edge.i.i ], [ null, %47 ]
  call void %33(ptr noundef %49) #13
  call void %32(ptr noundef %48) #13
  %84 = call i32 @dlclose(ptr noundef nonnull %.07.i.i.i) #13
  br label %getFontConfigLocations.exit.i

getFontConfigLocations.exit.i:                    ; preds = %83, %45, %19, %.tail.i.i.i
  %.0.i.i = phi ptr [ null, %45 ], [ %.067.i.i, %83 ], [ null, %.tail.i.i.i ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %184, label %85

85:                                               ; preds = %getFontConfigLocations.exit.i
  %86 = call zeroext i8 (...) @AWTIsHeadless() #13
  %.not46.i = icmp eq i8 %86, 0
  br i1 %.not46.i, label %87, label %184

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1824
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i8 %90(ptr noundef nonnull %0) #13
  %.not47.i = icmp eq i8 %91, 0
  br i1 %.not47.i, label %96, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0) #13
  br label %96

96:                                               ; preds = %92, %87
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1128
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @tkClass, align 8
  %101 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %99(ptr noundef nonnull %0, ptr noundef %100, ptr noundef %101) #13
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1824
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i8 %104(ptr noundef nonnull %0) #13
  %.not48.i = icmp eq i8 %105, 0
  br i1 %.not48.i, label %110, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %0) #13
  br label %110

110:                                              ; preds = %106, %96
  %111 = call zeroext i8 @isDisplayLocal(ptr noundef nonnull %0)
  %.not49.i = icmp eq i8 %111, 0
  br i1 %.not49.i, label %155, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %113 = load ptr, ptr @awt_display, align 8
  %114 = call ptr @XGetFontPath(ptr noundef %113, ptr noundef nonnull %5) #13
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = call noalias ptr @calloc(i64 noundef %117, i64 noundef 8) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %getX11FontPath.exit.i, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %112
  %120 = icmp sgt i32 %115, 0
  br i1 %120, label %.lr.ph.preheader.i58.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader.i56.i
  %121 = call i32 @XFreeFontPath(ptr noundef %114) #13
  br label %154

.lr.ph.preheader.i58.i:                           ; preds = %.preheader.i56.i
  %wide.trip.count.i59.i = zext nneg i32 %115 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %151, %.lr.ph.preheader.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i63.i, %151 ]
  %.03344.i.i = phi i32 [ 0, %.lr.ph.preheader.i58.i ], [ %.1.i62.i, %151 ]
  %122 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv.i61.i
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 1
  %.not.i.i = icmp eq i8 %124, 47
  br i1 %.not.i.i, label %125, label %151

125:                                              ; preds = %.lr.ph.i60.i
  %126 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.78) #15
  %.not38.i.i = icmp eq ptr %126, null
  br i1 %.not38.i.i, label %127, label %151

127:                                              ; preds = %125
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.79) #15
  %.not39.i.i = icmp eq ptr %128, null
  br i1 %.not39.i.i, label %129, label %151

129:                                              ; preds = %127
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.80) #15
  %.not40.i.i = icmp eq ptr %130, null
  br i1 %.not40.i.i, label %131, label %151

131:                                              ; preds = %129
  %132 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.81) #15
  %.not41.i.i = icmp eq ptr %132, null
  br i1 %.not41.i.i, label %133, label %151

133:                                              ; preds = %131
  %134 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(1) @.str.82) #15
  %.not42.i.i = icmp eq ptr %134, null
  br i1 %.not42.i.i, label %135, label %151

135:                                              ; preds = %133
  %136 = call noalias ptr @strdup(ptr noundef nonnull %123) #13
  %137 = sext i32 %.03344.i.i to i64
  %138 = getelementptr inbounds ptr, ptr %118, i64 %137
  store ptr %136, ptr %138, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #15
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = add i64 %139, 4294967295
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 0, ptr %145, align 1
  br label %149

149:                                              ; preds = %148, %142, %135
  %150 = add nsw i32 %.03344.i.i, 1
  br label %151

151:                                              ; preds = %149, %133, %131, %129, %127, %125, %.lr.ph.i60.i
  %.1.i62.i = phi i32 [ %.03344.i.i, %.lr.ph.i60.i ], [ %.03344.i.i, %125 ], [ %.03344.i.i, %127 ], [ %.03344.i.i, %129 ], [ %.03344.i.i, %131 ], [ %.03344.i.i, %133 ], [ %150, %149 ]
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i60.i, !llvm.loop !9

._crit_edge.i65.i:                                ; preds = %151
  %152 = icmp eq i32 %.1.i62.i, 0
  %153 = call i32 @XFreeFontPath(ptr noundef nonnull %114) #13
  br i1 %152, label %154, label %getX11FontPath.exit.i

154:                                              ; preds = %._crit_edge.i65.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef %118) #13
  br label %getX11FontPath.exit.i

getX11FontPath.exit.i:                            ; preds = %154, %._crit_edge.i65.i, %112
  %.0.i57.i = phi ptr [ null, %112 ], [ null, %154 ], [ %118, %._crit_edge.i65.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %155

155:                                              ; preds = %getX11FontPath.exit.i, %110
  %.1.i = phi ptr [ %.0.i57.i, %getX11FontPath.exit.i ], [ null, %110 ]
  call void (...) @awt_output_flush() #13
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %158(ptr noundef nonnull %0) #13
  %.not50.i = icmp eq ptr %159, null
  br i1 %.not50.i, label %164, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 136
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %0) #13
  br label %164

164:                                              ; preds = %160, %155
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1128
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr @tkClass, align 8
  %169 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %167(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %169) #13
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1824
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i8 %172(ptr noundef nonnull %0) #13
  %.not51.i = icmp eq i8 %173, 0
  br i1 %.not51.i, label %178, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 136
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %0) #13
  br label %178

178:                                              ; preds = %174, %164
  br i1 %.not50.i, label %184, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %182(ptr noundef nonnull %0, ptr noundef nonnull %159) #13
  br label %184

184:                                              ; preds = %179, %178, %85, %getFontConfigLocations.exit.i
  %.041.i = phi ptr [ null, %85 ], [ %.1.i, %179 ], [ %.1.i, %178 ], [ null, %getFontConfigLocations.exit.i ]
  %.not.i66.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i66.i, label %.loopexit9.i.i, label %.preheader8.i.i

.preheader8.i.i:                                  ; preds = %184
  %185 = load ptr, ptr %.0.i.i, align 8
  %.not11110.i.i = icmp eq ptr %185, null
  br i1 %.not11110.i.i, label %.loopexit9.i.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader8.i.i, %.lr.ph.i67.i
  %.08512.i.i = phi ptr [ %186, %.lr.ph.i67.i ], [ %.0.i.i, %.preheader8.i.i ]
  %.110411.i.i = phi i32 [ %187, %.lr.ph.i67.i ], [ 0, %.preheader8.i.i ]
  %186 = getelementptr inbounds i8, ptr %.08512.i.i, i64 8
  %187 = add nuw nsw i32 %.110411.i.i, 1
  %188 = load ptr, ptr %186, align 8
  %.not111.i.i = icmp eq ptr %188, null
  br i1 %.not111.i.i, label %.loopexit9.i.i, label %.lr.ph.i67.i, !llvm.loop !10

.loopexit9.i.i:                                   ; preds = %.lr.ph.i67.i, %.preheader8.i.i, %184
  %.0103.i.i = phi i32 [ 0, %184 ], [ 0, %.preheader8.i.i ], [ %187, %.lr.ph.i67.i ]
  %.not112.i.i = icmp eq ptr %.041.i, null
  br i1 %.not112.i.i, label %.lr.ph21.i.i.preheader, label %.preheader6.i.i

.preheader6.i.i:                                  ; preds = %.loopexit9.i.i
  %189 = load ptr, ptr %.041.i, align 8
  %.not11313.i.i = icmp eq ptr %189, null
  br i1 %.not11313.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %.preheader6.i.i, %.lr.ph16.i.i
  %.115.i.i = phi ptr [ %190, %.lr.ph16.i.i ], [ %.041.i, %.preheader6.i.i ]
  %.110214.i.i = phi i32 [ %191, %.lr.ph16.i.i ], [ 0, %.preheader6.i.i ]
  %190 = getelementptr inbounds i8, ptr %.115.i.i, i64 8
  %191 = add nuw nsw i32 %.110214.i.i, 1
  %192 = load ptr, ptr %190, align 8
  %.not113.i.i = icmp eq ptr %192, null
  br i1 %.not113.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph16.i.i, !llvm.loop !11

.lr.ph21.i.i.preheader:                           ; preds = %.lr.ph16.i.i, %.loopexit9.i.i, %.preheader6.i.i
  %.0101.i.i = phi i32 [ 0, %.loopexit9.i.i ], [ 0, %.preheader6.i.i ], [ %191, %.lr.ph16.i.i ]
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i.preheader, %.lr.ph21.i.i
  %.220.i.i = phi ptr [ %193, %.lr.ph21.i.i ], [ @fullLinuxFontPath, %.lr.ph21.i.i.preheader ]
  %.110019.i.i = phi i32 [ %194, %.lr.ph21.i.i ], [ 0, %.lr.ph21.i.i.preheader ]
  %193 = getelementptr inbounds i8, ptr %.220.i.i, i64 8
  %194 = add nuw nsw i32 %.110019.i.i, 1
  %195 = load ptr, ptr %193, align 8
  %.not114.i.i = icmp eq ptr %195, null
  br i1 %.not114.i.i, label %._crit_edge.i68.i, label %.lr.ph21.i.i, !llvm.loop !12

._crit_edge.i68.i:                                ; preds = %.lr.ph21.i.i
  %196 = add nuw nsw i32 %.0101.i.i, %.0103.i.i
  %197 = add nuw nsw i32 %196, %194
  %198 = zext nneg i32 %197 to i64
  %199 = call noalias ptr @calloc(i64 noundef %198, i64 noundef 8) #14
  %200 = icmp eq ptr %199, null
  br i1 %200, label %mergePaths.exit.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %._crit_edge.i68.i
  %.not51.i.i = icmp eq i32 %.0103.i.i, 0
  br i1 %.not51.i.i, label %.preheader4.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader5.i.i
  %.not125.i.i = icmp eq i8 %2, 0
  %201 = zext i32 %.0103.i.i to i64
  br i1 %.not125.i.i, label %.lr.ph25.split.us.preheader.i.i, label %.lr.ph25.split.i.i

.lr.ph25.split.us.preheader.i.i:                  ; preds = %.lr.ph25.i.i
  %202 = shl nuw nsw i64 %201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr readonly align 8 %.0.i.i, i64 %202, i1 false)
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %210, %.lr.ph25.split.us.preheader.i.i, %.preheader5.i.i
  %.094.lcssa.i.i = phi i32 [ 0, %.preheader5.i.i ], [ %.0103.i.i, %.lr.ph25.split.us.preheader.i.i ], [ %.195.i.i, %210 ]
  %.not52.i.i = icmp eq i32 %.0101.i.i, 0
  br i1 %.not52.i.i, label %.lr.ph41.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader4.i.i
  %.not121.i.i = icmp eq i8 %2, 0
  %.not12427.i.i = icmp sgt i32 %.094.lcssa.i.i, 0
  %wide.trip.count75.i.i = zext i32 %.0101.i.i to i64
  %wide.trip.count70.i.i = zext nneg i32 %.094.lcssa.i.i to i64
  br label %211

.lr.ph25.split.i.i:                               ; preds = %.lr.ph25.i.i, %210
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %210 ], [ 0, %.lr.ph25.i.i ]
  %.09423.i.i = phi i32 [ %.195.i.i, %210 ], [ 0, %.lr.ph25.i.i ]
  %203 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i69.i
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not126.i.i = icmp eq ptr %205, null
  br i1 %.not126.i.i, label %206, label %210

206:                                              ; preds = %.lr.ph25.split.i.i
  %207 = add nsw i32 %.09423.i.i, 1
  %208 = sext i32 %.09423.i.i to i64
  %209 = getelementptr inbounds ptr, ptr %199, i64 %208
  store ptr %204, ptr %209, align 8
  br label %210

210:                                              ; preds = %206, %.lr.ph25.split.i.i
  %.195.i.i = phi i32 [ %.09423.i.i, %.lr.ph25.split.i.i ], [ %207, %206 ]
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %201
  br i1 %exitcond.not.i71.i, label %.preheader4.i.i, label %.lr.ph25.split.i.i, !llvm.loop !13

.lr.ph41.i.i:                                     ; preds = %.preheader4.i.i, %.loopexit3.i.i
  %.296.lcssa.i.i = phi i32 [ %.094.lcssa.i.i, %.preheader4.i.i ], [ %.397.i.i, %.loopexit3.i.i ]
  %.not117.i.i = icmp eq i8 %2, 0
  %.not12035.i.i = icmp sgt i32 %.296.lcssa.i.i, 0
  %wide.trip.count85.i.i = zext nneg i32 %194 to i64
  %wide.trip.count80.i.i = zext nneg i32 %.296.lcssa.i.i to i64
  br label %223

211:                                              ; preds = %.loopexit3.i.i, %.lr.ph33.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next73.i.i, %.loopexit3.i.i ]
  %.29631.i.i = phi i32 [ %.094.lcssa.i.i, %.lr.ph33.i.i ], [ %.397.i.i, %.loopexit3.i.i ]
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.041.i, i64 %indvars.iv72.i.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not121.i.i, label %._crit_edge88.i, label %212

212:                                              ; preds = %211
  %213 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not122.i.i = icmp eq ptr %213, null
  br i1 %.not122.i.i, label %._crit_edge88.i, label %.loopexit3.i.i

._crit_edge88.i:                                  ; preds = %212, %211
  br i1 %.not12427.i.i, label %.lr.ph30.i.i, label %.critedge.i74.i

214:                                              ; preds = %.lr.ph30.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %.critedge.i74.i, label %.lr.ph30.i.i, !llvm.loop !14

.lr.ph30.i.i:                                     ; preds = %._crit_edge88.i, %214
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %214 ], [ 0, %._crit_edge88.i ]
  %215 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv67.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %.pre.i) #15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit3.i.i, label %214

.critedge.i74.i:                                  ; preds = %214, %._crit_edge88.i
  %219 = add nsw i32 %.29631.i.i, 1
  %220 = sext i32 %.29631.i.i to i64
  %221 = getelementptr inbounds ptr, ptr %199, i64 %220
  store ptr %.pre.i, ptr %221, align 8
  br label %.loopexit3.i.i

.loopexit3.i.i:                                   ; preds = %.lr.ph30.i.i, %.critedge.i74.i, %212
  %.397.i.i = phi i32 [ %.29631.i.i, %212 ], [ %219, %.critedge.i74.i ], [ %.29631.i.i, %.lr.ph30.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %.lr.ph41.i.i, label %211, !llvm.loop !15

.preheader.i72.i:                                 ; preds = %.loopexit1.i.i
  %222 = icmp sgt i32 %.5.i.i, 0
  br i1 %222, label %.lr.ph45.preheader.i.i, label %.loopexit.i.i

.lr.ph45.preheader.i.i:                           ; preds = %.preheader.i72.i
  %wide.trip.count90.i.i = zext nneg i32 %.5.i.i to i64
  br label %.lr.ph45.i.i

223:                                              ; preds = %.loopexit1.i.i, %.lr.ph41.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next83.i.i, %.loopexit1.i.i ]
  %.49839.i.i = phi i32 [ %.296.lcssa.i.i, %.lr.ph41.i.i ], [ %.5.i.i, %.loopexit1.i.i ]
  %.phi.trans.insert90.i = getelementptr inbounds ptr, ptr @fullLinuxFontPath, i64 %indvars.iv82.i.i
  %.pre91.i = load ptr, ptr %.phi.trans.insert90.i, align 8
  br i1 %.not117.i.i, label %._crit_edge89.i, label %224

224:                                              ; preds = %223
  %225 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.pre91.i, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not118.i.i = icmp eq ptr %225, null
  br i1 %.not118.i.i, label %._crit_edge89.i, label %.loopexit1.i.i

._crit_edge89.i:                                  ; preds = %224, %223
  br i1 %.not12035.i.i, label %.lr.ph38.i.i, label %.critedge128.i.i

226:                                              ; preds = %.lr.ph38.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %.critedge128.i.i, label %.lr.ph38.i.i, !llvm.loop !16

.lr.ph38.i.i:                                     ; preds = %._crit_edge89.i, %226
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %226 ], [ 0, %._crit_edge89.i ]
  %227 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv77.i.i
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %.pre91.i) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit1.i.i, label %226

.critedge128.i.i:                                 ; preds = %226, %._crit_edge89.i
  %231 = add nsw i32 %.49839.i.i, 1
  %232 = sext i32 %.49839.i.i to i64
  %233 = getelementptr inbounds ptr, ptr %199, i64 %232
  store ptr %.pre91.i, ptr %233, align 8
  br label %.loopexit1.i.i

.loopexit1.i.i:                                   ; preds = %.lr.ph38.i.i, %.critedge128.i.i, %224
  %.5.i.i = phi i32 [ %.49839.i.i, %224 ], [ %231, %.critedge128.i.i ], [ %.49839.i.i, %.lr.ph38.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.preheader.i72.i, label %223, !llvm.loop !17

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph45.preheader.i.i ], [ %indvars.iv.next88.i.i, %.lr.ph45.i.i ]
  %.08644.i.i = phi i32 [ 0, %.lr.ph45.preheader.i.i ], [ %239, %.lr.ph45.i.i ]
  %234 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv87.i.i
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #15
  %237 = trunc i64 %236 to i32
  %238 = add i32 %.08644.i.i, 1
  %239 = add i32 %238, %237
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i, !llvm.loop !18

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %.loopexit.i.i

241:                                              ; preds = %._crit_edge46.i.i
  %242 = zext nneg i32 %239 to i64
  %243 = call noalias ptr @malloc(i64 noundef %242) #16
  %.not115.i.i = icmp eq ptr %243, null
  br i1 %.not115.i.i, label %.loopexit.i.i, label %.lr.ph50.preheader.i.i

.lr.ph50.preheader.i.i:                           ; preds = %241
  store i8 0, ptr %243, align 1
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %245, %.lr.ph50.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next93.i.i, %245 ]
  %.not116.i.i = icmp eq i64 %indvars.iv92.i.i, 0
  br i1 %.not116.i.i, label %245, label %244

244:                                              ; preds = %.lr.ph50.i.i
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %243)
  %endptr.i.i = getelementptr inbounds i8, ptr %243, i64 %strlen.i.i
  store i16 58, ptr %endptr.i.i, align 1
  br label %245

245:                                              ; preds = %244, %.lr.ph50.i.i
  %246 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv92.i.i
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %247) #13
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count90.i.i
  br i1 %exitcond96.not.i.i, label %.loopexit.i.i, label %.lr.ph50.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %245, %241, %._crit_edge46.i.i, %.preheader.i72.i
  %.0.i73.i = phi ptr [ null, %241 ], [ null, %._crit_edge46.i.i ], [ null, %.preheader.i72.i ], [ %243, %245 ]
  call void @free(ptr noundef %199) #13
  br label %mergePaths.exit.i

mergePaths.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i68.i
  %.084.i.i = phi ptr [ %.0.i73.i, %.loopexit.i.i ], [ null, %._crit_edge.i68.i ]
  br i1 %.not.i66.i, label %253, label %.preheader75.i

.preheader75.i:                                   ; preds = %mergePaths.exit.i
  %249 = load ptr, ptr %.0.i.i, align 8
  %.not5379.i = icmp eq ptr %249, null
  br i1 %.not5379.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader75.i, %.lr.ph.i
  %250 = phi ptr [ %252, %.lr.ph.i ], [ %249, %.preheader75.i ]
  %.04080.i = phi ptr [ %251, %.lr.ph.i ], [ %.0.i.i, %.preheader75.i ]
  %251 = getelementptr inbounds i8, ptr %.04080.i, i64 8
  call void @free(ptr noundef nonnull %250) #13
  %252 = load ptr, ptr %251, align 8
  %.not53.i = icmp eq ptr %252, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader75.i
  call void @free(ptr noundef %.0.i.i) #13
  br label %253

253:                                              ; preds = %._crit_edge.i, %mergePaths.exit.i
  br i1 %.not112.i.i, label %getPlatformFontPathChars.exit, label %.preheader.i

.preheader.i:                                     ; preds = %253
  %254 = load ptr, ptr %.041.i, align 8
  %.not5581.i = icmp eq ptr %254, null
  br i1 %.not5581.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i, %.lr.ph83.i
  %255 = phi ptr [ %257, %.lr.ph83.i ], [ %254, %.preheader.i ]
  %.082.i = phi ptr [ %256, %.lr.ph83.i ], [ %.041.i, %.preheader.i ]
  %256 = getelementptr inbounds i8, ptr %.082.i, i64 8
  call void @free(ptr noundef nonnull %255) #13
  %257 = load ptr, ptr %256, align 8
  %.not55.i = icmp eq ptr %257, null
  br i1 %.not55.i, label %._crit_edge84.i, label %.lr.ph83.i, !llvm.loop !21

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %.preheader.i
  call void @free(ptr noundef %.041.i) #13
  br label %getPlatformFontPathChars.exit

getPlatformFontPathChars.exit:                    ; preds = %253, %._crit_edge84.i
  store ptr %.084.i.i, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  br label %258

258:                                              ; preds = %getPlatformFontPathChars.exit, %4
  %259 = phi ptr [ %.084.i.i, %getPlatformFontPathChars.exit ], [ %7, %4 ]
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 1336
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr %262(ptr noundef nonnull %0, ptr noundef %259) #13
  ret ptr %263
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 8) i32 @Java_sun_font_FontConfigManager_getFontConfigAASettings(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %3, null
  %9 = icmp eq ptr %2, null
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %switch.lookup, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1352
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #13
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %16
  %22 = load i8, ptr %21, align 1
  %.not12.i = icmp eq i8 %22, 110
  br i1 %.not12.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %.not13.i = icmp eq i8 %24, 111
  br i1 %.not13.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %25 = getelementptr inbounds i8, ptr %21, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %16
  %28 = tail call ptr @dlopen(ptr noundef nonnull @.str.88, i32 noundef 1) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %.tail.thread.i
  %31 = tail call ptr @dlopen(ptr noundef nonnull @.str.89, i32 noundef 1) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30, %.tail.thread.i
  %.07.i = phi ptr [ %31, %30 ], [ %28, %.tail.thread.i ]
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.90) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %openFontConfig.exit

36:                                               ; preds = %33
  %37 = tail call i32 @putenv(ptr noundef nonnull @.str.85) #13
  br label %openFontConfig.exit

38:                                               ; preds = %.tail.i, %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1360
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  %.not102 = icmp eq ptr %20, null
  br i1 %.not102, label %switch.lookup, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1360
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %switch.lookup

openFontConfig.exit:                              ; preds = %36, %33
  %46 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.6) #13
  %47 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.7) #13
  %48 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.8) #13
  %49 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.9) #13
  %50 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.10) #13
  %51 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.11) #13
  %52 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.12) #13
  %53 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.13) #13
  %54 = insertelement <8 x ptr> poison, ptr %46, i64 0
  %55 = insertelement <8 x ptr> %54, ptr %47, i64 1
  %56 = insertelement <8 x ptr> %55, ptr %48, i64 2
  %57 = insertelement <8 x ptr> %56, ptr %49, i64 3
  %58 = insertelement <8 x ptr> %57, ptr %50, i64 4
  %59 = insertelement <8 x ptr> %58, ptr %51, i64 5
  %60 = insertelement <8 x ptr> %59, ptr %52, i64 6
  %61 = insertelement <8 x ptr> %60, ptr %53, i64 7
  %.fr = freeze <8 x ptr> %61
  %62 = icmp eq <8 x ptr> %.fr, zeroinitializer
  %63 = bitcast <8 x i1> %62 to i8
  %.not104 = icmp eq i8 %63, 0
  br i1 %.not104, label %74, label %64

64:                                               ; preds = %openFontConfig.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1360
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1360
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %72

72:                                               ; preds = %68, %64
  %73 = tail call i32 @dlclose(ptr noundef nonnull %.07.i) #13
  br label %switch.lookup

74:                                               ; preds = %openFontConfig.exit
  %75 = tail call ptr %46(ptr noundef nonnull %14) #13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call i32 %47(ptr noundef %75, ptr noundef nonnull @.str.14, ptr noundef nonnull %20) #13
  br label %78

78:                                               ; preds = %76, %74
  %79 = tail call i32 %48(ptr noundef null, ptr noundef %75, i32 noundef 0) #13
  tail call void %49(ptr noundef %75) #13
  %80 = call ptr %50(ptr noundef null, ptr noundef %75, ptr noundef nonnull %5) #13
  %.not100 = icmp eq ptr %80, null
  br i1 %.not100, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 %51(ptr noundef nonnull %80, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull %6) #13
  %83 = call i32 %52(ptr noundef nonnull %80, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull %7) #13
  call void %53(ptr noundef nonnull %80) #13
  br label %84

84:                                               ; preds = %81, %78
  call void %53(ptr noundef %75) #13
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1360
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  br i1 %.not, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1360
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %92

92:                                               ; preds = %88, %84
  %93 = call i32 @dlclose(ptr noundef nonnull %.07.i) #13
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %switch.lookup, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, -5
  %or.cond17 = icmp ult i32 %98, -4
  %switch.offset = add nuw nsw i32 %97, 3
  %spec.select = select i1 %or.cond17, i32 2, i32 %switch.offset
  br label %switch.lookup

switch.lookup:                                    ; preds = %96, %92, %38, %42, %10, %4, %72
  %.0 = phi i32 [ -1, %72 ], [ -1, %4 ], [ -1, %10 ], [ -1, %42 ], [ -1, %38 ], [ 1, %92 ], [ %spec.select, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FontConfigManager_getFontConfigVersion(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not12.i = icmp eq i8 %4, 110
  br i1 %.not12.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not13.i = icmp eq i8 %6, 111
  br i1 %.not13.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %openFontConfig.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %2
  %10 = tail call ptr @dlopen(ptr noundef nonnull @.str.88, i32 noundef 1) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %.tail.thread.i
  %13 = tail call ptr @dlopen(ptr noundef nonnull @.str.89, i32 noundef 1) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %openFontConfig.exit.thread, label %15

15:                                               ; preds = %12, %.tail.thread.i
  %.07.i = phi ptr [ %13, %12 ], [ %10, %.tail.thread.i ]
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.90) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %openFontConfig.exit

18:                                               ; preds = %15
  %19 = tail call i32 @putenv(ptr noundef nonnull @.str.85) #13
  br label %openFontConfig.exit

openFontConfig.exit:                              ; preds = %18, %15
  %20 = tail call ptr @dlsym(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.17) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %openFontConfig.exit.thread.sink.split, label %22

22:                                               ; preds = %openFontConfig.exit
  %23 = tail call i32 (...) %20() #13
  br label %openFontConfig.exit.thread.sink.split

openFontConfig.exit.thread.sink.split:            ; preds = %openFontConfig.exit, %22
  %.0.ph = phi i32 [ %23, %22 ], [ 0, %openFontConfig.exit ]
  %24 = tail call i32 @dlclose(ptr noundef nonnull %.07.i) #13
  br label %openFontConfig.exit.thread

openFontConfig.exit.thread:                       ; preds = %openFontConfig.exit.thread.sink.split, %12, %.tail.i
  %.0 = phi i32 [ 0, %.tail.i ], [ 0, %12 ], [ %.0.ph, %openFontConfig.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Java_sun_font_FontConfigManager_getFontConfig(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #13
  %12 = icmp eq ptr %3, null
  %13 = icmp eq ptr %4, null
  %or.cond37 = or i1 %12, %13
  br i1 %or.cond37, label %428, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %428, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %428, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %428, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %428, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %428, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %428, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %428, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %428, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %428, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 752
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %428, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 752
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %428, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %428, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %428, label %92

92:                                               ; preds = %86
  %93 = tail call fastcc ptr @openFontConfig()
  %94 = icmp eq ptr %93, null
  br i1 %94, label %428, label %95

95:                                               ; preds = %92
  %96 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.6) #13
  %97 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.7) #13
  %98 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.8) #13
  %99 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.9) #13
  %100 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.10) #13
  %101 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.38) #13
  %102 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.13) #13
  %103 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.39) #13
  %104 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.40) #13
  %105 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.41) #13
  %106 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.42) #13
  %107 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.43) #13
  %108 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.44) #13
  %109 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.17) #13
  %110 = insertelement <8 x ptr> poison, ptr %96, i64 0
  %111 = insertelement <8 x ptr> %110, ptr %97, i64 1
  %112 = insertelement <8 x ptr> %111, ptr %98, i64 2
  %113 = insertelement <8 x ptr> %112, ptr %99, i64 3
  %114 = insertelement <8 x ptr> %113, ptr %100, i64 4
  %115 = insertelement <8 x ptr> %114, ptr %101, i64 5
  %116 = insertelement <8 x ptr> %115, ptr %102, i64 6
  %117 = insertelement <8 x ptr> %116, ptr %103, i64 7
  %.fr = freeze <8 x ptr> %117
  %118 = icmp eq <8 x ptr> %.fr, zeroinitializer
  %119 = insertelement <4 x ptr> poison, ptr %105, i64 0
  %120 = insertelement <4 x ptr> %119, ptr %106, i64 1
  %121 = insertelement <4 x ptr> %120, ptr %107, i64 2
  %122 = insertelement <4 x ptr> %121, ptr %109, i64 3
  %.fr692 = freeze <4 x ptr> %122
  %123 = icmp eq <4 x ptr> %.fr692, zeroinitializer
  %124 = icmp eq ptr %108, null
  %125 = bitcast <8 x i1> %118 to i8
  %126 = icmp ne i8 %125, 0
  %127 = bitcast <4 x i1> %123 to i4
  %128 = icmp ne i4 %127, 0
  %op.rdx = or i1 %126, %128
  %op.rdx691 = select i1 %op.rdx, i1 true, i1 %124
  br i1 %op.rdx691, label %129, label %131

129:                                              ; preds = %95
  %130 = tail call i32 @dlclose(ptr noundef nonnull %93) #13
  br label %428

131:                                              ; preds = %95
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 872
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 (...) %109() #13
  tail call void %134(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef %135) #13
  %136 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.45) #13
  %137 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.46) #13
  %138 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.47) #13
  %139 = icmp ne ptr %137, null
  %140 = icmp ne ptr %138, null
  %or.cond25 = select i1 %139, i1 %140, i1 false
  %141 = icmp ne ptr %136, null
  %or.cond27 = select i1 %or.cond25, i1 %141, i1 false
  br i1 %or.cond27, label %142, label %171

142:                                              ; preds = %131
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 760
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %42) #13
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1368
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %0, ptr noundef %146) #13
  %151 = tail call ptr %136(ptr noundef null) #13
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %171, label %.preheader

.preheader:                                       ; preds = %142
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %162
  %.0439551 = phi i32 [ %166, %162 ], [ 0, %.preheader ]
  %153 = tail call ptr %137(ptr noundef nonnull %151) #13
  %.not497 = icmp eq ptr %153, null
  br i1 %.not497, label %.critedge, label %154

154:                                              ; preds = %.lr.ph
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1336
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr %157(ptr noundef nonnull %0, ptr noundef nonnull %153) #13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = tail call ptr %138(ptr noundef nonnull %151) #13
  br label %428

162:                                              ; preds = %154
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1392
  %165 = load ptr, ptr %164, align 8
  %166 = add nuw nsw i32 %.0439551, 1
  tail call void %165(ptr noundef nonnull %0, ptr noundef %146, i32 noundef %.0439551, ptr noundef nonnull %158) #13
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 184
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull %0, ptr noundef nonnull %158) #13
  %exitcond.not = icmp eq i32 %166, %150
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %162, %.preheader
  %170 = tail call ptr %138(ptr noundef nonnull %151) #13
  br label %171

171:                                              ; preds = %142, %.critedge, %131
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1352
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr %174(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #13
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr %0, align 8
  br i1 %176, label %178, label %181

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %177, i64 136
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %0) #13
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #13
  br label %428

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %177, i64 1368
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 %183(ptr noundef nonnull %0, ptr noundef %4) #13
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %181
  %.not498 = icmp eq ptr %11, null
  %186 = icmp eq i8 %5, 0
  br label %187

187:                                              ; preds = %.lr.ph575, %422
  %.0573 = phi i32 [ 0, %.lr.ph575 ], [ %423, %422 ]
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1384
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr %190(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %.0573) #13
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 760
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr %194(ptr noundef nonnull %0, ptr noundef %191, ptr noundef nonnull %48) #13
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1352
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr %198(ptr noundef nonnull %0, ptr noundef %195, ptr noundef null) #13
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %187
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 184
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull %0, ptr noundef %191) #13
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 184
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull %0, ptr noundef %195) #13
  br label %422

208:                                              ; preds = %187
  %209 = call ptr %96(ptr noundef nonnull %199) #13
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1360
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull %0, ptr noundef %195, ptr noundef nonnull %199) #13
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 184
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %0, ptr noundef %195) #13
  %216 = icmp eq ptr %209, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = call i32 @dlclose(ptr noundef %93) #13
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1360
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  br label %428

222:                                              ; preds = %208
  %223 = call i32 %97(ptr noundef nonnull %209, ptr noundef nonnull @.str.14, ptr noundef nonnull %175) #13
  %224 = call i32 %98(ptr noundef null, ptr noundef nonnull %209, i32 noundef 0) #13
  call void %99(ptr noundef nonnull %209) #13
  %225 = call ptr %104(ptr noundef null, ptr noundef nonnull %209, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #13
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  call void %102(ptr noundef nonnull %209) #13
  %228 = call i32 @dlclose(ptr noundef %93) #13
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1360
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  br label %428

232:                                              ; preds = %222
  %233 = load i32, ptr %225, align 8
  %234 = sext i32 %233 to i64
  %235 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #14
  %236 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #14
  %237 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #14
  %238 = call noalias ptr @calloc(i64 noundef %234, i64 noundef 8) #14
  %239 = icmp eq ptr %235, null
  %240 = icmp eq ptr %236, null
  %or.cond29 = or i1 %239, %240
  %241 = icmp eq ptr %237, null
  %or.cond31 = or i1 %or.cond29, %241
  %242 = icmp eq ptr %238, null
  %or.cond33 = or i1 %or.cond31, %242
  br i1 %or.cond33, label %243, label %256

243:                                              ; preds = %232
  br i1 %239, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %235) #13
  br label %245

245:                                              ; preds = %244, %243
  br i1 %240, label %247, label %246

246:                                              ; preds = %245
  call void @free(ptr noundef nonnull %236) #13
  br label %247

247:                                              ; preds = %246, %245
  br i1 %241, label %249, label %248

248:                                              ; preds = %247
  call void @free(ptr noundef nonnull %237) #13
  br label %249

249:                                              ; preds = %248, %247
  br i1 %242, label %251, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %238) #13
  br label %251

251:                                              ; preds = %250, %249
  call void %102(ptr noundef nonnull %209) #13
  call void %105(ptr noundef nonnull %225) #13
  %252 = call i32 @dlclose(ptr noundef %93) #13
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1360
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  br label %428

256:                                              ; preds = %232
  br i1 %.not498, label %260, label %257

257:                                              ; preds = %256
  store i32 20, ptr %8, align 4
  %258 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, ptr noundef nonnull %8) #13
  %259 = load i32, ptr %8, align 4
  %or.cond35 = icmp ult i32 %259, 65537
  %spec.select = select i1 %or.cond35, i32 %259, i32 20
  br label %260

260:                                              ; preds = %257, %256
  %.0447 = phi i32 [ 20, %256 ], [ %spec.select, %257 ]
  %261 = icmp sgt i32 %233, 0
  br i1 %261, label %.lr.ph558, label %._crit_edge.thread

.lr.ph558:                                        ; preds = %260
  %262 = getelementptr inbounds i8, ptr %225, i64 8
  %wide.trip.count = zext nneg i32 %233 to i64
  br label %263

263:                                              ; preds = %.lr.ph558, %308
  %indvars.iv = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next, %308 ]
  %.0434557 = phi ptr [ null, %.lr.ph558 ], [ %.2, %308 ]
  %.0435556 = phi ptr [ null, %.lr.ph558 ], [ %.1436, %308 ]
  %.0444554 = phi i32 [ 0, %.lr.ph558 ], [ %.2446, %308 ]
  %.1448553 = phi i32 [ %.0447, %.lr.ph558 ], [ %.2449, %308 ]
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %267 = call i32 %101(ptr noundef %266, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull %9) #13
  %268 = load ptr, ptr %9, align 8
  %.not499 = icmp eq ptr %268, null
  br i1 %.not499, label %275, label %269

269:                                              ; preds = %263
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(9) @.str.51) #15
  %.not500 = icmp eq i32 %270, 0
  br i1 %.not500, label %275, label %271

271:                                              ; preds = %269
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(7) @.str.52) #15
  %.not501 = icmp eq i32 %272, 0
  br i1 %.not501, label %275, label %273

273:                                              ; preds = %271
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(4) @.str.53) #15
  %.not502 = icmp eq i32 %274, 0
  br i1 %.not502, label %275, label %308

275:                                              ; preds = %273, %271, %269, %263
  %276 = call i32 %103(ptr noundef %266, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %10) #13
  store i32 %276, ptr %7, align 4
  %.not503 = icmp eq i32 %276, 0
  br i1 %.not503, label %285, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef %235) #13
  call void @free(ptr noundef %237) #13
  call void @free(ptr noundef %236) #13
  call void @free(ptr noundef %238) #13
  call void %102(ptr noundef nonnull %209) #13
  call void %105(ptr noundef nonnull %225) #13
  %.not511 = icmp eq ptr %.0434557, null
  br i1 %.not511, label %280, label %278

278:                                              ; preds = %277
  %279 = call ptr %107(ptr noundef nonnull %.0434557) #13
  br label %280

280:                                              ; preds = %278, %277
  %281 = call i32 @dlclose(ptr noundef %93) #13
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1360
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  br label %428

285:                                              ; preds = %275
  %286 = icmp eq i64 %indvars.iv, 10
  %spec.select516 = select i1 %286, i32 50, i32 %.1448553
  %287 = icmp eq ptr %.0435556, null
  %288 = load ptr, ptr %10, align 8
  br i1 %287, label %297, label %289

289:                                              ; preds = %285
  %290 = call i32 %108(ptr noundef %288, ptr noundef nonnull %.0435556) #13
  %291 = icmp ugt i32 %290, %spec.select516
  br i1 %291, label %292, label %308

292:                                              ; preds = %289
  %293 = load ptr, ptr %10, align 8
  %294 = call ptr %106(ptr noundef nonnull %.0435556, ptr noundef %293) #13
  %.not504 = icmp eq ptr %.0434557, null
  br i1 %.not504, label %297, label %295

295:                                              ; preds = %292
  %296 = call ptr %107(ptr noundef nonnull %.0434557) #13
  br label %297

297:                                              ; preds = %285, %292, %295
  %.2437 = phi ptr [ %294, %295 ], [ %294, %292 ], [ %288, %285 ]
  %.3 = phi ptr [ %294, %295 ], [ %294, %292 ], [ %.0434557, %285 ]
  %298 = add nsw i32 %.0444554, 1
  %299 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv
  %300 = call i32 %101(ptr noundef %266, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %299) #13
  %301 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv
  %302 = call i32 %101(ptr noundef %266, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef %301) #13
  %303 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv
  %304 = call i32 %101(ptr noundef %266, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef %303) #13
  %305 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv
  %306 = call i32 %101(ptr noundef %266, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef %305) #13
  %307 = icmp eq i32 %298, 254
  %or.cond39 = select i1 %186, i1 true, i1 %307
  br i1 %or.cond39, label %._crit_edge, label %308

308:                                              ; preds = %297, %289, %273
  %.2449 = phi i32 [ %.1448553, %273 ], [ %spec.select516, %297 ], [ %spec.select516, %289 ]
  %.2446 = phi i32 [ %.0444554, %273 ], [ %298, %297 ], [ %.0444554, %289 ]
  %.1436 = phi ptr [ %.0435556, %273 ], [ %.2437, %297 ], [ %.0435556, %289 ]
  %.2 = phi ptr [ %.0434557, %273 ], [ %.3, %297 ], [ %.0434557, %289 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond612.not, label %._crit_edge, label %263, !llvm.loop !23

._crit_edge:                                      ; preds = %308, %297
  %.1445 = phi i32 [ %.2446, %308 ], [ %298, %297 ]
  %.1 = phi ptr [ %.2, %308 ], [ %.3, %297 ]
  %.not505 = icmp eq ptr %.1, null
  br i1 %.not505, label %._crit_edge.thread, label %309

309:                                              ; preds = %._crit_edge
  %310 = call ptr %107(ptr noundef nonnull %.1) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %260, %309, %._crit_edge
  %.1445622 = phi i32 [ %.1445, %309 ], [ %.1445, %._crit_edge ], [ 0, %260 ]
  br i1 %186, label %326, label %311

311:                                              ; preds = %._crit_edge.thread
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1376
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr %314(ptr noundef nonnull %0, i32 noundef %.1445622, ptr noundef nonnull %30, ptr noundef null) #13
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %322

317:                                              ; preds = %311
  call void @free(ptr noundef %235) #13
  call void @free(ptr noundef %237) #13
  call void @free(ptr noundef %236) #13
  call void @free(ptr noundef %238) #13
  call void %102(ptr noundef nonnull %209) #13
  call void %105(ptr noundef nonnull %225) #13
  %318 = call i32 @dlclose(ptr noundef %93) #13
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 1360
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  br label %428

322:                                              ; preds = %311
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 832
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull %0, ptr noundef %191, ptr noundef nonnull %60, ptr noundef nonnull %315) #13
  br label %326

326:                                              ; preds = %322, %._crit_edge.thread
  %.0438 = phi ptr [ %315, %322 ], [ null, %._crit_edge.thread ]
  br i1 %261, label %.lr.ph566.preheader, label %._crit_edge567

.lr.ph566.preheader:                              ; preds = %326
  %wide.trip.count616 = zext nneg i32 %233 to i64
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %413
  %indvars.iv613 = phi i64 [ 0, %.lr.ph566.preheader ], [ %indvars.iv.next614, %413 ]
  %.0440564 = phi i32 [ 0, %.lr.ph566.preheader ], [ %.1441, %413 ]
  %327 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv613
  %328 = load ptr, ptr %327, align 8
  %.not507 = icmp eq ptr %328, null
  br i1 %.not507, label %413, label %329

329:                                              ; preds = %.lr.ph566
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 224
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr (ptr, ptr, ptr, ...) %332(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %66) #13
  %334 = icmp eq ptr %333, null
  br i1 %334, label %._crit_edge567, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1336
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %327, align 8
  %340 = call ptr %338(ptr noundef nonnull %0, ptr noundef %339) #13
  %341 = icmp eq ptr %340, null
  br i1 %341, label %._crit_edge567, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 832
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull %0, ptr noundef nonnull %333, ptr noundef nonnull %72, ptr noundef nonnull %340) #13
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 184
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull %0, ptr noundef nonnull %340) #13
  %349 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv613
  %350 = load ptr, ptr %349, align 8
  %.not508 = icmp eq ptr %350, null
  br i1 %.not508, label %364, label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 1336
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr %354(ptr noundef nonnull %0, ptr noundef nonnull %350) #13
  %356 = icmp eq ptr %355, null
  br i1 %356, label %._crit_edge567, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 832
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull %0, ptr noundef nonnull %333, ptr noundef nonnull %90, ptr noundef nonnull %355) #13
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 184
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull %0, ptr noundef nonnull %355) #13
  br label %364

364:                                              ; preds = %357, %342
  %365 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv613
  %366 = load ptr, ptr %365, align 8
  %.not509 = icmp eq ptr %366, null
  br i1 %.not509, label %380, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1336
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr %370(ptr noundef nonnull %0, ptr noundef nonnull %366) #13
  %372 = icmp eq ptr %371, null
  br i1 %372, label %._crit_edge567, label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 832
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull %0, ptr noundef nonnull %333, ptr noundef nonnull %78, ptr noundef nonnull %371) #13
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 184
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull %0, ptr noundef nonnull %371) #13
  br label %380

380:                                              ; preds = %373, %364
  %381 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv613
  %382 = load ptr, ptr %381, align 8
  %.not510 = icmp eq ptr %382, null
  br i1 %.not510, label %396, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1336
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr %386(ptr noundef nonnull %0, ptr noundef nonnull %382) #13
  %388 = icmp eq ptr %387, null
  br i1 %388, label %._crit_edge567, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 832
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull %0, ptr noundef nonnull %333, ptr noundef nonnull %84, ptr noundef nonnull %387) #13
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 184
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull %0, ptr noundef nonnull %387) #13
  br label %396

396:                                              ; preds = %389, %380
  %397 = icmp eq i32 %.0440564, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 832
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull %0, ptr noundef %191, ptr noundef nonnull %54, ptr noundef nonnull %333) #13
  br label %402

402:                                              ; preds = %398, %396
  %403 = load ptr, ptr %0, align 8
  br i1 %186, label %.thread, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %403, i64 1392
  %406 = load ptr, ptr %405, align 8
  %407 = add nsw i32 %.0440564, 1
  call void %406(ptr noundef nonnull %0, ptr noundef %.0438, i32 noundef %.0440564, ptr noundef nonnull %333) #13
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 184
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull %0, ptr noundef nonnull %333) #13
  br label %413

.thread:                                          ; preds = %402
  %411 = getelementptr inbounds i8, ptr %403, i64 184
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull %0, ptr noundef nonnull %333) #13
  br label %418

413:                                              ; preds = %.lr.ph566, %404
  %.1441 = phi i32 [ %407, %404 ], [ %.0440564, %.lr.ph566 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge567, label %.lr.ph566, !llvm.loop !24

._crit_edge567:                                   ; preds = %413, %329, %335, %351, %367, %383, %326
  br i1 %186, label %418, label %414

414:                                              ; preds = %._crit_edge567
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 184
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull %0, ptr noundef %.0438) #13
  br label %418

418:                                              ; preds = %.thread, %414, %._crit_edge567
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 184
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull %0, ptr noundef %191) #13
  call void %105(ptr noundef nonnull %225) #13
  call void %102(ptr noundef nonnull %209) #13
  call void @free(ptr noundef %235) #13
  call void @free(ptr noundef %236) #13
  call void @free(ptr noundef %237) #13
  call void @free(ptr noundef %238) #13
  br label %422

422:                                              ; preds = %418, %201
  %423 = add nuw nsw i32 %.0573, 1
  %exitcond618.not = icmp eq i32 %423, %184
  br i1 %exitcond618.not, label %._crit_edge576, label %187, !llvm.loop !25

._crit_edge576:                                   ; preds = %422, %181
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1360
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %175) #13
  %427 = call i32 @dlclose(ptr noundef %93) #13
  br label %428

428:                                              ; preds = %317, %280, %251, %227, %217, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %6, %._crit_edge576, %178, %160, %129
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare zeroext i8 @AWTIsHeadless(...) local_unnamed_addr #3

declare void @awt_output_flush(...) local_unnamed_addr #3

declare ptr @XGetFontPath(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @XFreeFontPath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @openFontConfig() unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %0
  %2 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %2, 110
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not13 = icmp eq i8 %4, 111
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %0
  %8 = tail call ptr @dlopen(ptr noundef nonnull @.str.88, i32 noundef 1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.tail.thread
  %11 = tail call ptr @dlopen(ptr noundef nonnull @.str.89, i32 noundef 1) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %.tail.thread
  %.07 = phi ptr [ %11, %10 ], [ %8, %.tail.thread ]
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.90) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @putenv(ptr noundef nonnull @.str.85) #13
  br label %18

18:                                               ; preds = %13, %16, %10, %.tail
  %.0 = phi ptr [ null, %.tail ], [ null, %10 ], [ %.07, %16 ], [ %.07, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
