target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.pointf_s = type { double, double }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct._dtdisc_s, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"fontname: \22%s\22 resolved to: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"fontname: unable to resolve \22%s\22\0A\00", align 1
@Dtoset = external global ptr, align 8
@translate_postscript_fontname.key = internal global ptr null, align 8
@translate_postscript_fontname.result = internal global ptr null, align 8
@postscript_alias = internal global [35 x %struct._PostscriptAlias] [%struct._PostscriptAlias { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 4, ptr @.str.6, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.7, ptr @.str.4, ptr @.str.5, ptr null, ptr @.str.8, i32 5, ptr @.str.6, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.10, ptr @.str.4, ptr @.str.11, ptr null, ptr null, i32 6, ptr @.str.6, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.13, ptr @.str.4, ptr @.str.11, ptr null, ptr @.str.8, i32 7, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.14, ptr @.str.15, ptr @.str.11, ptr null, ptr null, i32 10, ptr @.str.16, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.17, ptr @.str.15, ptr @.str.11, ptr null, ptr @.str.9, i32 11, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.18, ptr @.str.15, ptr @.str.19, ptr null, ptr null, i32 8, ptr @.str.16, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.20, ptr @.str.15, ptr @.str.19, ptr null, ptr @.str.9, i32 9, ptr @.str.16, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.21, ptr @.str.21, ptr null, ptr null, ptr null, i32 12, ptr @.str.22, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.23, ptr @.str.21, ptr @.str.12, ptr null, ptr null, i32 14, ptr @.str.22, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.24, ptr @.str.21, ptr @.str.12, ptr null, ptr @.str.8, i32 15, ptr @.str.22, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.25, ptr @.str.21, ptr null, ptr null, ptr @.str.8, i32 13, ptr @.str.22, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.26, ptr @.str.26, ptr null, ptr null, ptr null, i32 16, ptr @.str.6, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.27, ptr @.str.26, ptr @.str.12, ptr null, ptr null, i32 18, ptr @.str.6, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.28, ptr @.str.26, ptr @.str.12, ptr null, ptr @.str.8, i32 19, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.29, ptr @.str.26, ptr null, ptr @.str.30, ptr null, i32 20, ptr @.str.6, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.31, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr null, i32 22, ptr @.str.6, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.32, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr @.str.8, i32 23, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.33, ptr @.str.26, ptr null, ptr @.str.30, ptr @.str.8, i32 21, ptr @.str.6, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.34, ptr @.str.26, ptr null, ptr null, ptr @.str.8, i32 17, ptr @.str.6, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.35, ptr @.str.36, ptr @.str.12, ptr null, ptr null, i32 26, ptr @.str.16, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.37, ptr @.str.36, ptr @.str.12, ptr null, ptr @.str.9, i32 27, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.38, ptr @.str.36, ptr null, ptr null, ptr @.str.9, i32 25, ptr @.str.16, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.39, ptr @.str.36, ptr @.str.40, ptr null, ptr null, i32 24, ptr @.str.16, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.41, ptr @.str.42, ptr @.str.12, ptr null, ptr null, i32 30, ptr @.str.16, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.43, ptr @.str.42, ptr @.str.12, ptr null, ptr @.str.9, i32 31, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.44, ptr @.str.42, ptr null, ptr null, ptr @.str.9, i32 29, ptr @.str.16, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.45, ptr @.str.42, ptr @.str.40, ptr null, ptr null, i32 28, ptr @.str.16, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.46, ptr @.str.46, ptr null, ptr null, ptr null, i32 32, ptr @.str.47, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.48, ptr @.str.49, ptr @.str.12, ptr null, ptr null, i32 2, ptr @.str.16, ptr @.str.12, ptr null }, %struct._PostscriptAlias { ptr @.str.50, ptr @.str.49, ptr @.str.12, ptr null, ptr @.str.9, i32 3, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.51, ptr @.str.49, ptr null, ptr null, ptr @.str.9, i32 1, ptr @.str.16, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.52, ptr @.str.49, ptr null, ptr null, ptr null, i32 0, ptr @.str.16, ptr null, ptr null }, %struct._PostscriptAlias { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.9, i32 33, ptr @.str.16, ptr null, ptr @.str.9 }, %struct._PostscriptAlias { ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, i32 34, ptr @.str.47, ptr null, ptr null }], align 16
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"AvantGarde-Book\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"URW Gothic L\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"book\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sans-Serif\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"AvantGarde-BookOblique\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"oblique\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"AvantGarde-Demi\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"demi\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"AvantGarde-DemiOblique\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Bookman-Demi\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"URW Bookman L\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"serif\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Bookman-DemiItalic\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Bookman-Light\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"light\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Bookman-LightItalic\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Courier\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"monospace\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Courier-Bold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Courier-BoldOblique\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Courier-Oblique\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Helvetica-Bold\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Helvetica-BoldOblique\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Helvetica-Narrow\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"condensed\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Helvetica-Narrow-Bold\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Helvetica-Narrow-BoldOblique\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Helvetica-Narrow-Oblique\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Helvetica-Oblique\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"NewCenturySchlbk-Bold\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Century Schoolbook L\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"NewCenturySchlbk-BoldItalic\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"NewCenturySchlbk-Italic\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"NewCenturySchlbk-Roman\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"roman\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Palatino-Bold\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Palatino Linotype\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Palatino-BoldItalic\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Palatino-Italic\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Palatino-Roman\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"fantasy\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Times-Bold\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Times\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Times-BoldItalic\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Times-Italic\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Times-Roman\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"ZapfChancery-MediumItalic\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"URW Chancery L\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"ZapfDingbats\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Dingbats\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"[internal hard-coded]\00", align 1

