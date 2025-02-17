target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.textspan_t = type { ptr, ptr, ptr, ptr, double, double, %struct.pointf_s, i8 }
%struct.textfont_t = type { ptr, ptr, ptr, double, i32 }
%struct.GVC_s = type { %struct.GVCOMMON_s, ptr, i8, ptr, i32, ptr, ptr, [5 x ptr], [5 x ptr], ptr, ptr, %struct.dtdisc_s_, ptr, %struct.gvplugin_active_textlayout_s, ptr, ptr, ptr, %struct.gvplugin_active_layout_s, ptr, ptr, ptr, %struct.pointf_s, %struct.pointf_s, %struct.pointf_s, %struct.point, %struct.boxf, i32, i8, i8, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, ptr, %struct.color_s, i32 }
%struct.GVCOMMON_s = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, ptr, i32 }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.gvplugin_active_textlayout_s = type { ptr, i32, ptr }
%struct.gvplugin_active_layout_s = type { ptr, i32, ptr, ptr }
%struct.point = type { i32, i32 }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.color_s = type { %union.anon, i32 }
%union.anon = type { [4 x double] }
%struct._PostscriptAlias = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"fontname: \22%s\22 resolved to: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"fontname: unable to resolve \22%s\22\0A\00", align 1
@Dtoset = external global ptr, align 8
@translate_postscript_fontname.key = internal global ptr null, align 8
@translate_postscript_fontname.result = internal global ptr null, align 8
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
@postscript_alias = internal global [35 x { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 4, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.7, ptr @.str.4, ptr @.str.5, ptr null, ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.10, ptr @.str.4, ptr @.str.11, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.13, ptr @.str.4, ptr @.str.11, ptr null, ptr @.str.8, i32 7, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.11, ptr null, ptr null, i32 10, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.17, ptr @.str.15, ptr @.str.11, ptr null, ptr @.str.9, i32 11, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.18, ptr @.str.15, ptr @.str.19, ptr null, ptr null, i32 8, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.20, ptr @.str.15, ptr @.str.19, ptr null, ptr @.str.9, i32 9, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.21, ptr @.str.21, ptr null, ptr null, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @.str.22, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.23, ptr @.str.21, ptr @.str.12, ptr null, ptr null, i32 14, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.24, ptr @.str.21, ptr @.str.12, ptr null, ptr @.str.8, i32 15, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.25, ptr @.str.21, ptr null, ptr null, ptr @.str.8, i32 13, [4 x i8] zeroinitializer, ptr @.str.22, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.26, ptr @.str.26, ptr null, ptr null, ptr null, i32 16, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.27, ptr @.str.26, ptr @.str.12, ptr null, ptr null, i32 18, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.28, ptr @.str.26, ptr @.str.12, ptr null, ptr @.str.8, i32 19, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.29, ptr @.str.26, ptr null, ptr @.str.30, ptr null, i32 20, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.31, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr null, i32 22, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.32, ptr @.str.26, ptr @.str.12, ptr @.str.30, ptr @.str.8, i32 23, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.33, ptr @.str.26, ptr null, ptr @.str.30, ptr @.str.8, i32 21, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.34, ptr @.str.26, ptr null, ptr null, ptr @.str.8, i32 17, [4 x i8] zeroinitializer, ptr @.str.6, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.35, ptr @.str.36, ptr @.str.12, ptr null, ptr null, i32 26, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.37, ptr @.str.36, ptr @.str.12, ptr null, ptr @.str.9, i32 27, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.38, ptr @.str.36, ptr null, ptr null, ptr @.str.9, i32 25, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.39, ptr @.str.36, ptr @.str.40, ptr null, ptr null, i32 24, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.41, ptr @.str.42, ptr @.str.12, ptr null, ptr null, i32 30, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.43, ptr @.str.42, ptr @.str.12, ptr null, ptr @.str.9, i32 31, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.44, ptr @.str.42, ptr null, ptr null, ptr @.str.9, i32 29, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.45, ptr @.str.42, ptr @.str.40, ptr null, ptr null, i32 28, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.46, ptr @.str.46, ptr null, ptr null, ptr null, i32 32, [4 x i8] zeroinitializer, ptr @.str.47, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.48, ptr @.str.49, ptr @.str.12, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.50, ptr @.str.49, ptr @.str.12, ptr null, ptr @.str.9, i32 3, [4 x i8] zeroinitializer, ptr @.str.16, ptr @.str.12, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.51, ptr @.str.49, ptr null, ptr null, ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.52, ptr @.str.49, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr null }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.9, i32 33, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, ptr @.str.9 }, { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.56, ptr @.str.57, ptr null, ptr null, ptr null, i32 34, [4 x i8] zeroinitializer, ptr @.str.47, ptr null, ptr null }], align 16
@.str.59 = private unnamed_addr constant [22 x i8] c"[internal hard-coded]\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define { double, double } @textspan_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.textspan_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.textfont_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.textfont_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = call ptr @translate_postscript_fontname(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.textfont_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %16, %2
  %24 = load i8, ptr @Verbose, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.textfont_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call zeroext i1 @emit_once(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr %7, ptr %6, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %27, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call zeroext i1 @gvtextlayout(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void @estimate_textspan_size(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.textfont_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef %51, ptr noundef %52) #10
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !23
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.textfont_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.1, ptr noundef %58) #10
  br label %60

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.textspan_t, ptr %62, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load { double, double }, ptr %3, align 8
  ret { double, double } %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @translate_postscript_fontname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @translate_postscript_fontname.key, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @translate_postscript_fontname.key, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @strcasecmp(ptr noundef %6, ptr noundef %7) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5, %1
  %11 = load ptr, ptr @translate_postscript_fontname.key, align 8, !tbaa !11
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call ptr @gv_strdup(ptr noundef %12)
  store ptr %13, ptr @translate_postscript_fontname.key, align 8, !tbaa !11
  %14 = load ptr, ptr @translate_postscript_fontname.key, align 8, !tbaa !11
  %15 = call ptr @bsearch(ptr noundef %14, ptr noundef @postscript_alias, i64 noundef 35, i64 noundef 72, ptr noundef @fontcmpf)
  store ptr %15, ptr @translate_postscript_fontname.result, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr @translate_postscript_fontname.result, align 8, !tbaa !27
  ret ptr %17
}

