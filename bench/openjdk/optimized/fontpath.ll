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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 904
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 912
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ...) %17(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i8 %21(ptr noundef nonnull %0) #13
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %56

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i8 %32(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %27) #13
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %52, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1824
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i8 %41(ptr noundef nonnull %0) #13
  %.not35 = icmp eq i8 %42, 0
  br i1 %.not35, label %43, label %56

43:                                               ; preds = %34
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i8 (ptr, ptr, ptr, ...) %46(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %38) #13
  store i8 %47, ptr @isDisplayLocal.isLocal, align 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1824
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
  %.0 = phi i8 [ %55, %54 ], [ 0, %34 ], [ 0, %2 ], [ 0, %8 ], [ 0, %14 ], [ 0, %23 ], [ 0, %43 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Java_sun_awt_FcFontManager_getFontPathNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %257

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.tail.thread.i.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %9
  %11 = load i8, ptr %10, align 1
  %.not12.i.i.i = icmp eq i8 %11, 110
  br i1 %.not12.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %.not13.i.i.i = icmp eq i8 %13, 111
  br i1 %.not13.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
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
  %35 = icmp eq ptr %27, null
  %36 = icmp eq ptr %28, null
  %or.cond.i.i = select i1 %35, i1 true, i1 %36
  %37 = icmp eq ptr %30, null
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 true, i1 %37
  %38 = icmp eq ptr %29, null
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 true, i1 %38
  %39 = icmp eq ptr %31, null
  %or.cond7.i.i = select i1 %or.cond5.i.i, i1 true, i1 %39
  %40 = icmp eq ptr %32, null
  %or.cond9.i.i = select i1 %or.cond7.i.i, i1 true, i1 %40
  %41 = icmp eq ptr %33, null
  %or.cond11.i.i = select i1 %or.cond9.i.i, i1 true, i1 %41
  %42 = icmp eq ptr %34, null
  %or.cond13.i.i = select i1 %or.cond11.i.i, i1 true, i1 %42
  br i1 %or.cond13.i.i, label %43, label %45

43:                                               ; preds = %openFontConfig.exit.i.i
  %44 = tail call i32 @dlclose(ptr noundef nonnull %.07.i.i.i) #13
  br label %getFontConfigLocations.exit.i

45:                                               ; preds = %openFontConfig.exit.i.i
  %46 = tail call ptr (ptr, ...) %27(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 4, i32 noundef 1, ptr noundef null) #13
  %47 = tail call ptr (ptr, ...) %28(ptr noundef nonnull @.str.55, ptr noundef null) #13
  %48 = tail call ptr %29(ptr noundef null, ptr noundef %46, ptr noundef %47) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %82, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %48, align 8
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50
  %56 = load i32, ptr %48, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph82.i.i, label %._crit_edge.i.i

.lr.ph82.i.i:                                     ; preds = %.preheader.i.i
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %60

59:                                               ; preds = %50
  tail call void %34(ptr noundef nonnull %48) #13
  br label %82

60:                                               ; preds = %78, %.lr.ph82.i.i
  %indvars.iv84.i.i = phi i64 [ 0, %.lr.ph82.i.i ], [ %indvars.iv.next85.i.i, %78 ]
  %.06881.i.i = phi i32 [ 0, %.lr.ph82.i.i ], [ %.1.i.i, %78 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv84.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %30(ptr noundef %63, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull %6) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr %31(ptr noundef %67) #13
  %.not78.i.i = icmp sgt i32 %.06881.i.i, 0
  br i1 %.not78.i.i, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %66
  %wide.trip.count.i.i = zext nneg i32 %.06881.i.i to i64
  br label %.lr.ph.i.i

69:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %68) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %69

.critedge.i.i:                                    ; preds = %69, %66
  %74 = add nsw i32 %.06881.i.i, 1
  %75 = sext i32 %.06881.i.i to i64
  %76 = getelementptr inbounds [8 x i8], ptr %54, i64 %75
  store ptr %68, ptr %76, align 8
  br label %78

77:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %68) #13
  br label %78

78:                                               ; preds = %77, %.critedge.i.i, %60
  %.1.i.i = phi i32 [ %.06881.i.i, %77 ], [ %74, %.critedge.i.i ], [ %.06881.i.i, %60 ]
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %79 = load i32, ptr %48, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next85.i.i, %80
  br i1 %81, label %60, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %78, %.preheader.i.i
  call void %34(ptr noundef nonnull %48) #13
  br label %82

82:                                               ; preds = %._crit_edge.i.i, %59, %45
  %.067.i.i = phi ptr [ %54, %._crit_edge.i.i ], [ null, %59 ], [ null, %45 ]
  call void %33(ptr noundef %47) #13
  call void %32(ptr noundef %46) #13
  %83 = call i32 @dlclose(ptr noundef nonnull %.07.i.i.i) #13
  br label %getFontConfigLocations.exit.i

getFontConfigLocations.exit.i:                    ; preds = %82, %43, %19, %.tail.i.i.i
  %.0.i.i = phi ptr [ %.067.i.i, %82 ], [ null, %43 ], [ null, %.tail.i.i.i ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %183, label %84

84:                                               ; preds = %getFontConfigLocations.exit.i
  %85 = call zeroext i8 (...) @AWTIsHeadless() #13
  %.not46.i = icmp eq i8 %85, 0
  br i1 %.not46.i, label %86, label %183

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1824
  %89 = load ptr, ptr %88, align 8
  %90 = call zeroext i8 %89(ptr noundef nonnull %0) #13
  %.not47.i = icmp eq i8 %90, 0
  br i1 %.not47.i, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %0) #13
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1128
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @tkClass, align 8
  %100 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %98(ptr noundef nonnull %0, ptr noundef %99, ptr noundef %100) #13
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1824
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i8 %103(ptr noundef nonnull %0) #13
  %.not48.i = icmp eq i8 %104, 0
  br i1 %.not48.i, label %109, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull %0) #13
  br label %109