; Function Attrs: nounwind uwtable
define { double, double } @textspan_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.textspan_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.textfont_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.textfont_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @translate_postscript_fontname(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.textfont_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i8, ptr @Verbose, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.textfont_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @emit_once(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr %7, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %27, %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @gvtextlayout(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @estimate_textspan_size(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.textfont_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef %51, ptr noundef %52) #8
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.textfont_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.textspan_t, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %63, i64 16, i1 false)
  %64 = load { double, double }, ptr %3, align 8
  ret { double, double } %64
}

; Function Attrs: nounwind uwtable
define internal ptr @translate_postscript_fontname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @translate_postscript_fontname.key, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @translate_postscript_fontname.key, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %7) #9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr @translate_postscript_fontname.key, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @gv_strdup(ptr noundef %12)
  store ptr %13, ptr @translate_postscript_fontname.key, align 8
  %14 = load ptr, ptr @translate_postscript_fontname.key, align 8
  %15 = call ptr @bsearch(ptr noundef %14, ptr noundef @postscript_alias, i64 noundef 35, i64 noundef 72, ptr noundef @fontcmpf)
  store ptr %15, ptr @translate_postscript_fontname.result, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr @translate_postscript_fontname.result, align 8
  ret ptr %17
}

declare zeroext i1 @emit_once(ptr noundef) #1

declare zeroext i1 @gvtextlayout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @estimate_textspan_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.textspan_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.textfont_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 127
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.textspan_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.textfont_t, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  store double %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.textspan_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  store double 0.000000e+00, ptr %30, align 8
  %31 = load double, ptr %5, align 8
  %32 = fmul double %31, 1.200000e+00
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.textspan_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.textspan_t, ptr %36, i32 0, i32 4
  store double 0.000000e+00, ptr %37, align 8
  %38 = load double, ptr %5, align 8
  %39 = fmul double 1.000000e-01, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.textspan_t, ptr %40, i32 0, i32 5
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.textspan_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.textspan_t, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = load double, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.textspan_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.textfont_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.textspan_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = call double @estimate_text_width_1pt(ptr noundef %51, ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58)
  %60 = fmul double %46, %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.textspan_t, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 0
  store double %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  store ptr @.str.58, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @textfont_dict_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct._dtdisc_s, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GVC_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct._dtdisc_s, ptr %7, i32 0, i32 1
  store i32 40, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GVC_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct._dtdisc_s, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GVC_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct._dtdisc_s, ptr %13, i32 0, i32 3
  store ptr @textfont_makef, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GVC_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct._dtdisc_s, ptr %16, i32 0, i32 4
  store ptr @textfont_freef, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GVC_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct._dtdisc_s, ptr %19, i32 0, i32 5
  store ptr @textfont_comparf, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GVC_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr @Dtoset, align 8
  %24 = call ptr @dtopen(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.GVC_s, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textfont_makef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.textfont_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.textfont_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.textfont_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.textfont_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.textfont_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @strdup(ptr noundef %28) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.textfont_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.textfont_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 127
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.textfont_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %36, 127
  %41 = and i32 %39, -128
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.textfont_t, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.textfont_t, ptr %46, i32 0, i32 3
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.textfont_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.textfont_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @textfont_freef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.textfont_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.textfont_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @textfont_comparf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.textfont_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.textfont_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %19, %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.textfont_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %125

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.textfont_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %125

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.textfont_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.textfont_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #9
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  br label %125

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %19
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.textfont_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.textfont_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.textfont_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %125

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.textfont_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 1, ptr %5, align 4
  br label %125

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.textfont_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.textfont_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #9
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %5, align 4
  br label %125

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.textfont_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 127
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.textfont_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 127
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 -1, ptr %5, align 4
  br label %125

95:                                               ; preds = %84
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.textfont_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 127
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.textfont_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 127
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 1, ptr %5, align 4
  br label %125

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.textfont_t, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.textfont_t, ptr %110, i32 0, i32 3
  %112 = load double, ptr %111, align 8
  %113 = fcmp olt double %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  br label %125

115:                                              ; preds = %106
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.textfont_t, ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.textfont_t, ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %123, %114, %105, %94, %81, %70, %64, %46, %35, %29
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

declare ptr @dtopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @textfont_dict_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GVC_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @dtclose(ptr noundef %5)
  ret void
}

declare i32 @dtclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i64 noundef %12) #8
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fontcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._PostscriptAlias, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #9
  ret i32 %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare double @estimate_text_width_1pt(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