declare zeroext i1 @emit_once(ptr noundef) #2

declare zeroext i1 @gvtextlayout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @estimate_textspan_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.textspan_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.textfont_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 127
  store i32 %14, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.textspan_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.textfont_t, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8, !tbaa !31
  store double %27, ptr %5, align 8, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.textspan_t, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 0
  store double 0.000000e+00, ptr %30, align 8, !tbaa !32
  %31 = load double, ptr %5, align 8, !tbaa !26
  %32 = fmul double %31, 1.200000e+00
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.textspan_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  store double %32, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.textspan_t, ptr %36, i32 0, i32 4
  store double 0.000000e+00, ptr %37, align 8, !tbaa !34
  %38 = load double, ptr %5, align 8, !tbaa !26
  %39 = fmul double 1.000000e-01, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.textspan_t, ptr %40, i32 0, i32 5
  store double %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.textspan_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !36
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.textspan_t, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !37
  %46 = load double, ptr %5, align 8, !tbaa !26
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.textspan_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.textfont_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.textspan_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i8, ptr %7, align 1, !tbaa !29, !range !39, !noundef !40
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %8, align 1, !tbaa !29, !range !39, !noundef !40
  %58 = trunc i8 %57 to i1
  %59 = call double @estimate_text_width_1pt(ptr noundef %51, ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58)
  %60 = fmul double %46, %59
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.textspan_t, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  store double %60, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr @.str.59, ptr %67, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @textfont_dict_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.GVC_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %7, i32 0, i32 1
  store i32 40, ptr %8, align 4, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.GVC_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.GVC_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %13, i32 0, i32 3
  store ptr @textfont_makef, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.GVC_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %16, i32 0, i32 4
  store ptr @textfont_freef, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.GVC_s, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %19, i32 0, i32 5
  store ptr @textfont_comparf, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.GVC_s, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr @Dtoset, align 8, !tbaa !8
  %24 = call ptr @dtopen(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.GVC_s, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @textfont_makef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.textfont_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.textfont_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call ptr @gv_strdup(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.textfont_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.textfont_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.textfont_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = call ptr @gv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.textfont_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.textfont_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 127
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.textfont_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %36, 127
  %41 = and i32 %39, -128
  %42 = or i32 %41, %40
  store i32 %42, ptr %38, align 8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.textfont_t, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.textfont_t, ptr %46, i32 0, i32 3
  store double %45, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.textfont_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.textfont_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @textfont_freef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.textfont_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.textfont_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @textfont_comparf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.textfont_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.textfont_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.textfont_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.textfont_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.textfont_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.textfont_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef %39) #11
  store i32 %40, ptr %6, align 4, !tbaa !28
  %41 = load i32, ptr %6, align 4, !tbaa !28
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.textfont_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.textfont_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.textfont_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.textfont_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.textfont_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.textfont_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef %74) #11
  store i32 %75, ptr %6, align 4, !tbaa !28
  %76 = load i32, ptr %6, align 4, !tbaa !28
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %51
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.textfont_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 127
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.textfont_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 127
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.textfont_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 127
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.textfont_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 127
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.textfont_t, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.textfont_t, ptr %107, i32 0, i32 3
  %109 = load double, ptr %108, align 8, !tbaa !31
  %110 = fcmp olt double %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.textfont_t, ptr %113, i32 0, i32 3
  %115 = load double, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.textfont_t, ptr %116, i32 0, i32 3
  %118 = load double, ptr %117, align 8, !tbaa !31
  %119 = fcmp ogt double %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

121:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %120, %111, %102, %91, %78, %67, %61, %43, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare ptr @dtopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @textfont_dict_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.GVC_s, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @dtclose(ptr noundef %5)
  ret void
}

declare i32 @dtclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call noalias ptr @strdup(ptr noundef %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i64 noundef %12) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !67
  store i64 %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !67
  %18 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %18, ptr %13, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !67
  %21 = load i64, ptr %13, align 8, !tbaa !67
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !67
  %25 = load i64, ptr %13, align 8, !tbaa !67
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !67
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %14, align 8, !tbaa !67
  %30 = load i64, ptr %10, align 8, !tbaa !67
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !28
  %37 = load i32, ptr %16, align 4, !tbaa !28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %40, ptr %13, align 8, !tbaa !67
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !28
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !67
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !67
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !69

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @fontcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._PostscriptAlias, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = call i32 @strcasecmp(ptr noundef %5, ptr noundef %8) #11
  ret i32 %9
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare double @estimate_text_width_1pt(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !67
  %6 = load i64, ptr %3, align 8, !tbaa !67
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !67
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !67
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !67
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.60, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !67
  %20 = load i64, ptr %4, align 8, !tbaa !67
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !67
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !67
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load i64, ptr %3, align 8, !tbaa !67
  %33 = load i64, ptr %4, align 8, !tbaa !67
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"", !12, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !6, i64 64}
!15 = !{!"double", !6, i64 0}
!16 = !{!"pointf_s", !15, i64 0, !15, i64 8}
!17 = !{!18, !19, i64 16}
!18 = !{!"", !12, i64 0, !12, i64 8, !19, i64 16, !15, i64 24, !20, i64 32, !20, i64 32}
!19 = !{!"p1 _ZTS16_PostscriptAlias", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!18, !12, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!26 = !{!15, !15, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!18, !15, i64 24}
!32 = !{!14, !15, i64 48}
!33 = !{!14, !15, i64 56}
!34 = !{!14, !15, i64 32}
!35 = !{!14, !15, i64 40}
!36 = !{!14, !5, i64 16}
!37 = !{!14, !5, i64 24}
!38 = !{!14, !12, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !20, i64 216}
!42 = !{!"GVC_s", !43, i64 0, !12, i64 72, !30, i64 80, !10, i64 88, !20, i64 96, !44, i64 104, !44, i64 112, !6, i64 120, !6, i64 160, !45, i64 200, !5, i64 208, !46, i64 216, !47, i64 256, !48, i64 264, !50, i64 288, !50, i64 296, !51, i64 304, !52, i64 312, !12, i64 344, !50, i64 352, !12, i64 360, !16, i64 368, !16, i64 384, !16, i64 400, !54, i64 416, !55, i64 424, !20, i64 456, !30, i64 460, !30, i64 461, !30, i64 462, !12, i64 464, !12, i64 472, !12, i64 480, !10, i64 488, !20, i64 496, !56, i64 504, !12, i64 512, !15, i64 520, !10, i64 528, !57, i64 536, !20, i64 576}
!43 = !{!"GVCOMMON_s", !10, i64 0, !12, i64 8, !20, i64 16, !30, i64 20, !30, i64 21, !5, i64 24, !10, i64 32, !10, i64 40, !20, i64 48, !5, i64 56, !20, i64 64}
!44 = !{!"p1 _ZTS5GVG_s", !5, i64 0}
!45 = !{!"p1 _ZTS18gvplugin_package_s", !5, i64 0}
!46 = !{!"dtdisc_s_", !20, i64 0, !20, i64 4, !20, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!47 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!48 = !{!"gvplugin_active_textlayout_s", !49, i64 0, !20, i64 8, !12, i64 16}
!49 = !{!"p1 _ZTS21gvtextlayout_engine_s", !5, i64 0}
!50 = !{!"p1 _ZTS5GVJ_s", !5, i64 0}
!51 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!52 = !{!"gvplugin_active_layout_s", !53, i64 0, !20, i64 8, !5, i64 16, !12, i64 24}
!53 = !{!"p1 _ZTS17gvlayout_engine_s", !5, i64 0}
!54 = !{!"", !20, i64 0, !20, i64 4}
!55 = !{!"", !16, i64 0, !16, i64 16}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"color_s", !6, i64 0, !20, i64 32}
!58 = !{!42, !20, i64 220}
!59 = !{!42, !20, i64 224}
!60 = !{!42, !5, i64 232}
!61 = !{!42, !5, i64 240}
!62 = !{!42, !5, i64 248}
!63 = !{!42, !47, i64 256}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!66 = !{!18, !12, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"long", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !12, i64 0}
!72 = !{!"_PostscriptAlias", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !20, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