109:                                              ; preds = %105, %95
  %110 = call zeroext i8 @isDisplayLocal(ptr noundef nonnull %0)
  %.not49.i = icmp eq i8 %110, 0
  br i1 %.not49.i, label %154, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr @awt_display, align 8
  %113 = call ptr @XGetFontPath(ptr noundef %112, ptr noundef nonnull %5) #13
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @calloc(i64 noundef %116, i64 noundef 8) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %getX11FontPath.exit.i, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %111
  %119 = icmp sgt i32 %114, 0
  br i1 %119, label %.lr.ph.preheader.i58.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %.preheader.i56.i
  %120 = call i32 @XFreeFontPath(ptr noundef %113) #13
  br label %153

.lr.ph.preheader.i58.i:                           ; preds = %.preheader.i56.i
  %wide.trip.count.i59.i = zext nneg i32 %114 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %150, %.lr.ph.preheader.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i63.i, %150 ]
  %.03344.i.i = phi i32 [ 0, %.lr.ph.preheader.i58.i ], [ %.1.i62.i, %150 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i61.i
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 1
  %.not.i.i = icmp eq i8 %123, 47
  br i1 %.not.i.i, label %124, label %150

124:                                              ; preds = %.lr.ph.i60.i
  %125 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.78) #15
  %.not38.i.i = icmp eq ptr %125, null
  br i1 %.not38.i.i, label %126, label %150

126:                                              ; preds = %124
  %127 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.79) #15
  %.not39.i.i = icmp eq ptr %127, null
  br i1 %.not39.i.i, label %128, label %150

128:                                              ; preds = %126
  %129 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.80) #15
  %.not40.i.i = icmp eq ptr %129, null
  br i1 %.not40.i.i, label %130, label %150

130:                                              ; preds = %128
  %131 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.81) #15
  %.not41.i.i = icmp eq ptr %131, null
  br i1 %.not41.i.i, label %132, label %150

132:                                              ; preds = %130
  %133 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.82) #15
  %.not42.i.i = icmp eq ptr %133, null
  br i1 %.not42.i.i, label %134, label %150

134:                                              ; preds = %132
  %135 = call noalias ptr @strdup(ptr noundef nonnull %122) #13
  %136 = sext i32 %.03344.i.i to i64
  %137 = getelementptr inbounds [8 x i8], ptr %117, i64 %136
  store ptr %135, ptr %137, align 8
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #15
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  %142 = add i64 %138, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i8 0, ptr %144, align 1
  br label %148

148:                                              ; preds = %147, %141, %134
  %149 = add nsw i32 %.03344.i.i, 1
  br label %150

150:                                              ; preds = %148, %132, %130, %128, %126, %124, %.lr.ph.i60.i
  %.1.i62.i = phi i32 [ %.03344.i.i, %.lr.ph.i60.i ], [ %.03344.i.i, %124 ], [ %.03344.i.i, %126 ], [ %.03344.i.i, %128 ], [ %.03344.i.i, %130 ], [ %.03344.i.i, %132 ], [ %149, %148 ]
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i60.i, !llvm.loop !9

._crit_edge.i65.i:                                ; preds = %150
  %151 = icmp eq i32 %.1.i62.i, 0
  %152 = call i32 @XFreeFontPath(ptr noundef nonnull %113) #13
  br i1 %151, label %153, label %getX11FontPath.exit.i

153:                                              ; preds = %._crit_edge.i65.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef %117) #13
  br label %getX11FontPath.exit.i

getX11FontPath.exit.i:                            ; preds = %153, %._crit_edge.i65.i, %111
  %.0.i57.i = phi ptr [ null, %111 ], [ null, %153 ], [ %117, %._crit_edge.i65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

154:                                              ; preds = %getX11FontPath.exit.i, %109
  %.1.i = phi ptr [ %.0.i57.i, %getX11FontPath.exit.i ], [ null, %109 ]
  call void (...) @awt_output_flush() #13
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr %157(ptr noundef nonnull %0) #13
  %.not50.i = icmp eq ptr %158, null
  br i1 %.not50.i, label %163, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %0) #13
  br label %163

163:                                              ; preds = %159, %154
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1128
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @tkClass, align 8
  %168 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %166(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %168) #13
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1824
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i8 %171(ptr noundef nonnull %0) #13
  %.not51.i = icmp eq i8 %172, 0
  br i1 %.not51.i, label %177, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull %0) #13
  br label %177

177:                                              ; preds = %173, %163
  br i1 %.not50.i, label %183, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(ptr noundef nonnull %0, ptr noundef nonnull %158) #13
  br label %183

183:                                              ; preds = %178, %177, %84, %getFontConfigLocations.exit.i
  %.041.i = phi ptr [ null, %84 ], [ %.1.i, %178 ], [ %.1.i, %177 ], [ null, %getFontConfigLocations.exit.i ]
  %.not.i66.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i66.i, label %.loopexit9.i.i, label %.preheader8.i.i

.preheader8.i.i:                                  ; preds = %183
  %184 = load ptr, ptr %.0.i.i, align 8
  %.not11110.i.i = icmp eq ptr %184, null
  br i1 %.not11110.i.i, label %.loopexit9.i.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %.preheader8.i.i, %.lr.ph.i67.i
  %.08512.i.i = phi ptr [ %185, %.lr.ph.i67.i ], [ %.0.i.i, %.preheader8.i.i ]
  %.110411.i.i = phi i32 [ %186, %.lr.ph.i67.i ], [ 0, %.preheader8.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.08512.i.i, i64 8
  %186 = add nuw nsw i32 %.110411.i.i, 1
  %187 = load ptr, ptr %185, align 8
  %.not111.i.i = icmp eq ptr %187, null
  br i1 %.not111.i.i, label %.loopexit9.i.i, label %.lr.ph.i67.i, !llvm.loop !10

.loopexit9.i.i:                                   ; preds = %.lr.ph.i67.i, %.preheader8.i.i, %183
  %.0103.i.i = phi i32 [ 0, %183 ], [ 0, %.preheader8.i.i ], [ %186, %.lr.ph.i67.i ]
  %.not112.i.i = icmp eq ptr %.041.i, null
  br i1 %.not112.i.i, label %.lr.ph21.i.i.preheader, label %.preheader6.i.i

.preheader6.i.i:                                  ; preds = %.loopexit9.i.i
  %188 = load ptr, ptr %.041.i, align 8
  %.not11313.i.i = icmp eq ptr %188, null
  br i1 %.not11313.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %.preheader6.i.i, %.lr.ph16.i.i
  %.115.i.i = phi ptr [ %189, %.lr.ph16.i.i ], [ %.041.i, %.preheader6.i.i ]
  %.110214.i.i = phi i32 [ %190, %.lr.ph16.i.i ], [ 0, %.preheader6.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.115.i.i, i64 8
  %190 = add nuw nsw i32 %.110214.i.i, 1
  %191 = load ptr, ptr %189, align 8
  %.not113.i.i = icmp eq ptr %191, null
  br i1 %.not113.i.i, label %.lr.ph21.i.i.preheader, label %.lr.ph16.i.i, !llvm.loop !11

.lr.ph21.i.i.preheader:                           ; preds = %.lr.ph16.i.i, %.loopexit9.i.i, %.preheader6.i.i
  %.0101.i.i = phi i32 [ 0, %.loopexit9.i.i ], [ 0, %.preheader6.i.i ], [ %190, %.lr.ph16.i.i ]
  br label %.lr.ph21.i.i

.lr.ph21.i.i:                                     ; preds = %.lr.ph21.i.i.preheader, %.lr.ph21.i.i
  %.220.i.i = phi ptr [ %192, %.lr.ph21.i.i ], [ @fullLinuxFontPath, %.lr.ph21.i.i.preheader ]
  %.110019.i.i = phi i32 [ %193, %.lr.ph21.i.i ], [ 0, %.lr.ph21.i.i.preheader ]
  %192 = getelementptr inbounds nuw i8, ptr %.220.i.i, i64 8
  %193 = add nuw nsw i32 %.110019.i.i, 1
  %194 = load ptr, ptr %192, align 8
  %.not114.i.i = icmp eq ptr %194, null
  br i1 %.not114.i.i, label %._crit_edge.i68.i, label %.lr.ph21.i.i, !llvm.loop !12

._crit_edge.i68.i:                                ; preds = %.lr.ph21.i.i
  %195 = add nuw nsw i32 %.0101.i.i, %.0103.i.i
  %196 = add nuw nsw i32 %195, %193
  %197 = zext nneg i32 %196 to i64
  %198 = call noalias ptr @calloc(i64 noundef %197, i64 noundef 8) #14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %mergePaths.exit.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %._crit_edge.i68.i
  %.not51.i.i = icmp eq i32 %.0103.i.i, 0
  br i1 %.not51.i.i, label %.preheader4.i.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %.preheader5.i.i
  %.not125.i.i = icmp eq i8 %2, 0
  %200 = zext i32 %.0103.i.i to i64
  br i1 %.not125.i.i, label %.lr.ph25.split.us.preheader.i.i, label %.lr.ph25.split.i.i

.lr.ph25.split.us.preheader.i.i:                  ; preds = %.lr.ph25.i.i
  %201 = shl nuw nsw i64 %200, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr readonly align 8 %.0.i.i, i64 %201, i1 false)
  br label %.preheader4.i.i

.preheader4.i.i:                                  ; preds = %209, %.lr.ph25.split.us.preheader.i.i, %.preheader5.i.i
  %.094.lcssa.i.i = phi i32 [ 0, %.preheader5.i.i ], [ %.0103.i.i, %.lr.ph25.split.us.preheader.i.i ], [ %.195.i.i, %209 ]
  %.not52.i.i = icmp eq i32 %.0101.i.i, 0
  br i1 %.not52.i.i, label %.lr.ph41.i.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %.preheader4.i.i
  %.not121.i.i = icmp eq i8 %2, 0
  %.not12427.i.i = icmp sgt i32 %.094.lcssa.i.i, 0
  %wide.trip.count75.i.i = zext i32 %.0101.i.i to i64
  %wide.trip.count70.i.i = zext nneg i32 %.094.lcssa.i.i to i64
  br label %210

.lr.ph25.split.i.i:                               ; preds = %.lr.ph25.i.i, %209
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %209 ], [ 0, %.lr.ph25.i.i ]
  %.09423.i.i = phi i32 [ %.195.i.i, %209 ], [ 0, %.lr.ph25.i.i ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i69.i
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not126.i.i = icmp eq ptr %204, null
  br i1 %.not126.i.i, label %205, label %209

205:                                              ; preds = %.lr.ph25.split.i.i
  %206 = add nsw i32 %.09423.i.i, 1
  %207 = sext i32 %.09423.i.i to i64
  %208 = getelementptr inbounds [8 x i8], ptr %198, i64 %207
  store ptr %203, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %.lr.ph25.split.i.i
  %.195.i.i = phi i32 [ %.09423.i.i, %.lr.ph25.split.i.i ], [ %206, %205 ]
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %200
  br i1 %exitcond.not.i71.i, label %.preheader4.i.i, label %.lr.ph25.split.i.i, !llvm.loop !13

.lr.ph41.i.i:                                     ; preds = %.preheader4.i.i, %.loopexit3.i.i
  %.296.lcssa.i.i = phi i32 [ %.094.lcssa.i.i, %.preheader4.i.i ], [ %.397.i.i, %.loopexit3.i.i ]
  %.not117.i.i = icmp eq i8 %2, 0
  %.not12035.i.i = icmp sgt i32 %.296.lcssa.i.i, 0
  %wide.trip.count85.i.i = zext nneg i32 %193 to i64
  %wide.trip.count80.i.i = zext nneg i32 %.296.lcssa.i.i to i64
  br label %222

210:                                              ; preds = %.loopexit3.i.i, %.lr.ph33.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.lr.ph33.i.i ], [ %indvars.iv.next73.i.i, %.loopexit3.i.i ]
  %.29631.i.i = phi i32 [ %.094.lcssa.i.i, %.lr.ph33.i.i ], [ %.397.i.i, %.loopexit3.i.i ]
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.041.i, i64 %indvars.iv72.i.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not121.i.i, label %._crit_edge88.i, label %211

211:                                              ; preds = %210
  %212 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not122.i.i = icmp eq ptr %212, null
  br i1 %.not122.i.i, label %._crit_edge88.i, label %.loopexit3.i.i

._crit_edge88.i:                                  ; preds = %211, %210
  br i1 %.not12427.i.i, label %.lr.ph30.i.i, label %.critedge.i74.i

213:                                              ; preds = %.lr.ph30.i.i
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, %wide.trip.count70.i.i
  br i1 %exitcond71.not.i.i, label %.critedge.i74.i, label %.lr.ph30.i.i, !llvm.loop !14

.lr.ph30.i.i:                                     ; preds = %._crit_edge88.i, %213
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %213 ], [ 0, %._crit_edge88.i ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv67.i.i
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %.pre.i) #15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit3.i.i, label %213

.critedge.i74.i:                                  ; preds = %213, %._crit_edge88.i
  %218 = add nsw i32 %.29631.i.i, 1
  %219 = sext i32 %.29631.i.i to i64
  %220 = getelementptr inbounds [8 x i8], ptr %198, i64 %219
  store ptr %.pre.i, ptr %220, align 8
  br label %.loopexit3.i.i

.loopexit3.i.i:                                   ; preds = %.lr.ph30.i.i, %.critedge.i74.i, %211
  %.397.i.i = phi i32 [ %.29631.i.i, %211 ], [ %218, %.critedge.i74.i ], [ %.29631.i.i, %.lr.ph30.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %wide.trip.count75.i.i
  br i1 %exitcond76.not.i.i, label %.lr.ph41.i.i, label %210, !llvm.loop !15

.preheader.i72.i:                                 ; preds = %.loopexit1.i.i
  %221 = icmp sgt i32 %.5.i.i, 0
  br i1 %221, label %.lr.ph45.preheader.i.i, label %.loopexit.i.i

.lr.ph45.preheader.i.i:                           ; preds = %.preheader.i72.i
  %wide.trip.count90.i.i = zext nneg i32 %.5.i.i to i64
  br label %.lr.ph45.i.i

222:                                              ; preds = %.loopexit1.i.i, %.lr.ph41.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next83.i.i, %.loopexit1.i.i ]
  %.49839.i.i = phi i32 [ %.296.lcssa.i.i, %.lr.ph41.i.i ], [ %.5.i.i, %.loopexit1.i.i ]
  %.phi.trans.insert90.i = getelementptr inbounds nuw [8 x i8], ptr @fullLinuxFontPath, i64 %indvars.iv82.i.i
  %.pre91.i = load ptr, ptr %.phi.trans.insert90.i, align 8
  br i1 %.not117.i.i, label %._crit_edge89.i, label %223

223:                                              ; preds = %222
  %224 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.pre91.i, ptr noundef nonnull dereferenceable(1) @.str.83) #15
  %.not118.i.i = icmp eq ptr %224, null
  br i1 %.not118.i.i, label %._crit_edge89.i, label %.loopexit1.i.i

._crit_edge89.i:                                  ; preds = %223, %222
  br i1 %.not12035.i.i, label %.lr.ph38.i.i, label %.critedge128.i.i

225:                                              ; preds = %.lr.ph38.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %.critedge128.i.i, label %.lr.ph38.i.i, !llvm.loop !16

.lr.ph38.i.i:                                     ; preds = %._crit_edge89.i, %225
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %225 ], [ 0, %._crit_edge89.i ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv77.i.i
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %.pre91.i) #15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit1.i.i, label %225

.critedge128.i.i:                                 ; preds = %225, %._crit_edge89.i
  %230 = add nsw i32 %.49839.i.i, 1
  %231 = sext i32 %.49839.i.i to i64
  %232 = getelementptr inbounds [8 x i8], ptr %198, i64 %231
  store ptr %.pre91.i, ptr %232, align 8
  br label %.loopexit1.i.i

.loopexit1.i.i:                                   ; preds = %.lr.ph38.i.i, %.critedge128.i.i, %223
  %.5.i.i = phi i32 [ %.49839.i.i, %223 ], [ %230, %.critedge128.i.i ], [ %.49839.i.i, %.lr.ph38.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.preheader.i72.i, label %222, !llvm.loop !17

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph45.preheader.i.i ], [ %indvars.iv.next88.i.i, %.lr.ph45.i.i ]
  %.08644.i.i = phi i32 [ 0, %.lr.ph45.preheader.i.i ], [ %238, %.lr.ph45.i.i ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv87.i.i
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #15
  %236 = trunc i64 %235 to i32
  %237 = add i32 %.08644.i.i, 1
  %238 = add i32 %237, %236
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %._crit_edge46.i.i, label %.lr.ph45.i.i, !llvm.loop !18

._crit_edge46.i.i:                                ; preds = %.lr.ph45.i.i
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %.loopexit.i.i

240:                                              ; preds = %._crit_edge46.i.i
  %241 = zext nneg i32 %238 to i64
  %242 = call noalias ptr @malloc(i64 noundef %241) #16
  %.not115.i.i = icmp eq ptr %242, null
  br i1 %.not115.i.i, label %.loopexit.i.i, label %.lr.ph50.preheader.i.i

.lr.ph50.preheader.i.i:                           ; preds = %240
  store i8 0, ptr %242, align 1
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %244, %.lr.ph50.preheader.i.i
  %indvars.iv92.i.i = phi i64 [ 0, %.lr.ph50.preheader.i.i ], [ %indvars.iv.next93.i.i, %244 ]
  %.not116.i.i = icmp eq i64 %indvars.iv92.i.i, 0
  br i1 %.not116.i.i, label %244, label %243

243:                                              ; preds = %.lr.ph50.i.i
  %strlen.i.i = call i64 @strlen(ptr nonnull dereferenceable(1) %242)
  %endptr.i.i = getelementptr inbounds i8, ptr %242, i64 %strlen.i.i
  store i16 58, ptr %endptr.i.i, align 1
  br label %244

244:                                              ; preds = %243, %.lr.ph50.i.i
  %245 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv92.i.i
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(1) %246) #13
  %indvars.iv.next93.i.i = add nuw nsw i64 %indvars.iv92.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %indvars.iv.next93.i.i, %wide.trip.count90.i.i
  br i1 %exitcond96.not.i.i, label %.loopexit.i.i, label %.lr.ph50.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %244, %240, %._crit_edge46.i.i, %.preheader.i72.i
  %.0.i73.i = phi ptr [ null, %._crit_edge46.i.i ], [ null, %240 ], [ null, %.preheader.i72.i ], [ %242, %244 ]
  call void @free(ptr noundef %198) #13
  br label %mergePaths.exit.i

mergePaths.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i68.i
  %.084.i.i = phi ptr [ %.0.i73.i, %.loopexit.i.i ], [ null, %._crit_edge.i68.i ]
  br i1 %.not.i66.i, label %252, label %.preheader75.i

.preheader75.i:                                   ; preds = %mergePaths.exit.i
  %248 = load ptr, ptr %.0.i.i, align 8
  %.not5379.i = icmp eq ptr %248, null
  br i1 %.not5379.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader75.i, %.lr.ph.i
  %249 = phi ptr [ %251, %.lr.ph.i ], [ %248, %.preheader75.i ]
  %.04080.i = phi ptr [ %250, %.lr.ph.i ], [ %.0.i.i, %.preheader75.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.04080.i, i64 8
  call void @free(ptr noundef nonnull %249) #13
  %251 = load ptr, ptr %250, align 8
  %.not53.i = icmp eq ptr %251, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader75.i
  call void @free(ptr noundef nonnull %.0.i.i) #13
  br label %252

252:                                              ; preds = %._crit_edge.i, %mergePaths.exit.i
  br i1 %.not112.i.i, label %getPlatformFontPathChars.exit, label %.preheader.i

.preheader.i:                                     ; preds = %252
  %253 = load ptr, ptr %.041.i, align 8
  %.not5581.i = icmp eq ptr %253, null
  br i1 %.not5581.i, label %._crit_edge84.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i, %.lr.ph83.i
  %254 = phi ptr [ %256, %.lr.ph83.i ], [ %253, %.preheader.i ]
  %.082.i = phi ptr [ %255, %.lr.ph83.i ], [ %.041.i, %.preheader.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  call void @free(ptr noundef nonnull %254) #13
  %256 = load ptr, ptr %255, align 8
  %.not55.i = icmp eq ptr %256, null
  br i1 %.not55.i, label %._crit_edge84.i, label %.lr.ph83.i, !llvm.loop !21

._crit_edge84.i:                                  ; preds = %.lr.ph83.i, %.preheader.i
  call void @free(ptr noundef nonnull %.041.i) #13
  br label %getPlatformFontPathChars.exit

getPlatformFontPathChars.exit:                    ; preds = %252, %._crit_edge84.i
  store ptr %.084.i.i, ptr @Java_sun_awt_FcFontManager_getFontPathNative.ptr, align 8
  br label %257

257:                                              ; preds = %getPlatformFontPathChars.exit, %4
  %258 = phi ptr [ %.084.i.i, %getPlatformFontPathChars.exit ], [ %7, %4 ]
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1336
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr %261(ptr noundef nonnull %0, ptr noundef %258) #13
  ret ptr %262
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 8) i32 @Java_sun_font_FontConfigManager_getFontConfigAASettings(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1352
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1352
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %.not13.i = icmp eq i8 %24, 111
  br i1 %.not13.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1360
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  %.not102 = icmp eq ptr %20, null
  br i1 %.not102, label %switch.lookup, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1360
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
  %54 = icmp eq ptr %46, null
  %55 = icmp eq ptr %47, null
  %or.cond3 = select i1 %54, i1 true, i1 %55
  %56 = icmp eq ptr %48, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %56
  %57 = icmp eq ptr %49, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %57
  %58 = icmp eq ptr %50, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %58
  %59 = icmp eq ptr %51, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %59
  %60 = icmp eq ptr %52, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %60
  %61 = icmp eq ptr %53, null
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %61
  br i1 %or.cond15, label %62, label %72

62:                                               ; preds = %openFontConfig.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1360
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1360
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %70

70:                                               ; preds = %66, %62
  %71 = tail call i32 @dlclose(ptr noundef nonnull %.07.i) #13
  br label %switch.lookup

72:                                               ; preds = %openFontConfig.exit
  %73 = tail call ptr %46(ptr noundef nonnull %14) #13
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 %47(ptr noundef %73, ptr noundef nonnull @.str.14, ptr noundef nonnull %20) #13
  br label %76

76:                                               ; preds = %74, %72
  %77 = tail call i32 %48(ptr noundef null, ptr noundef %73, i32 noundef 0) #13
  tail call void %49(ptr noundef %73) #13
  %78 = call ptr %50(ptr noundef null, ptr noundef %73, ptr noundef nonnull %5) #13
  %.not100 = icmp eq ptr %78, null
  br i1 %.not100, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 %51(ptr noundef nonnull %78, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef nonnull %6) #13
  %81 = call i32 %52(ptr noundef nonnull %78, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull %7) #13
  call void %53(ptr noundef nonnull %78) #13
  br label %82

82:                                               ; preds = %79, %76
  call void %53(ptr noundef %73) #13
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1360
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %14) #13
  br i1 %.not, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1360
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %20) #13
  br label %90

90:                                               ; preds = %86, %82
  %91 = call i32 @dlclose(ptr noundef nonnull %.07.i) #13
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %switch.lookup, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, -5
  %or.cond17 = icmp ult i32 %96, -4
  %switch.offset = add nuw nsw i32 %95, 3
  %spec.select = select i1 %or.cond17, i32 2, i32 %switch.offset
  br label %switch.lookup

switch.lookup:                                    ; preds = %94, %90, %38, %42, %10, %4, %70
  %.0 = phi i32 [ -1, %42 ], [ -1, %4 ], [ -1, %10 ], [ -1, %70 ], [ -1, %38 ], [ 1, %90 ], [ %spec.select, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_font_FontConfigManager_getFontConfigVersion(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.86) #13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.tail.thread.i, label %sub_0.i

sub_0.i:                                          ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not12.i = icmp eq i8 %4, 110
  br i1 %.not12.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %.not13.i = icmp eq i8 %6, 111
  br i1 %.not13.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
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
define void @Java_sun_font_FontConfigManager_getFontConfig(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.18) #13
  %12 = icmp eq ptr %3, null
  %13 = icmp eq ptr %4, null
  %or.cond37 = or i1 %12, %13
  br i1 %or.cond37, label %419, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %419, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %419, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %419, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %419, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %419, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %419, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %419, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 752
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %419, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %419, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 752
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %419, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 752
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %419, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %419, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 752
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %419, label %92

92:                                               ; preds = %86
  %93 = tail call fastcc ptr @openFontConfig()
  %94 = icmp eq ptr %93, null
  br i1 %94, label %419, label %95

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
  %110 = icmp eq ptr %96, null
  %111 = icmp eq ptr %97, null
  %or.cond = select i1 %110, i1 true, i1 %111
  %112 = icmp eq ptr %98, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %112
  %113 = icmp eq ptr %99, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %113
  %114 = icmp eq ptr %100, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %114
  %115 = icmp eq ptr %101, null
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %115
  %116 = icmp eq ptr %102, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %116
  %117 = icmp eq ptr %103, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %117
  %118 = icmp eq ptr %105, null
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %118
  %119 = icmp eq ptr %106, null
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %119
  %120 = icmp eq ptr %107, null
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %120
  %121 = icmp eq ptr %109, null
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %121
  %122 = icmp eq ptr %108, null
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %122
  br i1 %or.cond23, label %123, label %125

123:                                              ; preds = %95
  %124 = tail call i32 @dlclose(ptr noundef nonnull %93) #13
  br label %419

125:                                              ; preds = %95
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 872
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 (...) %109() #13
  tail call void %128(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %36, i32 noundef %129) #13
  %130 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.45) #13
  %131 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.46) #13
  %132 = tail call ptr @dlsym(ptr noundef nonnull %93, ptr noundef nonnull @.str.47) #13
  %133 = icmp ne ptr %131, null
  %134 = icmp ne ptr %132, null
  %or.cond25 = select i1 %133, i1 %134, i1 false
  %135 = icmp ne ptr %130, null
  %or.cond27 = select i1 %or.cond25, i1 %135, i1 false
  br i1 %or.cond27, label %136, label %165

136:                                              ; preds = %125
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 760
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %139(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %42) #13
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1368
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef nonnull %0, ptr noundef %140) #13
  %145 = tail call ptr %130(ptr noundef null) #13
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %165, label %.preheader

.preheader:                                       ; preds = %136
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %156
  %.0439551 = phi i32 [ %160, %156 ], [ 0, %.preheader ]
  %147 = tail call ptr %131(ptr noundef nonnull %145) #13
  %.not497 = icmp eq ptr %147, null
  br i1 %.not497, label %.critedge, label %148

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1336
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %0, ptr noundef nonnull %147) #13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = tail call ptr %132(ptr noundef nonnull %145) #13
  br label %419

156:                                              ; preds = %148
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1392
  %159 = load ptr, ptr %158, align 8
  %160 = add nuw nsw i32 %.0439551, 1
  tail call void %159(ptr noundef nonnull %0, ptr noundef %140, i32 noundef %.0439551, ptr noundef nonnull %152) #13
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 184
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull %0, ptr noundef nonnull %152) #13
  %exitcond.not = icmp eq i32 %160, %144
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %156, %.preheader
  %164 = tail call ptr %132(ptr noundef nonnull %145) #13
  br label %165

165:                                              ; preds = %136, %.critedge, %125
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1352
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #13
  %170 = icmp eq ptr %169, null
  %171 = load ptr, ptr %0, align 8
  br i1 %170, label %172, label %175

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull %0) #13
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #13
  br label %419

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1368
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 %177(ptr noundef nonnull %0, ptr noundef %4) #13
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %175
  %.not498 = icmp eq ptr %11, null
  %180 = icmp eq i8 %5, 0
  br label %181

181:                                              ; preds = %.lr.ph575, %413
  %.0573 = phi i32 [ 0, %.lr.ph575 ], [ %414, %413 ]
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1384
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr %184(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %.0573) #13
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 760
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr %188(ptr noundef nonnull %0, ptr noundef %185, ptr noundef nonnull %48) #13
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1352
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr %192(ptr noundef nonnull %0, ptr noundef %189, ptr noundef null) #13
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %181
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull %0, ptr noundef %185) #13
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull %0, ptr noundef %189) #13
  br label %413

202:                                              ; preds = %181
  %203 = call ptr %96(ptr noundef nonnull %193) #13
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1360
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull %0, ptr noundef %189, ptr noundef nonnull %193) #13
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull %0, ptr noundef %189) #13
  %210 = icmp eq ptr %203, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %202
  %212 = call i32 @dlclose(ptr noundef nonnull %93) #13
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1360
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  br label %419

216:                                              ; preds = %202
  %217 = call i32 %97(ptr noundef nonnull %203, ptr noundef nonnull @.str.14, ptr noundef nonnull %169) #13
  %218 = call i32 %98(ptr noundef null, ptr noundef nonnull %203, i32 noundef 0) #13
  call void %99(ptr noundef nonnull %203) #13
  %219 = call ptr %104(ptr noundef null, ptr noundef nonnull %203, i32 noundef 1, ptr noundef null, ptr noundef nonnull %7) #13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  call void %102(ptr noundef nonnull %203) #13
  %222 = call i32 @dlclose(ptr noundef nonnull %93) #13
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1360
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  br label %419

226:                                              ; preds = %216
  %227 = load i32, ptr %219, align 8
  %228 = sext i32 %227 to i64
  %229 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 8) #14
  %230 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 8) #14
  %231 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 8) #14
  %232 = call noalias ptr @calloc(i64 noundef %228, i64 noundef 8) #14
  %233 = icmp eq ptr %229, null
  %234 = icmp eq ptr %230, null
  %or.cond29 = or i1 %233, %234
  %235 = icmp eq ptr %231, null
  %or.cond31 = or i1 %or.cond29, %235
  %236 = icmp eq ptr %232, null
  %or.cond33 = or i1 %or.cond31, %236
  br i1 %or.cond33, label %237, label %250

237:                                              ; preds = %226
  br i1 %233, label %239, label %238

238:                                              ; preds = %237
  call void @free(ptr noundef nonnull %229) #13
  br label %239

239:                                              ; preds = %238, %237
  br i1 %234, label %241, label %240

240:                                              ; preds = %239
  call void @free(ptr noundef nonnull %230) #13
  br label %241

241:                                              ; preds = %240, %239
  br i1 %235, label %243, label %242

242:                                              ; preds = %241
  call void @free(ptr noundef nonnull %231) #13
  br label %243

243:                                              ; preds = %242, %241
  br i1 %236, label %245, label %244

244:                                              ; preds = %243
  call void @free(ptr noundef nonnull %232) #13
  br label %245

245:                                              ; preds = %244, %243
  call void %102(ptr noundef nonnull %203) #13
  call void %105(ptr noundef nonnull %219) #13
  %246 = call i32 @dlclose(ptr noundef nonnull %93) #13
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1360
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  br label %419

250:                                              ; preds = %226
  br i1 %.not498, label %254, label %251

251:                                              ; preds = %250
  store i32 20, ptr %8, align 4
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, ptr noundef nonnull %8) #13
  %253 = load i32, ptr %8, align 4
  %or.cond35 = icmp ult i32 %253, 65537
  %spec.select = select i1 %or.cond35, i32 %253, i32 20
  br label %254

254:                                              ; preds = %251, %250
  %.0447 = phi i32 [ 20, %250 ], [ %spec.select, %251 ]
  %255 = icmp sgt i32 %227, 0
  br i1 %255, label %.lr.ph558, label %._crit_edge.thread

.lr.ph558:                                        ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %257

257:                                              ; preds = %.lr.ph558, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next, %302 ]
  %.0434557 = phi ptr [ null, %.lr.ph558 ], [ %.2, %302 ]
  %.0435556 = phi ptr [ null, %.lr.ph558 ], [ %.1436, %302 ]
  %.0444554 = phi i32 [ 0, %.lr.ph558 ], [ %.2446, %302 ]
  %.1448553 = phi i32 [ %.0447, %.lr.ph558 ], [ %.2449, %302 ]
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv
  %260 = load ptr, ptr %259, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %261 = call i32 %101(ptr noundef %260, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull %9) #13
  %262 = load ptr, ptr %9, align 8
  %.not499 = icmp eq ptr %262, null
  br i1 %.not499, label %269, label %263

263:                                              ; preds = %257
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(9) @.str.51) #15
  %.not500 = icmp eq i32 %264, 0
  br i1 %.not500, label %269, label %265

265:                                              ; preds = %263
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(7) @.str.52) #15
  %.not501 = icmp eq i32 %266, 0
  br i1 %.not501, label %269, label %267

267:                                              ; preds = %265
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(4) @.str.53) #15
  %.not502 = icmp eq i32 %268, 0
  br i1 %.not502, label %269, label %302

269:                                              ; preds = %267, %265, %263, %257
  %270 = call i32 %103(ptr noundef %260, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull %10) #13
  store i32 %270, ptr %7, align 4
  %.not503 = icmp eq i32 %270, 0
  br i1 %.not503, label %279, label %271

271:                                              ; preds = %269
  call void @free(ptr noundef %229) #13
  call void @free(ptr noundef %231) #13
  call void @free(ptr noundef %230) #13
  call void @free(ptr noundef %232) #13
  call void %102(ptr noundef nonnull %203) #13
  call void %105(ptr noundef nonnull %219) #13
  %.not511 = icmp eq ptr %.0434557, null
  br i1 %.not511, label %274, label %272

272:                                              ; preds = %271
  %273 = call ptr %107(ptr noundef nonnull %.0434557) #13
  br label %274

274:                                              ; preds = %272, %271
  %275 = call i32 @dlclose(ptr noundef nonnull %93) #13
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1360
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  br label %419

279:                                              ; preds = %269
  %280 = icmp eq i64 %indvars.iv, 10
  %spec.select516 = select i1 %280, i32 50, i32 %.1448553
  %281 = icmp eq ptr %.0435556, null
  %282 = load ptr, ptr %10, align 8
  br i1 %281, label %291, label %283

283:                                              ; preds = %279
  %284 = call i32 %108(ptr noundef %282, ptr noundef nonnull %.0435556) #13
  %285 = icmp ugt i32 %284, %spec.select516
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = call ptr %106(ptr noundef nonnull %.0435556, ptr noundef %287) #13
  %.not504 = icmp eq ptr %.0434557, null
  br i1 %.not504, label %291, label %289

289:                                              ; preds = %286
  %290 = call ptr %107(ptr noundef nonnull %.0434557) #13
  br label %291

291:                                              ; preds = %279, %286, %289
  %.2437 = phi ptr [ %288, %286 ], [ %288, %289 ], [ %282, %279 ]
  %.3 = phi ptr [ %288, %286 ], [ %288, %289 ], [ %.0434557, %279 ]
  %292 = add nsw i32 %.0444554, 1
  %293 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv
  %294 = call i32 %101(ptr noundef %260, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef %293) #13
  %295 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv
  %296 = call i32 %101(ptr noundef %260, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef %295) #13
  %297 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv
  %298 = call i32 %101(ptr noundef %260, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef %297) #13
  %299 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv
  %300 = call i32 %101(ptr noundef %260, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef %299) #13
  %301 = icmp eq i32 %292, 254
  %or.cond39 = select i1 %180, i1 true, i1 %301
  br i1 %or.cond39, label %._crit_edge, label %302

302:                                              ; preds = %291, %283, %267
  %.2449 = phi i32 [ %.1448553, %267 ], [ %spec.select516, %291 ], [ %spec.select516, %283 ]
  %.2446 = phi i32 [ %.0444554, %267 ], [ %292, %291 ], [ %.0444554, %283 ]
  %.1436 = phi ptr [ %.0435556, %267 ], [ %.2437, %291 ], [ %.0435556, %283 ]
  %.2 = phi ptr [ %.0434557, %267 ], [ %.3, %291 ], [ %.0434557, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond612.not, label %._crit_edge, label %257, !llvm.loop !23

._crit_edge:                                      ; preds = %302, %291
  %.1445 = phi i32 [ %292, %291 ], [ %.2446, %302 ]
  %.1 = phi ptr [ %.3, %291 ], [ %.2, %302 ]
  %.not505 = icmp eq ptr %.1, null
  br i1 %.not505, label %._crit_edge.thread, label %303

303:                                              ; preds = %._crit_edge
  %304 = call ptr %107(ptr noundef nonnull %.1) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %254, %303, %._crit_edge
  %.1445673 = phi i32 [ %.1445, %._crit_edge ], [ %.1445, %303 ], [ 0, %254 ]
  br i1 %180, label %320, label %305

305:                                              ; preds = %._crit_edge.thread
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1376
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr %308(ptr noundef nonnull %0, i32 noundef %.1445673, ptr noundef nonnull %30, ptr noundef null) #13
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %305
  call void @free(ptr noundef %229) #13
  call void @free(ptr noundef %231) #13
  call void @free(ptr noundef %230) #13
  call void @free(ptr noundef %232) #13
  call void %102(ptr noundef nonnull %203) #13
  call void %105(ptr noundef nonnull %219) #13
  %312 = call i32 @dlclose(ptr noundef nonnull %93) #13
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1360
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  br label %419

316:                                              ; preds = %305
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 832
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull %0, ptr noundef %185, ptr noundef nonnull %60, ptr noundef nonnull %309) #13
  br label %320

320:                                              ; preds = %316, %._crit_edge.thread
  %.0438 = phi ptr [ %309, %316 ], [ null, %._crit_edge.thread ]
  br i1 %255, label %.lr.ph566.preheader, label %._crit_edge567

.lr.ph566.preheader:                              ; preds = %320
  %wide.trip.count616 = zext nneg i32 %227 to i64
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %405
  %indvars.iv613 = phi i64 [ 0, %.lr.ph566.preheader ], [ %indvars.iv.next614, %405 ]
  %.0440564 = phi i32 [ 0, %.lr.ph566.preheader ], [ %.1441, %405 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %indvars.iv613
  %322 = load ptr, ptr %321, align 8
  %.not507 = icmp eq ptr %322, null
  br i1 %.not507, label %405, label %323

323:                                              ; preds = %.lr.ph566
  %324 = load ptr, ptr %0, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 224
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr (ptr, ptr, ptr, ...) %326(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %66) #13
  %328 = icmp eq ptr %327, null
  br i1 %328, label %._crit_edge567, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1336
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %321, align 8
  %334 = call ptr %332(ptr noundef nonnull %0, ptr noundef %333) #13
  %335 = icmp eq ptr %334, null
  br i1 %335, label %._crit_edge567, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 832
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull %0, ptr noundef nonnull %327, ptr noundef nonnull %72, ptr noundef nonnull %334) #13
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 184
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull %0, ptr noundef nonnull %334) #13
  %343 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %indvars.iv613
  %344 = load ptr, ptr %343, align 8
  %.not508 = icmp eq ptr %344, null
  br i1 %.not508, label %358, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1336
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr %348(ptr noundef nonnull %0, ptr noundef nonnull %344) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %._crit_edge567, label %351

351:                                              ; preds = %345
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 832
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull %0, ptr noundef nonnull %327, ptr noundef nonnull %90, ptr noundef nonnull %349) #13
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 184
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull %0, ptr noundef nonnull %349) #13
  br label %358

358:                                              ; preds = %351, %336
  %359 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv613
  %360 = load ptr, ptr %359, align 8
  %.not509 = icmp eq ptr %360, null
  br i1 %.not509, label %374, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1336
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr %364(ptr noundef nonnull %0, ptr noundef nonnull %360) #13
  %366 = icmp eq ptr %365, null
  br i1 %366, label %._crit_edge567, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 832
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull %0, ptr noundef nonnull %327, ptr noundef nonnull %78, ptr noundef nonnull %365) #13
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 184
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull %0, ptr noundef nonnull %365) #13
  br label %374

374:                                              ; preds = %367, %358
  %375 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv613
  %376 = load ptr, ptr %375, align 8
  %.not510 = icmp eq ptr %376, null
  br i1 %.not510, label %390, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1336
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr %380(ptr noundef nonnull %0, ptr noundef nonnull %376) #13
  %382 = icmp eq ptr %381, null
  br i1 %382, label %._crit_edge567, label %383

383:                                              ; preds = %377
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 832
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull %0, ptr noundef nonnull %327, ptr noundef nonnull %84, ptr noundef nonnull %381) #13
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 184
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull %0, ptr noundef nonnull %381) #13
  br label %390

390:                                              ; preds = %383, %374
  %391 = icmp eq i32 %.0440564, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 832
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull %0, ptr noundef %185, ptr noundef nonnull %54, ptr noundef nonnull %327) #13
  br label %396

396:                                              ; preds = %392, %390
  br i1 %180, label %.sink.split, label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1392
  %400 = load ptr, ptr %399, align 8
  %401 = add nsw i32 %.0440564, 1
  call void %400(ptr noundef nonnull %0, ptr noundef %.0438, i32 noundef %.0440564, ptr noundef nonnull %327) #13
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 184
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull %0, ptr noundef nonnull %327) #13
  br label %405

405:                                              ; preds = %.lr.ph566, %397
  %.1441 = phi i32 [ %401, %397 ], [ %.0440564, %.lr.ph566 ]
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge567, label %.lr.ph566, !llvm.loop !24

._crit_edge567:                                   ; preds = %405, %323, %329, %345, %361, %377, %320
  br i1 %180, label %409, label %.sink.split

.sink.split:                                      ; preds = %396, %._crit_edge567
  %.lcssa.sink = phi ptr [ %.0438, %._crit_edge567 ], [ %327, %396 ]
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 184
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull %0, ptr noundef %.lcssa.sink) #13
  br label %409

409:                                              ; preds = %.sink.split, %._crit_edge567
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 184
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull %0, ptr noundef %185) #13
  call void %105(ptr noundef nonnull %219) #13
  call void %102(ptr noundef nonnull %203) #13
  call void @free(ptr noundef %229) #13
  call void @free(ptr noundef %230) #13
  call void @free(ptr noundef %231) #13
  call void @free(ptr noundef %232) #13
  br label %413

413:                                              ; preds = %409, %195
  %414 = add nuw nsw i32 %.0573, 1
  %exitcond618.not = icmp eq i32 %414, %178
  br i1 %exitcond618.not, label %._crit_edge576, label %181, !llvm.loop !25

._crit_edge576:                                   ; preds = %413, %175
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1360
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %169) #13
  %418 = call i32 @dlclose(ptr noundef nonnull %93) #13
  br label %419

419:                                              ; preds = %311, %274, %245, %221, %211, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %6, %._crit_edge576, %172, %154, %123
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare zeroext i8 @AWTIsHeadless(...) local_unnamed_addr #3

declare void @awt_output_flush(...) local_unnamed_addr #3

declare ptr @XGetFontPath(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @XFreeFontPath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not13 = icmp eq i8 %4, 111
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
