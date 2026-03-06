; ModuleID = 'bench/icu/original/wrtxml.ll'
source_filename = "bench/icu/original/wrtxml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@ISOLanguages = dso_local local_unnamed_addr global ptr null, align 8
@ISOCountries = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@textExt = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".xlf\00", align 1
@xliffExt = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"<file xml:space = \22preserve\22 source-language = \22\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\22 datatype = \22x-icu-resource-bundle\22 \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"original = \22\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\22 date = \22\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"</file>\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<header>\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"</header>\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<body>\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"</body>\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<tool\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"genrb-56-icu-77.1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"genrb\00", align 1
@_ZL6outDir = internal unnamed_addr global ptr null, align 8
@_ZL8srBundle = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"Warning: The file name is not same as the resource name!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [111 x i8] c"Error: The file name and table name do not contain a valid language code. Please use -l option to specify it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZL3out = internal unnamed_addr global ptr null, align 8
@_ZL3enc = internal unnamed_addr global ptr @.str.91, align 8
@_ZL4conv = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [109 x i8] c"Warning: The top level tag in the resource and language specified are not the same. Please check the input.\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@_ZL8tabCount = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"tool-id\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"tool-name\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"mime-type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"restype\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Could not allocate memory!!\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"trans-unit\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"<source>\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Illegal Surrogate! \0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Illegal Character \\u%04X!\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Illegal Character \\U%08X!\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"</source>\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"<note>\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"</note>\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"</trans-unit>\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"x-icu-alias\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"x-icu-intvector\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"x-icu-integer\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"</group>\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Error: %s is an unknown binary filename type.\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c".au\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".mpg\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c".mpeg\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"bin-unit\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"x-icu-binary\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"<bin-source>\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"<external-file\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"</bin-source>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</bin-unit>\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"<internal-file\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"</internal-file>\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"x-icu-array\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"x-icu-table\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Could not canonicalize the locale ID: %s. Error: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [256 x i8] c"<xliff version = \221.1\22 xmlns='urn:oasis:names:tc:xliff:document:1.1' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='urn:oasis:names:tc:xliff:document:1.1 http://www.oasis-open.org/committees/xliff/documents/xliff-core-1.1.xsd'>\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"</xliff>\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @computeCRC(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader24

.preheader24:                                     ; preds = %3, %12
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %12 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  br label %6

.preheader:                                       ; preds = %12
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.preheader24, %6
  %.026 = phi i32 [ %5, %.preheader24 ], [ %.1, %6 ]
  %.01825 = phi i32 [ 8, %.preheader24 ], [ %10, %6 ]
  %7 = and i32 %.026, 1
  %.not23 = icmp eq i32 %7, 0
  %8 = lshr i32 %.026, 1
  %9 = xor i32 %8, -306674912
  %.1 = select i1 %.not23, i32 %8, i32 %9
  %10 = add nsw i32 %.01825, -1
  %11 = icmp samesign ugt i32 %.01825, 1
  br i1 %11, label %6, label %12, !llvm.loop !4

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.1, ptr %13, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader, label %.preheader24, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02031 = phi ptr [ %21, %.lr.ph ], [ %0, %.preheader ]
  %.02130 = phi i32 [ %14, %.lr.ph ], [ %1, %.preheader ]
  %.02229 = phi i32 [ %20, %.lr.ph ], [ %2, %.preheader ]
  %14 = add i32 %.02130, -1
  %15 = lshr i32 %.02229, 8
  %16 = load i8, ptr %.02031, align 1, !tbaa !11
  %.022.tr = trunc i32 %.02229 to i8
  %.narrow = xor i8 %16, %.022.tr
  %17 = zext i8 %.narrow to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = xor i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.02031, i64 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.022.lcssa = phi i32 [ %2, %.preheader ], [ %20, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca [256 x i32], align 16
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca [1024 x i8], align 16
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca [256 x i8], align 16
  %50 = alloca [256 x i8], align 16
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca %"class.icu_77::UnicodeString", align 8
  %55 = alloca %"class.icu_77::UnicodeString", align 8
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = alloca %"class.icu_77::UnicodeString", align 8
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca i32, align 4
  %62 = alloca %"class.icu_77::UnicodeString", align 8
  %63 = alloca %"class.icu_77::UnicodeString", align 8
  %64 = alloca %"class.icu_77::UnicodeString", align 8
  %65 = alloca %"class.icu_77::UnicodeString", align 8
  %66 = alloca %"class.icu_77::UnicodeString", align 8
  %67 = alloca %"class.icu_77::UnicodeString", align 8
  %68 = alloca i32, align 4
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca %"class.icu_77::UnicodeString", align 8
  %71 = alloca %"class.icu_77::UnicodeString", align 8
  %72 = alloca %"class.icu_77::UnicodeString", align 8
  %73 = load i32, ptr %4, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %661

75:                                               ; preds = %5
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %660, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !15
  switch i8 %78, label %660 [
    i8 0, label %79
    i8 3, label %136
    i8 14, label %193
    i8 1, label %370
    i8 7, label %587
    i8 8, label %624
    i8 2, label %643
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %68, align 4, !tbaa !6
  %80 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull %4)
  %81 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %82 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i = icmp slt i32 %82, 0
  br i1 %.not4.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %83
  %.05.i.i = phi i32 [ %84, %83 ], [ 0, %79 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %81, ptr noundef %67)
          to label %83 unwind label %86

83:                                               ; preds = %.lr.ph.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #13
  %84 = add nuw nsw i32 %.05.i.i, 1
  %85 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i = icmp slt i32 %.05.i.i, %85
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i, !llvm.loop !23

common.resume:                                    ; preds = %594, %612, %623, %435, %445, %457, %468, %489, %499, %564, %575, %586, %251, %293, %335, %364, %369, %143, %182, %192, %86, %125, %135, %658, %641
  %common.resume.op = phi { ptr, i32 } [ %659, %658 ], [ %.pn.i, %135 ], [ %.pn.i43, %192 ], [ %.pn.pn.i, %369 ], [ %.pn65.i, %586 ], [ %642, %641 ], [ %87, %86 ], [ %126, %125 ], [ %144, %143 ], [ %183, %182 ], [ %252, %251 ], [ %294, %293 ], [ %336, %335 ], [ %365, %364 ], [ %436, %435 ], [ %446, %445 ], [ %458, %457 ], [ %469, %468 ], [ %490, %489 ], [ %500, %499 ], [ %565, %564 ], [ %576, %575 ], [ %595, %594 ], [ %613, %612 ], [ %.pn.i87, %623 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %.lr.ph.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i:    ; preds = %83
  %.pre.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit.i

_ZL10write_tabsP11_FileStream.exit.i:             ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i, %79
  %88 = phi ptr [ %.pre.i, %_ZL10write_tabsP11_FileStream.exit.loopexit.i ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %88, ptr noundef %69)
          to label %89 unwind label %110

89:                                               ; preds = %_ZL10write_tabsP11_FileStream.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i16, ptr %90, align 8, !tbaa !11
  %92 = and i16 %91, 17
  %.not.i.i.i = icmp eq i16 %92, 0
  br i1 %.not.i.i.i, label %93, label %_ZNK18StringBaseResource9getBufferEv.exit.i

93:                                               ; preds = %89
  %94 = and i16 %91, 2
  %.not2.i.i.i = icmp eq i16 %94, 0
  br i1 %.not2.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i

_ZNK18StringBaseResource9getBufferEv.exit.i:      ; preds = %97, %95, %89
  %.0.i.i.i = phi ptr [ %99, %97 ], [ %96, %95 ], [ null, %89 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i.i) #13, !srcloc !24
  %100 = load i16, ptr %90, align 8, !tbaa !11
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %68, ptr noundef %.0.i.i.i, i32 noundef %106, ptr noundef nonnull %4)
  %108 = load i32, ptr %4, align 4, !tbaa !13
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %112, label %.sink.split.i

110:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %135

112:                                              ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i
  %113 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  %114 = load i32, ptr %68, align 4, !tbaa !6
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef %107, i32 noundef %114, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %113, ptr noundef %70)
          to label %115 unwind label %129

115:                                              ; preds = %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #13
  %116 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %116, ptr noundef %71)
          to label %117 unwind label %131

117:                                              ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #13
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %118, ptr noundef nonnull %4)
  %119 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr @_ZL8tabCount, align 4, !tbaa !6
  %121 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %.not4.i18.i = icmp slt i32 %119, 1
  br i1 %.not4.i18.i, label %_ZL10write_tabsP11_FileStream.exit22.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %117, %122
  %.05.i20.i = phi i32 [ %123, %122 ], [ 0, %117 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %121, ptr noundef %66)
          to label %122 unwind label %125

122:                                              ; preds = %.lr.ph.i19.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #13
  %123 = add nuw nsw i32 %.05.i20.i, 1
  %124 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i21.i = icmp slt i32 %.05.i20.i, %124
  br i1 %.not.not.i21.i, label %.lr.ph.i19.i, label %_ZL10write_tabsP11_FileStream.exit22.loopexit.i, !llvm.loop !23

125:                                              ; preds = %.lr.ph.i19.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit22.loopexit.i:  ; preds = %122
  %.pre3.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit22.i

_ZL10write_tabsP11_FileStream.exit22.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit22.loopexit.i, %117
  %127 = phi ptr [ %.pre3.i, %_ZL10write_tabsP11_FileStream.exit22.loopexit.i ], [ %121, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %127, ptr noundef %72)
          to label %128 unwind label %133

128:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit22.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %128, %_ZNK18StringBaseResource9getBufferEv.exit.i
  call void @uprv_free_77(ptr noundef %107)
  call void @uprv_free_77(ptr noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %661

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %135

131:                                              ; preds = %115
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit22.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131, %129, %110
  %.sink.i = phi ptr [ %72, %133 ], [ %71, %131 ], [ %70, %129 ], [ %69, %110 ]
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %111, %110 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

136:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !6
  %137 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull %4)
  %138 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %139 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i33 = icmp slt i32 %139, 0
  br i1 %.not4.i.i33, label %_ZL10write_tabsP11_FileStream.exit.i41, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %136, %140
  %.05.i.i35 = phi i32 [ %141, %140 ], [ 0, %136 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %138, ptr noundef %60)
          to label %140 unwind label %143

140:                                              ; preds = %.lr.ph.i.i34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #13
  %141 = add nuw nsw i32 %.05.i.i35, 1
  %142 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i38 = icmp slt i32 %.05.i.i35, %142
  br i1 %.not.not.i.i38, label %.lr.ph.i.i34, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i39, !llvm.loop !23

143:                                              ; preds = %.lr.ph.i.i34
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i39:  ; preds = %140
  %.pre.i40 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit.i41

_ZL10write_tabsP11_FileStream.exit.i41:           ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i39, %136
  %145 = phi ptr [ %.pre.i40, %_ZL10write_tabsP11_FileStream.exit.loopexit.i39 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %145, ptr noundef %62)
          to label %146 unwind label %167

146:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #13
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load i16, ptr %147, align 8, !tbaa !11
  %149 = and i16 %148, 17
  %.not.i.i.i44 = icmp eq i16 %149, 0
  br i1 %.not.i.i.i44, label %150, label %_ZNK18StringBaseResource9getBufferEv.exit.i45

150:                                              ; preds = %146
  %151 = and i16 %148, 2
  %.not2.i.i.i48 = icmp eq i16 %151, 0
  br i1 %.not2.i.i.i48, label %154, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i45

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i45

_ZNK18StringBaseResource9getBufferEv.exit.i45:    ; preds = %154, %152, %146
  %.0.i.i.i46 = phi ptr [ %156, %154 ], [ %153, %152 ], [ null, %146 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i.i46) #13, !srcloc !24
  %157 = load i16, ptr %147, align 8, !tbaa !11
  %158 = icmp slt i16 %157, 0
  %159 = ashr i16 %157, 5
  %160 = sext i16 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %162 = load i32, ptr %161, align 4
  %163 = select i1 %158, i32 %162, i32 %160
  %164 = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %61, ptr noundef %.0.i.i.i46, i32 noundef %163, ptr noundef nonnull %4)
  %165 = load i32, ptr %4, align 4, !tbaa !13
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %169, label %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit

167:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i41
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %192

169:                                              ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i45
  %170 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  %171 = load i32, ptr %61, align 4, !tbaa !6
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %164, i32 noundef %171, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %170, ptr noundef %63)
          to label %172 unwind label %186

172:                                              ; preds = %169
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #13
  %173 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %173, ptr noundef %64)
          to label %174 unwind label %188

174:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #13
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %175, ptr noundef nonnull %4)
  %176 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr @_ZL8tabCount, align 4, !tbaa !6
  %178 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %.not4.i14.i = icmp slt i32 %176, 1
  br i1 %.not4.i14.i, label %_ZL10write_tabsP11_FileStream.exit18.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %174, %179
  %.05.i16.i = phi i32 [ %180, %179 ], [ 0, %174 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %178, ptr noundef %59)
          to label %179 unwind label %182

179:                                              ; preds = %.lr.ph.i15.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #13
  %180 = add nuw nsw i32 %.05.i16.i, 1
  %181 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i17.i = icmp slt i32 %.05.i16.i, %181
  br i1 %.not.not.i17.i, label %.lr.ph.i15.i, label %_ZL10write_tabsP11_FileStream.exit18.loopexit.i, !llvm.loop !23

182:                                              ; preds = %.lr.ph.i15.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit18.loopexit.i:  ; preds = %179
  %.pre3.i47 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit18.i

_ZL10write_tabsP11_FileStream.exit18.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit18.loopexit.i, %174
  %184 = phi ptr [ %.pre3.i47, %_ZL10write_tabsP11_FileStream.exit18.loopexit.i ], [ %178, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %184, ptr noundef %65)
          to label %185 unwind label %190

185:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit18.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #13
  br label %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %192

188:                                              ; preds = %172
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit18.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188, %186, %167
  %.sink.i42 = phi ptr [ %65, %190 ], [ %64, %188 ], [ %63, %186 ], [ %62, %167 ]
  %.pn.i43 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %168, %167 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i45, %185
  call void @uprv_free_77(ptr noundef %164)
  call void @uprv_free_77(ptr noundef %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %661

193:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %49, i8 0, i64 256, i1 false)
  store i8 48, ptr %49, align 16
  %194 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull %4)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = load i64, ptr %195, align 8, !tbaa !25
  %.not.i = icmp eq i64 %196, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 10
  %204 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br label %210

210:                                              ; preds = %338, %.lr.ph.i
  %211 = phi i64 [ 0, %.lr.ph.i ], [ %340, %338 ]
  %.0191.i = phi i32 [ 0, %.lr.ph.i ], [ %339, %338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %50, i8 0, i64 256, i1 false)
  %212 = call i32 @itostr(ptr noundef nonnull %50, i32 noundef %.0191.i, i32 noundef 10, i32 noundef 0)
  %213 = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %194, ptr noundef nonnull %50)
  %214 = load ptr, ptr %197, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %211
  %216 = load i32, ptr %215, align 4, !tbaa !6
  %217 = call i32 @itostr(ptr noundef nonnull %49, i32 noundef %216, i32 noundef 10, i32 noundef 0)
  %218 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %219 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i49 = icmp slt i32 %219, 0
  br i1 %.not4.i.i49, label %_ZL10write_tabsP11_FileStream.exit.i60, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %210, %248
  %.05.i.i51 = phi i32 [ %249, %248 ], [ 0, %210 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !6
  %220 = load i16, ptr %198, align 8, !tbaa !11
  %221 = and i16 %220, 17
  %.not.i.i.i52 = icmp eq i16 %221, 0
  %222 = and i16 %220, 2
  %.not2.i.i.i53 = icmp eq i16 %222, 0
  %223 = load ptr, ptr %200, align 8
  %spec.select.i = select i1 %.not2.i.i.i53, ptr %223, ptr %199
  %.0.i.i.i54 = select i1 %.not.i.i.i52, ptr %spec.select.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i.i54) #13, !srcloc !24
  %224 = load i16, ptr %198, align 8, !tbaa !11
  %225 = icmp slt i16 %224, 0
  %226 = ashr i16 %224, 5
  %227 = sext i16 %226 to i32
  %228 = load i32, ptr %201, align 4
  %229 = select i1 %225, i32 %228, i32 %227
  %230 = invoke ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %44, ptr noundef %.0.i.i.i54, i32 noundef %229, ptr noundef nonnull %43)
          to label %.noexc.i unwind label %251

.noexc.i:                                         ; preds = %.lr.ph.i.i50
  %231 = load i32, ptr %44, align 4, !tbaa !6
  %232 = sext i32 %231 to i64
  %233 = invoke noalias ptr @uprv_malloc_77(i64 noundef %232) #14
          to label %.noexc39.i unwind label %251

.noexc39.i:                                       ; preds = %.noexc.i
  store i32 0, ptr %43, align 4, !tbaa !13
  %234 = load i32, ptr %44, align 4, !tbaa !6
  %235 = load i16, ptr %198, align 8, !tbaa !11
  %236 = and i16 %235, 17
  %.not.i4.i.i = icmp eq i16 %236, 0
  %237 = and i16 %235, 2
  %.not2.i6.i.i = icmp eq i16 %237, 0
  %238 = load ptr, ptr %200, align 8
  %spec.select2.i = select i1 %.not2.i6.i.i, ptr %238, ptr %199
  %.0.i5.i.i = select i1 %.not.i4.i.i, ptr %spec.select2.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i5.i.i) #13, !srcloc !24
  %239 = load i16, ptr %198, align 8, !tbaa !11
  %240 = icmp slt i16 %239, 0
  %241 = ashr i16 %239, 5
  %242 = sext i16 %241 to i32
  %243 = load i32, ptr %201, align 4
  %244 = select i1 %240, i32 %243, i32 %242
  %245 = invoke ptr @u_strToUTF8_77(ptr noundef %233, i32 noundef %234, ptr noundef nonnull %44, ptr noundef %.0.i5.i.i, i32 noundef %244, ptr noundef nonnull %43)
          to label %.noexc40.i unwind label %251

.noexc40.i:                                       ; preds = %.noexc39.i
  %246 = load i32, ptr %44, align 4, !tbaa !6
  %247 = invoke i32 @T_FileStream_write(ptr noundef %218, ptr noundef %233, i32 noundef %246)
          to label %.noexc41.i unwind label %251

.noexc41.i:                                       ; preds = %.noexc40.i
  invoke void @uprv_free_77(ptr noundef %233)
          to label %248 unwind label %251

248:                                              ; preds = %.noexc41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #13
  %249 = add nuw nsw i32 %.05.i.i51, 1
  %250 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i57 = icmp slt i32 %.05.i.i51, %250
  br i1 %.not.not.i.i57, label %.lr.ph.i.i50, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i58, !llvm.loop !23

251:                                              ; preds = %.noexc41.i, %.noexc40.i, %.noexc39.i, %.noexc.i, %.lr.ph.i.i50
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i58:  ; preds = %248
  %.pre.i59 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit.i60

_ZL10write_tabsP11_FileStream.exit.i60:           ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i58, %210
  %253 = phi ptr [ %.pre.i59, %_ZL10write_tabsP11_FileStream.exit.loopexit.i58 ], [ %218, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.25)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %253, ptr noundef %51)
          to label %254 unwind label %343

254:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #13
  %255 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull @.str.41)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %255, ptr noundef %52)
          to label %256 unwind label %345

256:                                              ; preds = %254
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.26, ptr noundef nonnull %213)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58)
  %257 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %257, ptr noundef %53)
          to label %258 unwind label %347

258:                                              ; preds = %256
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #13
  %259 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr @_ZL8tabCount, align 4, !tbaa !6
  %261 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.not4.i24.i = icmp slt i32 %259, -1
  br i1 %.not4.i24.i, label %_ZL10write_tabsP11_FileStream.exit28.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %258, %290
  %.05.i26.i = phi i32 [ %291, %290 ], [ 0, %258 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !6
  %262 = load i16, ptr %202, align 8, !tbaa !11
  %263 = and i16 %262, 17
  %.not.i.i43.i = icmp eq i16 %263, 0
  %264 = and i16 %262, 2
  %.not2.i.i50.i = icmp eq i16 %264, 0
  %265 = load ptr, ptr %204, align 8
  %spec.select3.i = select i1 %.not2.i.i50.i, ptr %265, ptr %203
  %.0.i.i45.i = select i1 %.not.i.i43.i, ptr %spec.select3.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i45.i) #13, !srcloc !24
  %266 = load i16, ptr %202, align 8, !tbaa !11
  %267 = icmp slt i16 %266, 0
  %268 = ashr i16 %266, 5
  %269 = sext i16 %268 to i32
  %270 = load i32, ptr %205, align 4
  %271 = select i1 %267, i32 %270, i32 %269
  %272 = invoke ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %42, ptr noundef %.0.i.i45.i, i32 noundef %271, ptr noundef nonnull %41)
          to label %.noexc51.i unwind label %293

.noexc51.i:                                       ; preds = %.lr.ph.i25.i
  %273 = load i32, ptr %42, align 4, !tbaa !6
  %274 = sext i32 %273 to i64
  %275 = invoke noalias ptr @uprv_malloc_77(i64 noundef %274) #14
          to label %.noexc52.i unwind label %293

.noexc52.i:                                       ; preds = %.noexc51.i
  store i32 0, ptr %41, align 4, !tbaa !13
  %276 = load i32, ptr %42, align 4, !tbaa !6
  %277 = load i16, ptr %202, align 8, !tbaa !11
  %278 = and i16 %277, 17
  %.not.i4.i46.i = icmp eq i16 %278, 0
  %279 = and i16 %277, 2
  %.not2.i6.i49.i = icmp eq i16 %279, 0
  %280 = load ptr, ptr %204, align 8
  %spec.select4.i = select i1 %.not2.i6.i49.i, ptr %280, ptr %203
  %.0.i5.i48.i = select i1 %.not.i4.i46.i, ptr %spec.select4.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i5.i48.i) #13, !srcloc !24
  %281 = load i16, ptr %202, align 8, !tbaa !11
  %282 = icmp slt i16 %281, 0
  %283 = ashr i16 %281, 5
  %284 = sext i16 %283 to i32
  %285 = load i32, ptr %205, align 4
  %286 = select i1 %282, i32 %285, i32 %284
  %287 = invoke ptr @u_strToUTF8_77(ptr noundef %275, i32 noundef %276, ptr noundef nonnull %42, ptr noundef %.0.i5.i48.i, i32 noundef %286, ptr noundef nonnull %41)
          to label %.noexc53.i unwind label %293

.noexc53.i:                                       ; preds = %.noexc52.i
  %288 = load i32, ptr %42, align 4, !tbaa !6
  %289 = invoke i32 @T_FileStream_write(ptr noundef %261, ptr noundef %275, i32 noundef %288)
          to label %.noexc54.i unwind label %293

.noexc54.i:                                       ; preds = %.noexc53.i
  invoke void @uprv_free_77(ptr noundef %275)
          to label %290 unwind label %293

290:                                              ; preds = %.noexc54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #13
  %291 = add nuw nsw i32 %.05.i26.i, 1
  %292 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i27.i = icmp slt i32 %.05.i26.i, %292
  br i1 %.not.not.i27.i, label %.lr.ph.i25.i, label %_ZL10write_tabsP11_FileStream.exit28.loopexit.i, !llvm.loop !23

293:                                              ; preds = %.noexc54.i, %.noexc53.i, %.noexc52.i, %.noexc51.i, %.lr.ph.i25.i
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit28.loopexit.i:  ; preds = %290
  %.pre7.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit28.i

_ZL10write_tabsP11_FileStream.exit28.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit28.loopexit.i, %258
  %295 = phi ptr [ %.pre7.i, %_ZL10write_tabsP11_FileStream.exit28.loopexit.i ], [ %261, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %295, ptr noundef %54)
          to label %296 unwind label %349

296:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit28.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #13
  %297 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %49, i32 noundef %217)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %297, ptr noundef %55)
          to label %298 unwind label %351

298:                                              ; preds = %296
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #13
  %299 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %299, ptr noundef %56)
          to label %300 unwind label %353

300:                                              ; preds = %298
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #13
  %301 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr @_ZL8tabCount, align 4, !tbaa !6
  %303 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %.not4.i29.i = icmp slt i32 %301, 1
  br i1 %.not4.i29.i, label %_ZL10write_tabsP11_FileStream.exit33.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %300, %332
  %.05.i31.i = phi i32 [ %333, %332 ], [ 0, %300 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !6
  %304 = load i16, ptr %206, align 8, !tbaa !11
  %305 = and i16 %304, 17
  %.not.i.i57.i = icmp eq i16 %305, 0
  %306 = and i16 %304, 2
  %.not2.i.i64.i = icmp eq i16 %306, 0
  %307 = load ptr, ptr %208, align 8
  %spec.select5.i = select i1 %.not2.i.i64.i, ptr %307, ptr %207
  %.0.i.i59.i = select i1 %.not.i.i57.i, ptr %spec.select5.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i59.i) #13, !srcloc !24
  %308 = load i16, ptr %206, align 8, !tbaa !11
  %309 = icmp slt i16 %308, 0
  %310 = ashr i16 %308, 5
  %311 = sext i16 %310 to i32
  %312 = load i32, ptr %209, align 4
  %313 = select i1 %309, i32 %312, i32 %311
  %314 = invoke ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %40, ptr noundef %.0.i.i59.i, i32 noundef %313, ptr noundef nonnull %39)
          to label %.noexc65.i unwind label %335

.noexc65.i:                                       ; preds = %.lr.ph.i30.i
  %315 = load i32, ptr %40, align 4, !tbaa !6
  %316 = sext i32 %315 to i64
  %317 = invoke noalias ptr @uprv_malloc_77(i64 noundef %316) #14
          to label %.noexc66.i unwind label %335

.noexc66.i:                                       ; preds = %.noexc65.i
  store i32 0, ptr %39, align 4, !tbaa !13
  %318 = load i32, ptr %40, align 4, !tbaa !6
  %319 = load i16, ptr %206, align 8, !tbaa !11
  %320 = and i16 %319, 17
  %.not.i4.i60.i = icmp eq i16 %320, 0
  %321 = and i16 %319, 2
  %.not2.i6.i63.i = icmp eq i16 %321, 0
  %322 = load ptr, ptr %208, align 8
  %spec.select6.i = select i1 %.not2.i6.i63.i, ptr %322, ptr %207
  %.0.i5.i62.i = select i1 %.not.i4.i60.i, ptr %spec.select6.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i5.i62.i) #13, !srcloc !24
  %323 = load i16, ptr %206, align 8, !tbaa !11
  %324 = icmp slt i16 %323, 0
  %325 = ashr i16 %323, 5
  %326 = sext i16 %325 to i32
  %327 = load i32, ptr %209, align 4
  %328 = select i1 %324, i32 %327, i32 %326
  %329 = invoke ptr @u_strToUTF8_77(ptr noundef %317, i32 noundef %318, ptr noundef nonnull %40, ptr noundef %.0.i5.i62.i, i32 noundef %328, ptr noundef nonnull %39)
          to label %.noexc67.i unwind label %335

.noexc67.i:                                       ; preds = %.noexc66.i
  %330 = load i32, ptr %40, align 4, !tbaa !6
  %331 = invoke i32 @T_FileStream_write(ptr noundef %303, ptr noundef %317, i32 noundef %330)
          to label %.noexc68.i unwind label %335

.noexc68.i:                                       ; preds = %.noexc67.i
  invoke void @uprv_free_77(ptr noundef %317)
          to label %332 unwind label %335

332:                                              ; preds = %.noexc68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #13
  %333 = add nuw nsw i32 %.05.i31.i, 1
  %334 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i32.i = icmp slt i32 %.05.i31.i, %334
  br i1 %.not.not.i32.i, label %.lr.ph.i30.i, label %_ZL10write_tabsP11_FileStream.exit33.loopexit.i, !llvm.loop !23

335:                                              ; preds = %.noexc68.i, %.noexc67.i, %.noexc66.i, %.noexc65.i, %.lr.ph.i30.i
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit33.loopexit.i:  ; preds = %332
  %.pre8.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit33.i

_ZL10write_tabsP11_FileStream.exit33.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit33.loopexit.i, %300
  %337 = phi ptr [ %.pre8.i, %_ZL10write_tabsP11_FileStream.exit33.loopexit.i ], [ %303, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %337, ptr noundef %57)
          to label %338 unwind label %355

338:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit33.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #13
  call void @uprv_free_77(ptr noundef nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %339 = add i32 %.0191.i, 1
  %340 = zext i32 %339 to i64
  %341 = load i64, ptr %195, align 8, !tbaa !25
  %342 = icmp ugt i64 %341, %340
  br i1 %342, label %210, label %._crit_edge.i, !llvm.loop !30

343:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i60
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %357

345:                                              ; preds = %254
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %357

347:                                              ; preds = %256
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %357

349:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit28.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %357

351:                                              ; preds = %296
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %357

353:                                              ; preds = %298
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit33.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353, %351, %349, %347, %345, %343
  %.sink.i61 = phi ptr [ %57, %355 ], [ %56, %353 ], [ %55, %351 ], [ %54, %349 ], [ %53, %347 ], [ %52, %345 ], [ %51, %343 ]
  %.pn.i62 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i61) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %369

._crit_edge.i:                                    ; preds = %338, %193
  %358 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr @_ZL8tabCount, align 4, !tbaa !6
  %360 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.not4.i34.i = icmp slt i32 %358, 1
  br i1 %.not4.i34.i, label %_ZL10write_tabsP11_FileStream.exit38.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %._crit_edge.i, %361
  %.05.i36.i = phi i32 [ %362, %361 ], [ 0, %._crit_edge.i ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %360, ptr noundef %45)
          to label %361 unwind label %364

361:                                              ; preds = %.lr.ph.i35.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #13
  %362 = add nuw nsw i32 %.05.i36.i, 1
  %363 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i37.i = icmp slt i32 %.05.i36.i, %363
  br i1 %.not.not.i37.i, label %.lr.ph.i35.i, label %_ZL10write_tabsP11_FileStream.exit38.loopexit.i, !llvm.loop !23

364:                                              ; preds = %.lr.ph.i35.i
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit38.loopexit.i:  ; preds = %361
  %.pre9.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit38.i

_ZL10write_tabsP11_FileStream.exit38.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit38.loopexit.i, %._crit_edge.i
  %366 = phi ptr [ %.pre9.i, %_ZL10write_tabsP11_FileStream.exit38.loopexit.i ], [ %360, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %366, ptr noundef %58)
          to label %_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit unwind label %367

367:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit38.i
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #13
  br label %369

369:                                              ; preds = %367, %357
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i62, %357 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZL10write_tabsP11_FileStream.exit38.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #13
  call void @uprv_free_77(ptr noundef %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %661

370:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %25, i8 0, i64 1024, i1 false)
  %371 = load ptr, ptr @_ZL6outDir, align 8, !tbaa !31
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #15
  %375 = shl i64 %374, 32
  %sext.i = add i64 %375, 4398046511104
  %376 = ashr exact i64 %sext.i, 32
  br label %377

377:                                              ; preds = %373, %370
  %378 = phi i64 [ %376, %373 ], [ 1024, %370 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %.not.i63 = icmp eq ptr %380, null
  br i1 %.not.i63, label %383, label %381

381:                                              ; preds = %377
  %382 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #15
  br label %383

383:                                              ; preds = %381, %377
  %384 = phi i64 [ %382, %381 ], [ 0, %377 ]
  %385 = add i64 %384, %378
  %386 = tail call noalias ptr @uprv_malloc_77(i64 noundef %385) #14
  store i8 0, ptr %386, align 1, !tbaa !11
  %387 = load ptr, ptr %379, align 8, !tbaa !33
  %.not62.i = icmp eq ptr %387, null
  br i1 %.not62.i, label %482, label %388

388:                                              ; preds = %383
  %389 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %387) #13
  %390 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 92) #15
  %.not64.i = icmp eq ptr %390, null
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %.054.i = select i1 %.not64.i, ptr %25, ptr %391
  %392 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 46) #15
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr @stderr, align 8, !tbaa !35
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.60, ptr noundef nonnull %25) #16
  call void @exit(i32 noundef 1) #17
  unreachable

397:                                              ; preds = %388
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.61) #15
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %428, label %400

400:                                              ; preds = %397
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(6) @.str.62) #15
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %428, label %403

403:                                              ; preds = %400
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.63) #15
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %428, label %406

406:                                              ; preds = %403
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.65) #15
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %428, label %409

409:                                              ; preds = %406
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(4) @.str.66) #15
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %428, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.68) #15
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %428, label %415

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str.69) #15
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(6) @.str.70) #15
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %428, label %421

421:                                              ; preds = %418
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(5) @.str) #15
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(6) @.str.72) #15
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424, %421
  br label %428

428:                                              ; preds = %427, %424, %418, %415, %412, %409, %406, %403, %400, %397
  %.055.i = phi ptr [ @.str.78, %424 ], [ @.str.64, %397 ], [ @.str.67, %406 ], [ @.str.73, %427 ], [ @.str.64, %403 ], [ @.str.64, %400 ], [ @.str.67, %409 ], [ @.str.71, %418 ], [ @.str.71, %415 ], [ @.str.71, %412 ]
  %429 = call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull %.055.i, ptr noundef readonly %1, ptr noundef nonnull %4)
  %430 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %431 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i64 = icmp slt i32 %431, 0
  br i1 %.not4.i.i64, label %_ZL10write_tabsP11_FileStream.exit.i72, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %428, %432
  %.05.i.i66 = phi i32 [ %433, %432 ], [ 0, %428 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %430, ptr noundef %24)
          to label %432 unwind label %435

432:                                              ; preds = %.lr.ph.i.i65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  %433 = add nuw nsw i32 %.05.i.i66, 1
  %434 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i69 = icmp slt i32 %.05.i.i66, %434
  br i1 %.not.not.i.i69, label %.lr.ph.i.i65, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i70, !llvm.loop !23

435:                                              ; preds = %.lr.ph.i.i65
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i70:  ; preds = %432
  %.pre.i71 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit.i72

_ZL10write_tabsP11_FileStream.exit.i72:           ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i70, %428
  %437 = phi ptr [ %.pre.i71, %_ZL10write_tabsP11_FileStream.exit.loopexit.i70 ], [ %430, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.81)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %437, ptr noundef %26)
          to label %438 unwind label %472

438:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  %439 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr @_ZL8tabCount, align 4, !tbaa !6
  %441 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not4.i67.i = icmp slt i32 %439, -1
  br i1 %.not4.i67.i, label %_ZL10write_tabsP11_FileStream.exit71.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %438, %442
  %.05.i69.i = phi i32 [ %443, %442 ], [ 0, %438 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %441, ptr noundef %23)
          to label %442 unwind label %445

442:                                              ; preds = %.lr.ph.i68.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  %443 = add nuw nsw i32 %.05.i69.i, 1
  %444 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i70.i = icmp slt i32 %.05.i69.i, %444
  br i1 %.not.not.i70.i, label %.lr.ph.i68.i, label %_ZL10write_tabsP11_FileStream.exit71.loopexit.i, !llvm.loop !23

445:                                              ; preds = %.lr.ph.i68.i
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit71.loopexit.i:  ; preds = %442
  %.pre14.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit71.i

_ZL10write_tabsP11_FileStream.exit71.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit71.loopexit.i, %438
  %447 = phi ptr [ %.pre14.i, %_ZL10write_tabsP11_FileStream.exit71.loopexit.i ], [ %441, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @.str.82)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %447, ptr noundef %27)
          to label %448 unwind label %474

448:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit71.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.74, ptr noundef nonnull %.054.i)
  %449 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull @.str.23)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %449, ptr noundef %28)
          to label %450 unwind label %476

450:                                              ; preds = %448
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  %451 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr @_ZL8tabCount, align 4, !tbaa !6
  %453 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not4.i72.i = icmp slt i32 %451, 1
  br i1 %.not4.i72.i, label %_ZL10write_tabsP11_FileStream.exit76.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %450, %454
  %.05.i74.i = phi i32 [ %455, %454 ], [ 0, %450 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %453, ptr noundef %22)
          to label %454 unwind label %457

454:                                              ; preds = %.lr.ph.i73.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  %455 = add nuw nsw i32 %.05.i74.i, 1
  %456 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i75.i = icmp slt i32 %.05.i74.i, %456
  br i1 %.not.not.i75.i, label %.lr.ph.i73.i, label %_ZL10write_tabsP11_FileStream.exit76.loopexit.i, !llvm.loop !23

457:                                              ; preds = %.lr.ph.i73.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit76.loopexit.i:  ; preds = %454
  %.pre15.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit76.i

_ZL10write_tabsP11_FileStream.exit76.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit76.loopexit.i, %450
  %459 = phi ptr [ %.pre15.i, %_ZL10write_tabsP11_FileStream.exit76.loopexit.i ], [ %453, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull @.str.83)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %459, ptr noundef %29)
          to label %460 unwind label %478

460:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit76.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %461, ptr noundef nonnull %4)
  %462 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr @_ZL8tabCount, align 4, !tbaa !6
  %464 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.not4.i77.i = icmp slt i32 %462, 1
  br i1 %.not4.i77.i, label %_ZL10write_tabsP11_FileStream.exit81.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %460, %465
  %.05.i79.i = phi i32 [ %466, %465 ], [ 0, %460 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %464, ptr noundef %21)
          to label %465 unwind label %468

465:                                              ; preds = %.lr.ph.i78.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  %466 = add nuw nsw i32 %.05.i79.i, 1
  %467 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i80.i = icmp slt i32 %.05.i79.i, %467
  br i1 %.not.not.i80.i, label %.lr.ph.i78.i, label %_ZL10write_tabsP11_FileStream.exit81.loopexit.i, !llvm.loop !23

468:                                              ; preds = %.lr.ph.i78.i
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit81.loopexit.i:  ; preds = %465
  %.pre16.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit81.i

_ZL10write_tabsP11_FileStream.exit81.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit81.loopexit.i, %460
  %470 = phi ptr [ %.pre16.i, %_ZL10write_tabsP11_FileStream.exit81.loopexit.i ], [ %464, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull @.str.84)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %470, ptr noundef %30)
          to label %471 unwind label %480

471:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit81.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  br label %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit

472:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i72
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  br label %586

474:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit71.i
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  br label %586

476:                                              ; preds = %448
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  br label %586

478:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit76.i
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %586

480:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit81.i
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  br label %586

482:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %31, i8 0, i64 256, i1 false)
  %483 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78, ptr noundef readonly %1, ptr noundef nonnull %4)
  %484 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %485 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i82.i = icmp slt i32 %485, 0
  br i1 %.not4.i82.i, label %_ZL10write_tabsP11_FileStream.exit86.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %482, %486
  %.05.i84.i = phi i32 [ %487, %486 ], [ 0, %482 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %484, ptr noundef %20)
          to label %486 unwind label %489

486:                                              ; preds = %.lr.ph.i83.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  %487 = add nuw nsw i32 %.05.i84.i, 1
  %488 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i85.i = icmp slt i32 %.05.i84.i, %488
  br i1 %.not.not.i85.i, label %.lr.ph.i83.i, label %_ZL10write_tabsP11_FileStream.exit86.loopexit.i, !llvm.loop !23

489:                                              ; preds = %.lr.ph.i83.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit86.loopexit.i:  ; preds = %486
  %.pre17.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit86.i

_ZL10write_tabsP11_FileStream.exit86.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit86.loopexit.i, %482
  %491 = phi ptr [ %.pre17.i, %_ZL10write_tabsP11_FileStream.exit86.loopexit.i ], [ %484, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.81)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %491, ptr noundef %32)
          to label %492 unwind label %532

492:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit86.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  %493 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr @_ZL8tabCount, align 4, !tbaa !6
  %495 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not4.i87.i = icmp slt i32 %493, -1
  br i1 %.not4.i87.i, label %_ZL10write_tabsP11_FileStream.exit91.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %492, %496
  %.05.i89.i = phi i32 [ %497, %496 ], [ 0, %492 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %495, ptr noundef %19)
          to label %496 unwind label %499

496:                                              ; preds = %.lr.ph.i88.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %497 = add nuw nsw i32 %.05.i89.i, 1
  %498 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i90.i = icmp slt i32 %.05.i89.i, %498
  br i1 %.not.not.i90.i, label %.lr.ph.i88.i, label %_ZL10write_tabsP11_FileStream.exit91.loopexit.i, !llvm.loop !23

499:                                              ; preds = %.lr.ph.i88.i
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit91.loopexit.i:  ; preds = %496
  %.pre18.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit91.i

_ZL10write_tabsP11_FileStream.exit91.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit91.loopexit.i, %492
  %501 = phi ptr [ %.pre18.i, %_ZL10write_tabsP11_FileStream.exit91.loopexit.i ], [ %495, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.85)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %501, ptr noundef %33)
          to label %502 unwind label %534

502:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit91.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78)
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %504 = load i32, ptr %503, align 8, !tbaa !37
  %.not8.i = icmp eq i32 %504, 0
  br i1 %.not8.i, label %._crit_edge.i76, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %506

506:                                              ; preds = %computeCRC.exit.i, %.lr.ph.i75
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i, %computeCRC.exit.i ]
  %.0562.i = phi i32 [ -1, %.lr.ph.i75 ], [ %.022.lcssa.i.i, %computeCRC.exit.i ]
  %507 = load ptr, ptr %505, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %indvars.iv.i
  %509 = load i8, ptr %508, align 1, !tbaa !11
  %510 = zext i8 %509 to i32
  %511 = call i32 @itostr(ptr noundef nonnull %31, i32 noundef %510, i32 noundef 16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.preheader24.i.i

.preheader24.i.i:                                 ; preds = %519, %506
  %indvars.iv.i.i = phi i64 [ 0, %506 ], [ %indvars.iv.next.i.i, %519 ]
  %512 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %513

.preheader.i.i:                                   ; preds = %519
  %.not28.i.i = icmp eq i32 %511, 0
  br i1 %.not28.i.i, label %computeCRC.exit.i, label %.lr.ph.i92.i

513:                                              ; preds = %513, %.preheader24.i.i
  %.026.i.i = phi i32 [ %512, %.preheader24.i.i ], [ %.1.i.i, %513 ]
  %.01825.i.i = phi i32 [ 8, %.preheader24.i.i ], [ %517, %513 ]
  %514 = and i32 %.026.i.i, 1
  %.not23.i.i = icmp eq i32 %514, 0
  %515 = lshr i32 %.026.i.i, 1
  %516 = xor i32 %515, -306674912
  %.1.i.i = select i1 %.not23.i.i, i32 %515, i32 %516
  %517 = add nsw i32 %.01825.i.i, -1
  %518 = icmp samesign ugt i32 %.01825.i.i, 1
  br i1 %518, label %513, label %519, !llvm.loop !4

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  store i32 %.1.i.i, ptr %520, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.preheader24.i.i, !llvm.loop !10

.lr.ph.i92.i:                                     ; preds = %.preheader.i.i, %.lr.ph.i92.i
  %.02031.i.i = phi ptr [ %528, %.lr.ph.i92.i ], [ %31, %.preheader.i.i ]
  %.02130.i.i = phi i32 [ %521, %.lr.ph.i92.i ], [ %511, %.preheader.i.i ]
  %.02229.i.i = phi i32 [ %527, %.lr.ph.i92.i ], [ %.0562.i, %.preheader.i.i ]
  %521 = add i32 %.02130.i.i, -1
  %522 = lshr i32 %.02229.i.i, 8
  %523 = load i8, ptr %.02031.i.i, align 1, !tbaa !11
  %.022.tr.i.i = trunc i32 %.02229.i.i to i8
  %.narrow.i.i = xor i8 %523, %.022.tr.i.i
  %524 = zext i8 %.narrow.i.i to i64
  %525 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !6
  %527 = xor i32 %526, %522
  %528 = getelementptr inbounds nuw i8, ptr %.02031.i.i, i64 1
  %.not.i.i = icmp eq i32 %521, 0
  br i1 %.not.i.i, label %computeCRC.exit.i, label %.lr.ph.i92.i, !llvm.loop !12

computeCRC.exit.i:                                ; preds = %.lr.ph.i92.i, %.preheader.i.i
  %.022.lcssa.i.i = phi i32 [ %.0562.i, %.preheader.i.i ], [ %527, %.lr.ph.i92.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %529 = load i32, ptr %503, align 8, !tbaa !37
  %530 = zext i32 %529 to i64
  %531 = icmp samesign ult i64 %indvars.iv.next.i, %530
  br i1 %531, label %506, label %._crit_edge.i76, !llvm.loop !39

532:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit86.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %585

534:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit91.i
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %585

._crit_edge.i76:                                  ; preds = %computeCRC.exit.i, %502
  %.056.lcssa.i = phi i32 [ -1, %502 ], [ %.022.lcssa.i.i, %computeCRC.exit.i ]
  %536 = call i32 @itostr(ptr noundef nonnull %31, i32 noundef %.056.lcssa.i, i32 noundef 10, i32 noundef 0)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.76, ptr noundef nonnull %31)
  %537 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull @.str.77)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %537, ptr noundef %34)
          to label %538 unwind label %552

538:                                              ; preds = %._crit_edge.i76
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  %539 = load i32, ptr %503, align 8, !tbaa !37
  %.not9.i = icmp eq i32 %539, 0
  br i1 %.not9.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %541

541:                                              ; preds = %548, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next12.i, %548 ]
  %542 = load ptr, ptr %540, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv11.i
  %544 = load i8, ptr %543, align 1, !tbaa !11
  %545 = zext i8 %544 to i32
  %546 = call i32 @itostr(ptr noundef nonnull %31, i32 noundef %545, i32 noundef 16, i32 noundef 2)
  %547 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %31)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %547, ptr noundef %35)
          to label %548 unwind label %554

548:                                              ; preds = %541
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %549 = load i32, ptr %503, align 8, !tbaa !37
  %550 = zext i32 %549 to i64
  %551 = icmp samesign ult i64 %indvars.iv.next12.i, %550
  br i1 %551, label %541, label %._crit_edge7.i, !llvm.loop !40

552:                                              ; preds = %._crit_edge.i76
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %585

554:                                              ; preds = %541
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %585

._crit_edge7.i:                                   ; preds = %548, %538
  %556 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull @.str.86)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %556, ptr noundef %36)
          to label %557 unwind label %579

557:                                              ; preds = %._crit_edge7.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  %558 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %559 = add nsw i32 %558, -2
  store i32 %559, ptr @_ZL8tabCount, align 4, !tbaa !6
  %560 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not4.i93.i = icmp slt i32 %558, 2
  br i1 %.not4.i93.i, label %_ZL10write_tabsP11_FileStream.exit97.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %557, %561
  %.05.i95.i = phi i32 [ %562, %561 ], [ 0, %557 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %560, ptr noundef %17)
          to label %561 unwind label %564

561:                                              ; preds = %.lr.ph.i94.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %562 = add nuw nsw i32 %.05.i95.i, 1
  %563 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i96.i = icmp slt i32 %.05.i95.i, %563
  br i1 %.not.not.i96.i, label %.lr.ph.i94.i, label %_ZL10write_tabsP11_FileStream.exit97.loopexit.i, !llvm.loop !23

564:                                              ; preds = %.lr.ph.i94.i
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit97.loopexit.i:  ; preds = %561
  %.pre19.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit97.i

_ZL10write_tabsP11_FileStream.exit97.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit97.loopexit.i, %557
  %566 = phi ptr [ %.pre19.i, %_ZL10write_tabsP11_FileStream.exit97.loopexit.i ], [ %560, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull @.str.83)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %566, ptr noundef %37)
          to label %567 unwind label %581

567:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit97.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %568, ptr noundef nonnull %4)
  %569 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr @_ZL8tabCount, align 4, !tbaa !6
  %571 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not4.i98.i = icmp slt i32 %569, 1
  br i1 %.not4.i98.i, label %_ZL10write_tabsP11_FileStream.exit102.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %567, %572
  %.05.i100.i = phi i32 [ %573, %572 ], [ 0, %567 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %571, ptr noundef %16)
          to label %572 unwind label %575

572:                                              ; preds = %.lr.ph.i99.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %573 = add nuw nsw i32 %.05.i100.i, 1
  %574 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i101.i = icmp slt i32 %.05.i100.i, %574
  br i1 %.not.not.i101.i, label %.lr.ph.i99.i, label %_ZL10write_tabsP11_FileStream.exit102.loopexit.i, !llvm.loop !23

575:                                              ; preds = %.lr.ph.i99.i
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit102.loopexit.i: ; preds = %572
  %.pre20.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit102.i

_ZL10write_tabsP11_FileStream.exit102.i:          ; preds = %_ZL10write_tabsP11_FileStream.exit102.loopexit.i, %567
  %577 = phi ptr [ %.pre20.i, %_ZL10write_tabsP11_FileStream.exit102.loopexit.i ], [ %571, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull @.str.84)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %577, ptr noundef %38)
          to label %578 unwind label %583

578:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit102.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  call void @uprv_free_77(ptr noundef %483)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit

579:                                              ; preds = %._crit_edge7.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %585

581:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit97.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit102.i
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %583, %581, %579, %554, %552, %534, %532
  %.sink.i73 = phi ptr [ %38, %583 ], [ %37, %581 ], [ %36, %579 ], [ %35, %554 ], [ %34, %552 ], [ %33, %534 ], [ %32, %532 ]
  %.pn.i74 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ], [ %580, %579 ], [ %555, %554 ], [ %553, %552 ], [ %535, %534 ], [ %533, %532 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i73) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %586

586:                                              ; preds = %585, %480, %478, %476, %474, %472
  %.pn65.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %.pn.i74, %585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit: ; preds = %471, %578
  call void @uprv_free_77(ptr noundef nonnull %386)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %661

587:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %588 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef readonly %1, ptr noundef nonnull %4)
  %589 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %590 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i77 = icmp slt i32 %590, 0
  br i1 %.not4.i.i77, label %_ZL10write_tabsP11_FileStream.exit.i85, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %587, %591
  %.05.i.i79 = phi i32 [ %592, %591 ], [ 0, %587 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %589, ptr noundef %10)
          to label %591 unwind label %594

591:                                              ; preds = %.lr.ph.i.i78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %592 = add nuw nsw i32 %.05.i.i79, 1
  %593 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i82 = icmp slt i32 %.05.i.i79, %593
  br i1 %.not.not.i.i82, label %.lr.ph.i.i78, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i83, !llvm.loop !23

594:                                              ; preds = %.lr.ph.i.i78
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i83:  ; preds = %591
  %.pre.i84 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit.i85

_ZL10write_tabsP11_FileStream.exit.i85:           ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i83, %587
  %596 = phi ptr [ %.pre.i84, %_ZL10write_tabsP11_FileStream.exit.loopexit.i83 ], [ %589, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %596, ptr noundef %12)
          to label %597 unwind label %615

597:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %599 = load i32, ptr %598, align 8, !tbaa !41
  %600 = call i32 @itostr(ptr noundef nonnull %11, i32 noundef %599, i32 noundef 10, i32 noundef 0)
  %601 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11, i32 noundef %600)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %601, ptr noundef %13)
          to label %602 unwind label %617

602:                                              ; preds = %597
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %603 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %603, ptr noundef %14)
          to label %604 unwind label %619

604:                                              ; preds = %602
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %605, ptr noundef nonnull %4)
  %606 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr @_ZL8tabCount, align 4, !tbaa !6
  %608 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not4.i11.i = icmp slt i32 %606, 1
  br i1 %.not4.i11.i, label %_ZL10write_tabsP11_FileStream.exit15.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %604, %609
  %.05.i13.i = phi i32 [ %610, %609 ], [ 0, %604 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %608, ptr noundef %9)
          to label %609 unwind label %612

609:                                              ; preds = %.lr.ph.i12.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %610 = add nuw nsw i32 %.05.i13.i, 1
  %611 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i14.i = icmp slt i32 %.05.i13.i, %611
  br i1 %.not.not.i14.i, label %.lr.ph.i12.i, label %_ZL10write_tabsP11_FileStream.exit15.loopexit.i, !llvm.loop !23

612:                                              ; preds = %.lr.ph.i12.i
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit15.loopexit.i:  ; preds = %609
  %.pre1.i = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit15.i

_ZL10write_tabsP11_FileStream.exit15.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit15.loopexit.i, %604
  %614 = phi ptr [ %.pre1.i, %_ZL10write_tabsP11_FileStream.exit15.loopexit.i ], [ %608, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %614, ptr noundef %15)
          to label %_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit unwind label %621

615:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i85
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %623

617:                                              ; preds = %597
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %623

619:                                              ; preds = %602
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit15.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %623

623:                                              ; preds = %621, %619, %617, %615
  %.sink.i86 = phi ptr [ %15, %621 ], [ %14, %619 ], [ %13, %617 ], [ %12, %615 ]
  %.pn.i87 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ], [ %618, %617 ], [ %616, %615 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i86) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZL10write_tabsP11_FileStream.exit15.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  call void @uprv_free_77(ptr noundef %588)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %661

624:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %625 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.87, ptr noundef null, ptr noundef %1, ptr noundef nonnull %4)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %.not.i8895 = icmp eq ptr %627, null
  br i1 %.not.i8895, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %624, %632
  %.0.i97 = phi i32 [ %633, %632 ], [ 0, %624 ]
  %.021.i96 = phi ptr [ %635, %632 ], [ %627, %624 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %628 = call i32 @itostr(ptr noundef nonnull %7, i32 noundef %.0.i97, i32 noundef 10, i32 noundef 0)
  %629 = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %625, ptr noundef nonnull %7)
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef nonnull %.021.i96, ptr noundef %629, ptr noundef %2, i8 noundef signext 0, ptr noundef nonnull %4)
  call void @uprv_free_77(ptr noundef %629)
  %630 = load i32, ptr %4, align 4, !tbaa !13
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %632, label %.thread

.thread:                                          ; preds = %.lr.ph99
  call void @uprv_free_77(ptr noundef %625)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit

632:                                              ; preds = %.lr.ph99
  %633 = add nuw nsw i32 %.0.i97, 1
  %634 = getelementptr inbounds nuw i8, ptr %.021.i96, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i88 = icmp eq ptr %635, null
  br i1 %.not.i88, label %._crit_edge100, label %.lr.ph99, !llvm.loop !46

._crit_edge100:                                   ; preds = %632, %624
  %636 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr @_ZL8tabCount, align 4, !tbaa !6
  %638 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %638)
  %639 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %639, ptr noundef %8)
          to label %640 unwind label %641

640:                                              ; preds = %._crit_edge100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @uprv_free_77(ptr noundef %625)
  br label %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit

641:                                              ; preds = %._crit_edge100
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %common.resume

_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit: ; preds = %.thread, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %661

643:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %644 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef %1, ptr noundef nonnull %4)
  %.not17.i = icmp eq i8 %3, 0
  br i1 %.not17.i, label %646, label %645

645:                                              ; preds = %643
  store i8 0, ptr %644, align 1, !tbaa !11
  br label %646

646:                                              ; preds = %645, %643
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.i9092 = load ptr, ptr %647, align 8, !tbaa !47
  %.not18.i93 = icmp eq ptr %.0.i9092, null
  br i1 %.not18.i93, label %._crit_edge, label %.lr.ph

648:                                              ; preds = %.lr.ph
  %649 = getelementptr inbounds nuw i8, ptr %.0.i9094, i64 32
  %.0.i90 = load ptr, ptr %649, align 8, !tbaa !47
  %.not18.i = icmp eq ptr %.0.i90, null
  br i1 %.not18.i, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %646, %648
  %.0.i9094 = phi ptr [ %.0.i90, %648 ], [ %.0.i9092, %646 ]
  tail call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef nonnull %.0.i9094, ptr noundef %644, ptr noundef %2, i8 noundef signext 0, ptr noundef nonnull %4)
  %650 = load i32, ptr %4, align 4, !tbaa !13
  %651 = icmp slt i32 %650, 1
  br i1 %651, label %648, label %652

652:                                              ; preds = %.lr.ph
  tail call void @uprv_free_77(ptr noundef %644)
  br label %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit

._crit_edge:                                      ; preds = %648, %646
  %653 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr @_ZL8tabCount, align 4, !tbaa !6
  %655 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  tail call fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %655)
  %656 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %656, ptr noundef %6)
          to label %657 unwind label %658

657:                                              ; preds = %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @uprv_free_77(ptr noundef %644)
  br label %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit

658:                                              ; preds = %._crit_edge
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %common.resume

_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit: ; preds = %652, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %661

660:                                              ; preds = %76, %75
  store i32 5, ptr %4, align 4, !tbaa !13
  br label %661

661:                                              ; preds = %5, %660, %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit, %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit, %_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit, %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit, %_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit, %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @bundle_write_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr @_ZL6outDir, align 8, !tbaa !31
  store ptr %0, ptr @_ZL8srBundle, align 8, !tbaa !49
  %39 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 92) #15
  %.not = icmp eq ptr %39, null
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = shl i64 %42, 32
  %sext = add i64 %43, 4294967296
  %44 = ashr exact i64 %sext, 32
  %.0101 = select i1 %.not, i64 0, i64 %44
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %46 = load ptr, ptr @textExt, align 8, !tbaa !31
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #15
  %48 = add i64 %47, %.0101
  %49 = sub i64 %45, %48
  %sext112 = shl i64 %49, 32
  %50 = ashr exact i64 %sext112, 32
  %51 = add nsw i64 %50, 1
  %52 = tail call noalias ptr @uprv_malloc_77(i64 noundef %51) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %51, i1 false)
  %53 = getelementptr inbounds i8, ptr %3, i64 %.0101
  %54 = tail call ptr @strncpy(ptr noundef %52, ptr noundef nonnull %53, i64 noundef %50) #13
  %55 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %57) #15
  %.not113 = icmp eq i32 %58, 0
  br i1 %.not113, label %62, label %59

59:                                               ; preds = %9
  %60 = load ptr, ptr @stdout, align 8, !tbaa !35
  %61 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 57, i64 1, ptr %60)
  br label %62

62:                                               ; preds = %59, %9
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %64 = load ptr, ptr @textExt, align 8, !tbaa !31
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %66 = add i64 %63, 1
  %67 = add i64 %66, %65
  %68 = tail call noalias ptr @uprv_malloc_77(i64 noundef %67) #14
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %70 = load ptr, ptr @textExt, align 8, !tbaa !31
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #15
  %72 = add i64 %69, 1
  %73 = add i64 %72, %71
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %73, i1 false)
  %74 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %52) #13
  %75 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %70) #13
  tail call void @uprv_free_77(ptr noundef nonnull %52)
  %76 = icmp eq ptr %6, null
  br i1 %76, label %77, label %113

77:                                               ; preds = %62
  %78 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #15
  %82 = shl i64 %81, 32
  %sext.i = add i64 %82, 4294967296
  %83 = ashr exact i64 %sext.i, 32
  %84 = tail call noalias ptr @uprv_malloc_77(i64 noundef %83) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !13
  %85 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 46) #15
  %.not.i = icmp eq ptr %85, null
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %80 to i64
  %88 = sub i64 %86, %87
  %.0.in.i = select i1 %.not.i, i64 %81, i64 %88
  %.0.i = trunc i64 %.0.in.i to i32
  %sext21.i = shl i64 %.0.in.i, 32
  %89 = ashr exact i64 %sext21.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %80, i64 %89, i1 false)
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !11
  %91 = mul nsw i32 %.0.i, 3
  %92 = sext i32 %91 to i64
  %93 = tail call noalias ptr @uprv_malloc_77(i64 noundef %92) #14
  %94 = call i32 @uloc_canonicalize_77(ptr noundef %84, ptr noundef %93, i32 noundef %91, ptr noundef nonnull %18)
  %95 = load i32, ptr %18, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %77
  %98 = load ptr, ptr @stderr, align 8, !tbaa !35
  %99 = call ptr @u_errorName_77(i32 noundef %95)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.89, ptr noundef nonnull %84, ptr noundef %99) #16
  %101 = load i32, ptr %18, align 4, !tbaa !13
  call void @exit(i32 noundef %101) #18
  unreachable

102:                                              ; preds = %77
  %103 = icmp sgt i32 %94, 0
  br i1 %103, label %.lr.ph.preheader.i.i, label %_ZL13parseFilenamePKcPc.exit

.lr.ph.preheader.i.i:                             ; preds = %102
  %wide.trip.count.i.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv.i.i
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 95
  br i1 %106, label %107, label %108

107:                                              ; preds = %.lr.ph.i.i
  store i8 45, ptr %104, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %107, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13parseFilenamePKcPc.exit.thread, label %.lr.ph.i.i, !llvm.loop !58

_ZL13parseFilenamePKcPc.exit.thread:              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %120

_ZL13parseFilenamePKcPc.exit:                     ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %109 = icmp eq ptr %93, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %_ZL13parseFilenamePKcPc.exit
  %111 = load ptr, ptr @stderr, align 8, !tbaa !35
  %112 = call i64 @fwrite(ptr nonnull @.str.15, i64 110, i64 1, ptr %111) #19
  call void @exit(i32 noundef 1) #17
  unreachable

113:                                              ; preds = %62
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %115 = add i64 %114, 1
  %116 = tail call noalias ptr @uprv_malloc_77(i64 noundef %115) #14
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %118 = add i64 %117, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %118, i1 false)
  %119 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %6) #13
  br label %120

120:                                              ; preds = %_ZL13parseFilenamePKcPc.exit.thread, %_ZL13parseFilenamePKcPc.exit, %113
  %.0102 = phi ptr [ %93, %_ZL13parseFilenamePKcPc.exit ], [ %116, %113 ], [ %93, %_ZL13parseFilenamePKcPc.exit.thread ]
  %.not114 = icmp eq ptr %7, null
  br i1 %.not114, label %128, label %121

121:                                              ; preds = %120
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %123 = add i64 %122, 1
  %124 = call noalias ptr @uprv_malloc_77(i64 noundef %123) #14
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %126 = add i64 %125, 1
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  %127 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %7) #13
  br label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #15
  %133 = add i64 %132, 1
  %134 = call noalias ptr @uprv_malloc_77(i64 noundef %133) #14
  %135 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #15
  %139 = add i64 %138, 1
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %139, i1 false)
  %140 = load ptr, ptr %136, align 8, !tbaa !51
  %141 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %140) #13
  br label %142

142:                                              ; preds = %128, %121
  %.0103 = phi ptr [ %124, %121 ], [ %134, %128 ]
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %.thread, label %154

.thread:                                          ; preds = %142
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103) #15
  %144 = load ptr, ptr @xliffExt, align 8, !tbaa !31
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #15
  %146 = add i64 %143, 1
  %147 = add i64 %146, %145
  %148 = call noalias ptr @uprv_malloc_77(i64 noundef %147) #14
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103) #15
  %150 = load ptr, ptr @xliffExt, align 8, !tbaa !31
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #15
  %152 = add i64 %149, 1
  %153 = add i64 %152, %151
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %153, i1 false)
  br label %176

154:                                              ; preds = %142
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103) #15
  %157 = load ptr, ptr @xliffExt, align 8, !tbaa !31
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #15
  %159 = add i64 %155, 2
  %160 = add i64 %159, %156
  %161 = add i64 %160, %158
  %162 = call noalias ptr @uprv_malloc_77(i64 noundef %161) #14
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0103) #15
  %165 = load ptr, ptr @xliffExt, align 8, !tbaa !31
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #15
  %167 = add i64 %163, 2
  %168 = add i64 %167, %164
  %169 = add i64 %168, %166
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %169, i1 false)
  %170 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %1) #13
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %172 = getelementptr i8, ptr %1, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %.not116 = icmp eq i8 %174, 47
  br i1 %.not116, label %176, label %175

175:                                              ; preds = %154
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %162)
  %endptr = getelementptr inbounds i8, ptr %162, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %176

176:                                              ; preds = %.thread, %154, %175
  %177 = phi ptr [ %150, %.thread ], [ %165, %154 ], [ %165, %175 ]
  %.0100161 = phi ptr [ %148, %.thread ], [ %162, %154 ], [ %162, %175 ]
  %178 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0100161, ptr noundef nonnull dereferenceable(1) %.0103) #13
  %179 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0100161, ptr noundef nonnull dereferenceable(1) %177) #13
  %.not117 = icmp eq ptr %4, null
  br i1 %.not117, label %183, label %180

180:                                              ; preds = %176
  %181 = sext i32 %5 to i64
  %182 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %.0100161, i64 noundef %181) #13
  br label %183

183:                                              ; preds = %180, %176
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %320

186:                                              ; preds = %183
  %187 = call ptr @T_FileStream_open(ptr noundef nonnull %.0100161, ptr noundef nonnull @.str.17)
  store ptr %187, ptr @_ZL3out, align 8, !tbaa !21
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 4, ptr %8, align 4, !tbaa !13
  br label %320

190:                                              ; preds = %186
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull @.str.90)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef nonnull %187, ptr noundef %21)
          to label %191 unwind label %198

191:                                              ; preds = %190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %200, label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %2, align 1, !tbaa !11
  %.not120 = icmp eq i8 %193, 0
  br i1 %.not120, label %200, label %194

194:                                              ; preds = %192
  store ptr %2, ptr @_ZL3enc, align 8, !tbaa !31
  %195 = call ptr @ucnv_open_77(ptr noundef nonnull %2, ptr noundef nonnull %8)
  store ptr %195, ptr @_ZL4conv, align 8, !tbaa !59
  %196 = load i32, ptr %8, align 4, !tbaa !13
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %200, label %320

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %351

200:                                              ; preds = %194, %192, %191
  %201 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @.str.92)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %201, ptr noundef %22)
          to label %202 unwind label %220

202:                                              ; preds = %200
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  %203 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %204 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i = icmp slt i32 %204, 0
  br i1 %.not4.i, label %_ZL10write_tabsP11_FileStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %205
  %.05.i = phi i32 [ %206, %205 ], [ 0, %202 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %203, ptr noundef %17)
          to label %205 unwind label %208

205:                                              ; preds = %.lr.ph.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  %206 = add nuw nsw i32 %.05.i, 1
  %207 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i = icmp slt i32 %.05.i, %207
  br i1 %.not.not.i, label %.lr.ph.i, label %_ZL10write_tabsP11_FileStream.exit.loopexit, !llvm.loop !23

common.resume:                                    ; preds = %351, %314, %304, %294, %279, %270, %258, %248, %208
  %common.resume.op = phi { ptr, i32 } [ %209, %208 ], [ %249, %248 ], [ %259, %258 ], [ %271, %270 ], [ %280, %279 ], [ %295, %294 ], [ %305, %304 ], [ %315, %314 ], [ %.pn, %351 ]
  resume { ptr, i32 } %common.resume.op

208:                                              ; preds = %.lr.ph.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit:      ; preds = %205
  %.pre = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit

_ZL10write_tabsP11_FileStream.exit:               ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit, %202
  %210 = phi ptr [ %.pre, %_ZL10write_tabsP11_FileStream.exit.loopexit ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull @.str.2)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %210, ptr noundef %23)
          to label %211 unwind label %222

211:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #13
  br i1 %76, label %224, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0102, ptr noundef nonnull dereferenceable(1) %215) #15
  %.not123 = icmp eq i32 %216, 0
  br i1 %.not123, label %224, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr @stderr, align 8, !tbaa !35
  %219 = call i64 @fwrite(ptr nonnull @.str.18, i64 108, i64 1, ptr %218) #19
  br label %224

220:                                              ; preds = %200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %351

222:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %351

224:                                              ; preds = %217, %212, %211
  %225 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull %.0102)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %225, ptr noundef %24)
          to label %226 unwind label %321

226:                                              ; preds = %224
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  %227 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.3)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %227, ptr noundef %25)
          to label %228 unwind label %323

228:                                              ; preds = %226
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #13
  %229 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull @.str.4)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %229, ptr noundef %26)
          to label %230 unwind label %325

230:                                              ; preds = %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #13
  %231 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %68)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %231, ptr noundef %27)
          to label %232 unwind label %327

232:                                              ; preds = %230
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #13
  %233 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull @.str.5)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %233, ptr noundef %28)
          to label %234 unwind label %329

234:                                              ; preds = %232
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #13
  %235 = call i64 @time(ptr noundef nonnull %19) #13
  %236 = call ptr @gmtime(ptr noundef nonnull %19) #13
  %237 = call i64 @strftime(ptr noundef nonnull %20, i64 noundef 128, ptr noundef nonnull @.str.19, ptr noundef %236) #13
  %238 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %20)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %238, ptr noundef %29)
          to label %239 unwind label %331

239:                                              ; preds = %234
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  %240 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull @.str.20)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %240, ptr noundef %30)
          to label %241 unwind label %333

241:                                              ; preds = %239
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  %242 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr @_ZL8tabCount, align 4, !tbaa !6
  %244 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not4.i125 = icmp slt i32 %242, -1
  br i1 %.not4.i125, label %_ZL10write_tabsP11_FileStream.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %241, %245
  %.05.i127 = phi i32 [ %246, %245 ], [ 0, %241 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %244, ptr noundef %16)
          to label %245 unwind label %248

245:                                              ; preds = %.lr.ph.i126
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %246 = add nuw nsw i32 %.05.i127, 1
  %247 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i128 = icmp slt i32 %.05.i127, %247
  br i1 %.not.not.i128, label %.lr.ph.i126, label %_ZL10write_tabsP11_FileStream.exit129.loopexit, !llvm.loop !23

248:                                              ; preds = %.lr.ph.i126
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit129.loopexit:   ; preds = %245
  %.pre163 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit129

_ZL10write_tabsP11_FileStream.exit129:            ; preds = %_ZL10write_tabsP11_FileStream.exit129.loopexit, %241
  %250 = phi ptr [ %.pre163, %_ZL10write_tabsP11_FileStream.exit129.loopexit ], [ %244, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull @.str.7)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %250, ptr noundef %31)
          to label %251 unwind label %335

251:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  %252 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @_ZL8tabCount, align 4, !tbaa !6
  %254 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not4.i130 = icmp slt i32 %252, -1
  br i1 %.not4.i130, label %_ZL10write_tabsP11_FileStream.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %251, %255
  %.05.i132 = phi i32 [ %256, %255 ], [ 0, %251 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %254, ptr noundef %15)
          to label %255 unwind label %258

255:                                              ; preds = %.lr.ph.i131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  %256 = add nuw nsw i32 %.05.i132, 1
  %257 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i133 = icmp slt i32 %.05.i132, %257
  br i1 %.not.not.i133, label %.lr.ph.i131, label %_ZL10write_tabsP11_FileStream.exit134.loopexit, !llvm.loop !23

258:                                              ; preds = %.lr.ph.i131
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit134.loopexit:   ; preds = %255
  %.pre164 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit134

_ZL10write_tabsP11_FileStream.exit134:            ; preds = %_ZL10write_tabsP11_FileStream.exit134.loopexit, %251
  %260 = phi ptr [ %.pre164, %_ZL10write_tabsP11_FileStream.exit134.loopexit ], [ %254, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull @.str.11)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %260, ptr noundef %32)
          to label %261 unwind label %337

261:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit134
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13)
  %262 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.23)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %262, ptr noundef %33)
          to label %263 unwind label %339

263:                                              ; preds = %261
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  %264 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr @_ZL8tabCount, align 4, !tbaa !6
  %266 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not4.i135 = icmp slt i32 %264, 1
  br i1 %.not4.i135, label %_ZL10write_tabsP11_FileStream.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %263, %267
  %.05.i137 = phi i32 [ %268, %267 ], [ 0, %263 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %266, ptr noundef %14)
          to label %267 unwind label %270

267:                                              ; preds = %.lr.ph.i136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  %268 = add nuw nsw i32 %.05.i137, 1
  %269 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i138 = icmp slt i32 %.05.i137, %269
  br i1 %.not.not.i138, label %.lr.ph.i136, label %_ZL10write_tabsP11_FileStream.exit139.loopexit, !llvm.loop !23

270:                                              ; preds = %.lr.ph.i136
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit139.loopexit:   ; preds = %267
  %.pre165 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit139

_ZL10write_tabsP11_FileStream.exit139:            ; preds = %_ZL10write_tabsP11_FileStream.exit139.loopexit, %263
  %272 = phi ptr [ %.pre165, %_ZL10write_tabsP11_FileStream.exit139.loopexit ], [ %266, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull @.str.8)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %272, ptr noundef %34)
          to label %273 unwind label %341

273:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  %274 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %275 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i140 = icmp slt i32 %275, 0
  br i1 %.not4.i140, label %_ZL10write_tabsP11_FileStream.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %273, %276
  %.05.i142 = phi i32 [ %277, %276 ], [ 0, %273 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %274, ptr noundef %13)
          to label %276 unwind label %279

276:                                              ; preds = %.lr.ph.i141
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %277 = add nuw nsw i32 %.05.i142, 1
  %278 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i143 = icmp slt i32 %.05.i142, %278
  br i1 %.not.not.i143, label %.lr.ph.i141, label %_ZL10write_tabsP11_FileStream.exit144.loopexit, !llvm.loop !23

279:                                              ; preds = %.lr.ph.i141
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit144.loopexit:   ; preds = %276
  %.pre166 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit144

_ZL10write_tabsP11_FileStream.exit144:            ; preds = %_ZL10write_tabsP11_FileStream.exit144.loopexit, %273
  %281 = phi ptr [ %.pre166, %_ZL10write_tabsP11_FileStream.exit144.loopexit ], [ %274, %273 ]
  %282 = phi i32 [ %278, %_ZL10write_tabsP11_FileStream.exit144.loopexit ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr @_ZL8tabCount, align 4, !tbaa !6
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull @.str.9)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %281, ptr noundef %35)
          to label %284 unwind label %343

284:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit144
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  %285 = load ptr, ptr %0, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %285, ptr noundef %287, ptr noundef nonnull %.0102, i8 noundef signext 1, ptr noundef nonnull %8)
  %288 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr @_ZL8tabCount, align 4, !tbaa !6
  %290 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not4.i145 = icmp slt i32 %288, 1
  br i1 %.not4.i145, label %_ZL10write_tabsP11_FileStream.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %284, %291
  %.05.i147 = phi i32 [ %292, %291 ], [ 0, %284 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %290, ptr noundef %12)
          to label %291 unwind label %294

291:                                              ; preds = %.lr.ph.i146
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %292 = add nuw nsw i32 %.05.i147, 1
  %293 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i148 = icmp slt i32 %.05.i147, %293
  br i1 %.not.not.i148, label %.lr.ph.i146, label %_ZL10write_tabsP11_FileStream.exit149.loopexit, !llvm.loop !23

294:                                              ; preds = %.lr.ph.i146
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit149.loopexit:   ; preds = %291
  %.pre167 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit149

_ZL10write_tabsP11_FileStream.exit149:            ; preds = %_ZL10write_tabsP11_FileStream.exit149.loopexit, %284
  %296 = phi ptr [ %.pre167, %_ZL10write_tabsP11_FileStream.exit149.loopexit ], [ %290, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull @.str.10)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %296, ptr noundef %36)
          to label %297 unwind label %345

297:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #13
  %298 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr @_ZL8tabCount, align 4, !tbaa !6
  %300 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not4.i150 = icmp slt i32 %298, 1
  br i1 %.not4.i150, label %_ZL10write_tabsP11_FileStream.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %297, %301
  %.05.i152 = phi i32 [ %302, %301 ], [ 0, %297 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %300, ptr noundef %11)
          to label %301 unwind label %304

301:                                              ; preds = %.lr.ph.i151
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %302 = add nuw nsw i32 %.05.i152, 1
  %303 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i153 = icmp slt i32 %.05.i152, %303
  br i1 %.not.not.i153, label %.lr.ph.i151, label %_ZL10write_tabsP11_FileStream.exit154.loopexit, !llvm.loop !23

304:                                              ; preds = %.lr.ph.i151
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit154.loopexit:   ; preds = %301
  %.pre168 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit154

_ZL10write_tabsP11_FileStream.exit154:            ; preds = %_ZL10write_tabsP11_FileStream.exit154.loopexit, %297
  %306 = phi ptr [ %.pre168, %_ZL10write_tabsP11_FileStream.exit154.loopexit ], [ %300, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull @.str.6)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %306, ptr noundef %37)
          to label %307 unwind label %347

307:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit154
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #13
  %308 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr @_ZL8tabCount, align 4, !tbaa !6
  %310 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not4.i155 = icmp slt i32 %308, 1
  br i1 %.not4.i155, label %_ZL10write_tabsP11_FileStream.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %307, %311
  %.05.i157 = phi i32 [ %312, %311 ], [ 0, %307 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %310, ptr noundef %10)
          to label %311 unwind label %314

311:                                              ; preds = %.lr.ph.i156
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %312 = add nuw nsw i32 %.05.i157, 1
  %313 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i158 = icmp slt i32 %.05.i157, %313
  br i1 %.not.not.i158, label %.lr.ph.i156, label %_ZL10write_tabsP11_FileStream.exit159.loopexit, !llvm.loop !23

314:                                              ; preds = %.lr.ph.i156
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit159.loopexit:   ; preds = %311
  %.pre169 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  br label %_ZL10write_tabsP11_FileStream.exit159

_ZL10write_tabsP11_FileStream.exit159:            ; preds = %_ZL10write_tabsP11_FileStream.exit159.loopexit, %307
  %316 = phi ptr [ %.pre169, %_ZL10write_tabsP11_FileStream.exit159.loopexit ], [ %310, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull @.str.94)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %316, ptr noundef %38)
          to label %317 unwind label %349

317:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  %318 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @T_FileStream_close(ptr noundef %318)
  %319 = load ptr, ptr @_ZL4conv, align 8, !tbaa !59
  call void @ucnv_close_77(ptr noundef %319)
  br label %320

320:                                              ; preds = %194, %183, %317, %189
  call void @uprv_free_77(ptr noundef nonnull %68)
  call void @uprv_free_77(ptr noundef nonnull %.0102)
  call void @uprv_free_77(ptr noundef nonnull %.0100161)
  call void @uprv_free_77(ptr noundef nonnull %.0103)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

321:                                              ; preds = %224
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %351

323:                                              ; preds = %226
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %351

325:                                              ; preds = %228
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %351

327:                                              ; preds = %230
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %351

329:                                              ; preds = %232
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %351

331:                                              ; preds = %234
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %351

333:                                              ; preds = %239
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %351

335:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit129
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %351

337:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit134
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %351

339:                                              ; preds = %261
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %351

341:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit139
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit144
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %351

345:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit149
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %351

347:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit154
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit159
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %347, %345, %343, %341, %339, %337, %335, %333, %331, %329, %327, %325, %323, %321, %222, %220, %198
  %.sink = phi ptr [ %38, %349 ], [ %37, %347 ], [ %36, %345 ], [ %35, %343 ], [ %34, %341 ], [ %33, %339 ], [ %32, %337 ], [ %31, %335 ], [ %30, %333 ], [ %29, %331 ], [ %28, %329 ], [ %27, %327 ], [ %26, %325 ], [ %25, %323 ], [ %24, %321 ], [ %23, %222 ], [ %22, %220 ], [ %21, %198 ]
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %223, %222 ], [ %221, %220 ], [ %199, %198 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

8:                                                ; preds = %2
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %10, %12
  %.0.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %2 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #13, !srcloc !24
  %15 = load i16, ptr %5, align 8, !tbaa !11
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %.0.i, i32 noundef %21, ptr noundef nonnull %3)
  %23 = load i32, ptr %4, align 4, !tbaa !6
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @uprv_malloc_77(i64 noundef %24) #14
  store i32 0, ptr %3, align 4, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !6
  %27 = load i16, ptr %5, align 8, !tbaa !11
  %28 = and i16 %27, 17
  %.not.i4 = icmp eq i16 %28, 0
  br i1 %.not.i4, label %29, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit7

29:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %30 = and i16 %27, 2
  %.not2.i6 = icmp eq i16 %30, 0
  br i1 %.not2.i6, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit7

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit7

_ZNK6icu_7713UnicodeString9getBufferEv.exit7:     ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %31, %33
  %.0.i5 = phi ptr [ %35, %33 ], [ %32, %31 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i5) #13, !srcloc !24
  %36 = load i16, ptr %5, align 8, !tbaa !11
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %19, align 4
  %41 = select i1 %37, i32 %40, i32 %39
  %42 = call ptr @u_strToUTF8_77(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %4, ptr noundef %.0.i5, i32 noundef %41, ptr noundef nonnull %3)
  %43 = load i32, ptr %4, align 4, !tbaa !6
  %44 = call i32 @T_FileStream_write(ptr noundef %0, ptr noundef %25, i32 noundef %43)
  call void @uprv_free_77(ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4 = icmp slt i32 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %4
  %.05 = phi i32 [ %5, %4 ], [ 0, %1 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %0, ptr noundef %2)
          to label %4 unwind label %7

4:                                                ; preds = %.lr.ph
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  %5 = add nuw nsw i32 %.05, 1
  %6 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not = icmp slt i32 %.05, %6
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !23

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  resume { ptr, i32 } %8

._crit_edge:                                      ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14printAttributePKcS0_i(ptr noundef %0, ptr noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.36)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %8, ptr noundef %3)
          to label %9 unwind label %18

9:                                                ; preds = %2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %10 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %0)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %10, ptr noundef %4)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %12 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.37)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %12, ptr noundef %5)
          to label %13 unwind label %22

13:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %14 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %1)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %14, ptr noundef %6)
          to label %15 unwind label %24

15:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  %16 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.38)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %16, ptr noundef %7)
          to label %17 unwind label %26

17:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %28

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18
  %.sink = phi ptr [ %7, %26 ], [ %6, %24 ], [ %5, %22 ], [ %4, %20 ], [ %3, %18 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #7

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %24 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i = icmp slt i32 %24, 0
  br i1 %.not4.i, label %_ZL10write_tabsP11_FileStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %.05.i = phi i32 [ %26, %25 ], [ 0, %6 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %23, ptr noundef %19)
          to label %25 unwind label %28

25:                                               ; preds = %.lr.ph.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  %26 = add nuw nsw i32 %.05.i, 1
  %27 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i = icmp slt i32 %.05.i, %27
  br i1 %.not.not.i, label %.lr.ph.i, label %_ZL10write_tabsP11_FileStream.exit, !llvm.loop !23

common.resume:                                    ; preds = %49, %51, %143, %133, %.body.i, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %.pn.i, %.body.i ], [ %134, %133 ], [ %144, %143 ], [ %52, %51 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %.lr.ph.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit:               ; preds = %25, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %30 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !49
  %31 = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %30)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %_ZL10write_tabsP11_FileStream.exit
  %33 = load i8, ptr %31, align 1, !tbaa !11
  %.not31 = icmp eq i8 %33, 0
  br i1 %.not31, label %36, label %34

34:                                               ; preds = %32
  %35 = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %4, ptr noundef nonnull %31)
  br label %43

36:                                               ; preds = %32, %_ZL10write_tabsP11_FileStream.exit
  %37 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %38 = add i64 %37, 1
  %39 = call noalias ptr @uprv_malloc_77(i64 noundef %38) #14
  %40 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #15
  %41 = add i64 %40, 1
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull readonly dereferenceable(1) %4) #13
  br label %43

43:                                               ; preds = %36, %34
  %.027 = phi ptr [ %35, %34 ], [ %39, %36 ]
  %44 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @.str.25)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %44, ptr noundef %20)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  %46 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %1)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %46, ptr noundef %21)
          to label %47 unwind label %51

47:                                               ; preds = %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.26, ptr noundef nonnull %.027)
  br i1 %.not, label %53, label %48

48:                                               ; preds = %47
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.27, ptr noundef nonnull %31)
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %common.resume

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %common.resume

53:                                               ; preds = %48, %47
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %53
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.28, ptr noundef nonnull %3)
  br label %55

55:                                               ; preds = %54, %53
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %57, label %56

56:                                               ; preds = %55
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.29, ptr noundef nonnull %2)
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @_ZL8tabCount, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %140

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %65 = icmp eq ptr %5, null
  br i1 %65, label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !13
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %61, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = shl nuw nsw i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = call noalias ptr @uprv_malloc_77(i64 noundef %72) #14
  store ptr %73, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = call noalias ptr @uprv_malloc_77(i64 noundef %72) #14
  store ptr %74, ptr %15, align 8, !tbaa !63
  %75 = icmp eq ptr %73, null
  %76 = icmp eq ptr %74, null
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %77, label %78

77:                                               ; preds = %69
  store i32 7, ptr %5, align 4, !tbaa !13
  call void @uprv_free_77(ptr noundef %73)
  br label %139

78:                                               ; preds = %69
  %79 = load ptr, ptr %64, align 8, !tbaa !64
  %80 = load i32, ptr %60, align 8, !tbaa !65
  %81 = call i32 @removeCmtText(ptr noundef %79, i32 noundef %80, ptr noundef nonnull %5)
  store i32 %81, ptr %60, align 8, !tbaa !65
  %82 = load ptr, ptr %64, align 8, !tbaa !64
  %83 = call i32 @getDescription(ptr noundef %82, i32 noundef %81, ptr noundef nonnull %14, i32 noundef %70, ptr noundef nonnull %5)
  %84 = load ptr, ptr %64, align 8, !tbaa !64
  %85 = load i32, ptr %60, align 8, !tbaa !65
  %86 = call i32 @getTranslate(ptr noundef %84, i32 noundef %85, ptr noundef nonnull %15, i32 noundef %70, ptr noundef nonnull %5)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %121

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8, !tbaa !63
  %90 = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %13, ptr noundef %89, i32 noundef %86, ptr noundef nonnull %5)
  %91 = load i32, ptr %5, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %125, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %13, align 4, !tbaa !6
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %90, i32 noundef %94, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.36)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %93
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %95, ptr noundef %8)
          to label %96 unwind label %104

96:                                               ; preds = %.noexc.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %97 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.32)
          to label %.noexc35.i unwind label %117

.noexc35.i:                                       ; preds = %96
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %97, ptr noundef %9)
          to label %98 unwind label %106

98:                                               ; preds = %.noexc35.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %99 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.37)
          to label %.noexc36.i unwind label %117

.noexc36.i:                                       ; preds = %98
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %99, ptr noundef %10)
          to label %100 unwind label %108

100:                                              ; preds = %.noexc36.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %101 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc37.i unwind label %117

.noexc37.i:                                       ; preds = %100
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %101, ptr noundef %11)
          to label %102 unwind label %110

102:                                              ; preds = %.noexc37.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %103 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull @.str.38)
          to label %.noexc38.i unwind label %117

.noexc38.i:                                       ; preds = %102
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %103, ptr noundef %12)
          to label %115 unwind label %112

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %.noexc35.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %.noexc36.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %114

110:                                              ; preds = %.noexc37.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc38.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110, %108, %106, %104
  %.sink.i.i = phi ptr [ %12, %112 ], [ %11, %110 ], [ %10, %108 ], [ %9, %106 ], [ %8, %104 ]
  %.pn.i.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i.i) #13
  br label %.body.i

115:                                              ; preds = %.noexc38.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  %116 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %116, ptr noundef %17)
          to label %.sink.split.i unwind label %119

117:                                              ; preds = %102, %100, %98, %96, %93
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

121:                                              ; preds = %78
  %122 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %122, ptr noundef %18)
          to label %.sink.split.i unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.sink.split.i:                                    ; preds = %115, %121
  %.sink.i = phi ptr [ %17, %115 ], [ %18, %121 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink.i) #13
  br label %125

125:                                              ; preds = %.sink.split.i, %88
  %126 = icmp sgt i32 %83, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i.i = icmp slt i32 %129, 0
  br i1 %.not4.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127, %130
  %.05.i.i = phi i32 [ %131, %130 ], [ 0, %127 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %128, ptr noundef %7)
          to label %130 unwind label %133

130:                                              ; preds = %.lr.ph.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %131 = add nuw nsw i32 %.05.i.i, 1
  %132 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i.i = icmp slt i32 %.05.i.i, %132
  br i1 %.not.not.i.i, label %.lr.ph.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, !llvm.loop !23

133:                                              ; preds = %.lr.ph.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.i:             ; preds = %130, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %14, align 8, !tbaa !63
  call fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %135, i32 noundef %83, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %5)
  br label %136

136:                                              ; preds = %_ZL10write_tabsP11_FileStream.exit.i, %125
  %137 = load ptr, ptr %14, align 8, !tbaa !63
  call void @uprv_free_77(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !63
  br label %139

139:                                              ; preds = %136, %77
  %.sink = phi ptr [ %138, %136 ], [ %74, %77 ]
  call void @uprv_free_77(ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit

.body.i:                                          ; preds = %123, %119, %117, %114
  %.sink3.i = phi ptr [ %18, %123 ], [ %17, %119 ], [ %16, %114 ], [ %16, %117 ]
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %120, %119 ], [ %.pn.i.i, %114 ], [ %118, %117 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink3.i) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit: ; preds = %63, %66, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %145

140:                                              ; preds = %57
  %141 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %141, ptr noundef %22)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %145

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %common.resume

145:                                              ; preds = %142, %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit
  ret ptr %.027
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr %.0.val, i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %167, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  %10 = icmp eq i32 %3, 0
  %or.cond3 = or i1 %10, %9
  %11 = icmp eq ptr %2, null
  %or.cond5 = or i1 %11, %or.cond3
  br i1 %or.cond5, label %167, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %.0.val, null
  %14 = icmp eq i32 %0, 0
  %or.cond7 = or i1 %13, %14
  br i1 %or.cond7, label %15, label %21

15:                                               ; preds = %12
  %16 = shl nsw i32 %3, 3
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @uprv_malloc_77(i64 noundef %17) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %167

21:                                               ; preds = %15, %12
  %.0146 = phi ptr [ %18, %15 ], [ %.0.val, %12 ]
  %.0137 = phi i32 [ %16, %15 ], [ %0, %12 ]
  store i8 0, ptr %.0146, align 1, !tbaa !11
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.critedge
  %.113817 = phi i32 [ %.2139, %.critedge ], [ %.0137, %21 ]
  %.014316 = phi i32 [ %.2145, %.critedge ], [ 0, %21 ]
  %.114715 = phi ptr [ %.2148, %.critedge ], [ %.0146, %21 ]
  %.014914 = phi i32 [ %.2151, %.critedge ], [ 0, %21 ]
  %23 = add nsw i32 %.014914, 1
  %24 = sext i32 %.014914 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %2, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !66
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 64512
  %29 = icmp ne i32 %28, 55296
  %.not = icmp eq i32 %23, %3
  %or.cond169 = select i1 %29, i1 true, i1 %.not
  br i1 %or.cond169, label %42, label %30

30:                                               ; preds = %.lr.ph
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %2, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !66
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = icmp eq i32 %35, 56320
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = add nsw i32 %.014914, 2
  %39 = shl nuw nsw i32 %27, 10
  %40 = add nsw i32 %39, -56613888
  %41 = add nuw nsw i32 %40, %34
  br label %42

42:                                               ; preds = %30, %37, %.lr.ph
  %.2151 = phi i32 [ %23, %.lr.ph ], [ %38, %37 ], [ %23, %30 ]
  %.1142 = phi i32 [ %27, %.lr.ph ], [ %41, %37 ], [ %27, %30 ]
  %43 = and i32 %.1142, -1024
  switch i32 %43, label %47 [
    i32 55296, label %44
    i32 56320, label %44
  ]

44:                                               ; preds = %42, %42
  store i32 12, ptr %4, align 4, !tbaa !13
  %45 = load ptr, ptr @stderr, align 8, !tbaa !35
  %46 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 20, i64 1, ptr %45) #19
  tail call void @uprv_free_77(ptr noundef %.114715)
  br label %167

47:                                               ; preds = %42
  %48 = icmp samesign ult i32 %.1142, 128
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i32 %.1142, 2048
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i32 %.1142, 55296
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.1142, -1114112
  %or.cond9 = icmp ult i32 %54, -1056768
  %55 = icmp samesign ult i32 %.1142, 65536
  %56 = select i1 %55, i32 3, i32 4
  %57 = select i1 %or.cond9, i32 0, i32 %56
  br label %58

58:                                               ; preds = %49, %51, %53
  %59 = phi i32 [ 3, %51 ], [ 2, %49 ], [ %57, %53 ]
  %60 = add nsw i32 %59, %.014316
  %61 = icmp slt i32 %60, %.113817
  br i1 %61, label %92, label %158

.thread:                                          ; preds = %47
  %62 = add nsw i32 %.014316, 1
  %63 = icmp slt i32 %62, %.113817
  br i1 %63, label %.thread35, label %158

.thread35:                                        ; preds = %.thread
  switch i32 %.1142, label %87 [
    i32 38, label %64
    i32 60, label %68
    i32 62, label %72
    i32 34, label %76
    i32 39, label %80
    i32 0, label %84
    i32 1, label %84
    i32 2, label %84
    i32 3, label %84
    i32 4, label %84
    i32 5, label %84
    i32 6, label %84
    i32 7, label %84
    i32 8, label %84
    i32 11, label %84
    i32 12, label %84
    i32 14, label %84
    i32 15, label %84
    i32 16, label %84
    i32 17, label %84
    i32 18, label %84
    i32 19, label %84
    i32 20, label %84
    i32 21, label %84
    i32 22, label %84
    i32 23, label %84
    i32 24, label %84
    i32 25, label %84
    i32 26, label %84
    i32 27, label %84
    i32 28, label %84
    i32 29, label %84
    i32 30, label %84
    i32 31, label %84
  ]

64:                                               ; preds = %.thread35
  %65 = sext i32 %.014316 to i64
  %66 = getelementptr inbounds i8, ptr %.114715, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false) #13
  %67 = add nsw i32 %.014316, 5
  br label %.critedge

68:                                               ; preds = %.thread35
  %69 = sext i32 %.014316 to i64
  %70 = getelementptr inbounds i8, ptr %.114715, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %70, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false) #13
  %71 = add nsw i32 %.014316, 4
  br label %.critedge

72:                                               ; preds = %.thread35
  %73 = sext i32 %.014316 to i64
  %74 = getelementptr inbounds i8, ptr %.114715, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false) #13
  %75 = add nsw i32 %.014316, 4
  br label %.critedge

76:                                               ; preds = %.thread35
  %77 = sext i32 %.014316 to i64
  %78 = getelementptr inbounds i8, ptr %.114715, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %78, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false) #13
  %79 = add nsw i32 %.014316, 6
  br label %.critedge

80:                                               ; preds = %.thread35
  %81 = sext i32 %.014316 to i64
  %82 = getelementptr inbounds i8, ptr %.114715, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %82, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false) #13
  %83 = add nsw i32 %.014316, 6
  br label %.critedge

84:                                               ; preds = %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35, %.thread35
  store i32 12, ptr %4, align 4, !tbaa !13
  %85 = load ptr, ptr @stderr, align 8, !tbaa !35
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.49, i32 noundef %.1142) #16
  tail call void @uprv_free_77(ptr noundef %.114715)
  br label %167

87:                                               ; preds = %.thread35
  %88 = trunc nuw nsw i32 %.1142 to i8
  %89 = add nsw i32 %.014316, 1
  %90 = sext i32 %.014316 to i64
  %91 = getelementptr inbounds i8, ptr %.114715, i64 %90
  store i8 %88, ptr %91, align 1, !tbaa !11
  br label %.critedge

92:                                               ; preds = %58
  %93 = icmp samesign ult i32 %.1142, 2048
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = add nsw i32 %.014316, 1
  %96 = icmp slt i32 %95, %.113817
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = lshr i32 %.1142, 6
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = or disjoint i8 %99, -64
  %101 = sext i32 %.014316 to i64
  %102 = getelementptr inbounds i8, ptr %.114715, i64 %101
  store i8 %100, ptr %102, align 1, !tbaa !11
  %103 = trunc i32 %.1142 to i8
  %104 = and i8 %103, 63
  %105 = or disjoint i8 %104, -128
  %106 = add nsw i32 %.014316, 2
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds i8, ptr %.114715, i64 %107
  store i8 %105, ptr %108, align 1, !tbaa !11
  br label %.critedge

109:                                              ; preds = %94, %92
  %110 = icmp samesign ult i32 %.1142, 55296
  %111 = and i32 %.1142, 2147475456
  %or.cond11 = icmp eq i32 %111, 57344
  %or.cond = or i1 %110, %or.cond11
  %112 = add nsw i32 %.014316, 2
  %113 = icmp slt i32 %112, %.113817
  %or.cond166 = select i1 %or.cond, i1 %113, i1 false
  br i1 %or.cond166, label %114, label %130

114:                                              ; preds = %109
  %115 = lshr i32 %.1142, 12
  %116 = trunc i32 %115 to i8
  %117 = or disjoint i8 %116, -32
  %118 = sext i32 %.014316 to i64
  %119 = getelementptr inbounds i8, ptr %.114715, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !11
  %120 = lshr i32 %.1142, 6
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 63
  %123 = or disjoint i8 %122, -128
  %124 = getelementptr i8, ptr %119, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !11
  %125 = trunc i32 %.1142 to i8
  %126 = and i8 %125, 63
  %127 = or disjoint i8 %126, -128
  %128 = add nsw i32 %.014316, 3
  %129 = getelementptr i8, ptr %119, i64 2
  store i8 %127, ptr %129, align 1, !tbaa !11
  br label %.critedge

130:                                              ; preds = %109
  %131 = add nsw i32 %.1142, -65536
  %or.cond13 = icmp ult i32 %131, 1048576
  %132 = add nsw i32 %.014316, 3
  %133 = icmp slt i32 %132, %.113817
  %or.cond168 = select i1 %or.cond13, i1 %133, i1 false
  br i1 %or.cond168, label %134, label %155

134:                                              ; preds = %130
  %135 = lshr i32 %.1142, 18
  %136 = trunc nuw nsw i32 %135 to i8
  %137 = or disjoint i8 %136, -16
  %138 = sext i32 %.014316 to i64
  %139 = getelementptr inbounds i8, ptr %.114715, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !11
  %140 = lshr i32 %.1142, 12
  %141 = trunc i32 %140 to i8
  %142 = and i8 %141, 63
  %143 = or disjoint i8 %142, -128
  %144 = getelementptr i8, ptr %139, i64 1
  store i8 %143, ptr %144, align 1, !tbaa !11
  %145 = lshr i32 %.1142, 6
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 63
  %148 = or disjoint i8 %147, -128
  %149 = getelementptr i8, ptr %139, i64 2
  store i8 %148, ptr %149, align 1, !tbaa !11
  %150 = trunc i32 %.1142 to i8
  %151 = and i8 %150, 63
  %152 = or disjoint i8 %151, -128
  %153 = add nsw i32 %.014316, 4
  %154 = getelementptr i8, ptr %139, i64 3
  store i8 %152, ptr %154, align 1, !tbaa !11
  br label %.critedge

155:                                              ; preds = %130
  store i32 12, ptr %4, align 4, !tbaa !13
  %156 = load ptr, ptr @stderr, align 8, !tbaa !35
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.50, i32 noundef %.1142) #16
  tail call void @uprv_free_77(ptr noundef %.114715)
  br label %167

158:                                              ; preds = %.thread, %58
  %159 = add nsw i32 %.113817, %.014316
  %160 = sext i32 %159 to i64
  %161 = tail call noalias ptr @uprv_malloc_77(i64 noundef %160) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 7, ptr %4, align 4, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %.114715)
  br label %167

164:                                              ; preds = %158
  %165 = sext i32 %.014316 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %.114715, i64 %165, i1 false)
  tail call void @uprv_free_77(ptr noundef %.114715)
  br label %.critedge

.critedge:                                        ; preds = %114, %97, %134, %87, %80, %76, %72, %68, %64, %164
  %.2148 = phi ptr [ %.114715, %87 ], [ %.114715, %64 ], [ %.114715, %68 ], [ %.114715, %72 ], [ %.114715, %76 ], [ %.114715, %80 ], [ %161, %164 ], [ %.114715, %134 ], [ %.114715, %97 ], [ %.114715, %114 ]
  %.2145 = phi i32 [ %89, %87 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %83, %80 ], [ 0, %164 ], [ %153, %134 ], [ %106, %97 ], [ %128, %114 ]
  %.2139 = phi i32 [ %.113817, %87 ], [ %.113817, %64 ], [ %.113817, %68 ], [ %.113817, %72 ], [ %.113817, %76 ], [ %.113817, %80 ], [ %159, %164 ], [ %.113817, %134 ], [ %.113817, %97 ], [ %.113817, %114 ]
  %166 = icmp slt i32 %.2151, %3
  br i1 %166, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.critedge, %21
  %.1147.lcssa = phi ptr [ %.0146, %21 ], [ %.2148, %.critedge ]
  %.0143.lcssa = phi i32 [ 0, %21 ], [ %.2145, %.critedge ]
  store i32 %.0143.lcssa, ptr %1, align 4, !tbaa !6
  br label %167

167:                                              ; preds = %155, %5, %7, %._crit_edge, %163, %84, %44, %20
  %.0 = phi ptr [ %.1147.lcssa, %._crit_edge ], [ null, %20 ], [ null, %44 ], [ null, %84 ], [ null, %155 ], [ null, %163 ], [ null, %7 ], [ null, %5 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = shl nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @uprv_malloc_77(i64 noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !63
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  %13 = load i32, ptr %7, align 8, !tbaa !65
  %14 = tail call i32 @getCount(ptr noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %1)
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.preheader, label %22

.preheader:                                       ; preds = %2
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %23

22:                                               ; preds = %2
  tail call void @uprv_free_77(ptr noundef %11)
  br label %73

23:                                               ; preds = %.lr.ph, %70
  %.025 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !64
  %25 = load i32, ptr %7, align 8, !tbaa !65
  %26 = call i32 @getAt(ptr noundef %24, i32 noundef %25, ptr noundef nonnull %6, i32 noundef %8, i32 noundef %.025, i32 noundef 1, ptr noundef nonnull %1)
  %27 = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  call void @uprv_free_77(ptr noundef %30)
  br label %73

31:                                               ; preds = %23
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %31
  %34 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not4.i = icmp slt i32 %35, 0
  br i1 %.not4.i, label %_ZL10write_tabsP11_FileStream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %64
  %.05.i = phi i32 [ %65, %64 ], [ 0, %33 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %36 = load i16, ptr %18, align 8, !tbaa !11
  %37 = and i16 %36, 17
  %.not.i.i = icmp eq i16 %37, 0
  %38 = and i16 %36, 2
  %.not2.i.i = icmp eq i16 %38, 0
  %39 = load ptr, ptr %20, align 8
  %spec.select = select i1 %.not2.i.i, ptr %39, ptr %19
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #13, !srcloc !24
  %40 = load i16, ptr %18, align 8, !tbaa !11
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %21, align 4
  %45 = select i1 %41, i32 %44, i32 %43
  %46 = invoke ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %.0.i.i, i32 noundef %45, ptr noundef nonnull %3)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.lr.ph.i
  %47 = load i32, ptr %4, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = invoke noalias ptr @uprv_malloc_77(i64 noundef %48) #14
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %.noexc
  store i32 0, ptr %3, align 4, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !6
  %51 = load i16, ptr %18, align 8, !tbaa !11
  %52 = and i16 %51, 17
  %.not.i4.i = icmp eq i16 %52, 0
  %53 = and i16 %51, 2
  %.not2.i6.i = icmp eq i16 %53, 0
  %54 = load ptr, ptr %20, align 8
  %spec.select26 = select i1 %.not2.i6.i, ptr %54, ptr %19
  %.0.i5.i = select i1 %.not.i4.i, ptr %spec.select26, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i5.i) #13, !srcloc !24
  %55 = load i16, ptr %18, align 8, !tbaa !11
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %21, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %61 = invoke ptr @u_strToUTF8_77(ptr noundef %49, i32 noundef %50, ptr noundef nonnull %4, ptr noundef %.0.i5.i, i32 noundef %60, ptr noundef nonnull %3)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %.noexc21
  %62 = load i32, ptr %4, align 4, !tbaa !6
  %63 = invoke i32 @T_FileStream_write(ptr noundef %34, ptr noundef %49, i32 noundef %62)
          to label %.noexc23 unwind label %67

.noexc23:                                         ; preds = %.noexc22
  invoke void @uprv_free_77(ptr noundef %49)
          to label %64 unwind label %67

64:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  %65 = add nuw nsw i32 %.05.i, 1
  %66 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !6
  %.not.not.i = icmp slt i32 %.05.i, %66
  br i1 %.not.not.i, label %.lr.ph.i, label %_ZL10write_tabsP11_FileStream.exit, !llvm.loop !23

67:                                               ; preds = %.noexc23, %.noexc22, %.noexc21, %.noexc, %.lr.ph.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  resume { ptr, i32 } %68

_ZL10write_tabsP11_FileStream.exit:               ; preds = %64, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %6, align 8, !tbaa !63
  call fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %69, i32 noundef %26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %1)
  br label %70

70:                                               ; preds = %31, %_ZL10write_tabsP11_FileStream.exit
  %71 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %71, %14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %23, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader ]
  call void @uprv_free_77(ptr noundef %72)
  br label %73

73:                                               ; preds = %._crit_edge, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br i1 %3, label %5, label %11

5:                                                ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %9 = add i64 %8, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  br label %25

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %13 = add i64 %4, 2
  %14 = add i64 %13, %12
  %15 = tail call noalias ptr @uprv_malloc_77(i64 noundef %14) #14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %18 = add i64 %16, 2
  %19 = add i64 %18, %17
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  %20 = load i8, ptr %0, align 1, !tbaa !11
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %11
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %0) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %15)
  %endptr = getelementptr inbounds i8, ptr %15, i64 %strlen
  store i16 95, ptr %endptr, align 1
  br label %23

23:                                               ; preds = %21, %11
  %24 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #13
  br label %25

25:                                               ; preds = %23, %5
  %.0 = phi ptr [ %7, %5 ], [ %15, %23 ]
  ret ptr %.0
}

declare i32 @removeCmtText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getDescription(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getTranslate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = shl nsw i32 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !35
  %20 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 27, i64 1, ptr %19) #19
  tail call void @exit(i32 noundef 7) #17
  unreachable

21:                                               ; preds = %14
  %22 = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr nonnull %16, i32 noundef %11, ptr noundef %6, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %22, null
  br i1 %26, label %_ZL4trimPPcPi.exit, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %30 = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next.i
  %32 = load i8, ptr %31, align 1, !tbaa !11
  switch i8 %32, label %._crit_edge.loopexit.split.loop.exit.i [
    i8 42, label %33
    i8 32, label %33
    i8 10, label %33
    i8 13, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  store i8 0, ptr %31, align 1, !tbaa !11
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %._crit_edge.loopexit.split.loop.exit.i, %27
  %.0.in.lcssa.i = phi i32 [ %28, %27 ], [ %35, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %33 ]
  store i32 %.0.in.lcssa.i, ptr %6, align 4, !tbaa !6
  br label %_ZL4trimPPcPi.exit

_ZL4trimPPcPi.exit:                               ; preds = %25, %._crit_edge.i
  %36 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %36, ptr noundef %7)
          to label %37 unwind label %45

37:                                               ; preds = %_ZL4trimPPcPi.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  %38 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  %39 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %22, i32 noundef %39, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %38, ptr noundef %8)
          to label %40 unwind label %47

40:                                               ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %41 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %3)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %41, ptr noundef %9)
          to label %42 unwind label %49

42:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  %43 = load ptr, ptr @_ZL3out, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull @.str.40)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %43, ptr noundef %10)
          to label %44 unwind label %51

44:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  br label %53

45:                                               ; preds = %_ZL4trimPPcPi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %54

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %54

53:                                               ; preds = %21, %44, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %51, %49, %47, %45
  %.sink = phi ptr [ %10, %51 ], [ %9, %49 ], [ %8, %47 ], [ %7, %45 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @getCount(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getAt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @itostr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @uloc_canonicalize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #7

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !5}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !8, i64 0}
!15 = !{!16, !8, i64 8}
!16 = !{!"_ZTS9SResource", !8, i64 8, !8, i64 9, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !17, i64 32, !19, i64 40}
!17 = !{!"p1 _ZTS9SResource", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTS7UString", !20, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 char16_t", !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_FileStream", !18, i64 0}
!23 = distinct !{!23, !5}
!24 = !{i64 2150235299}
!25 = !{!26, !27, i64 56}
!26 = !{!"_ZTS17IntVectorResource", !16, i64 0, !27, i64 56, !27, i64 64, !28, i64 72}
!27 = !{!"long", !8, i64 0}
!28 = !{!"p1 int", !18, i64 0}
!29 = !{!26, !28, i64 72}
!30 = distinct !{!30, !5}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !18, i64 0}
!33 = !{!34, !32, i64 72}
!34 = !{!"_ZTS14BinaryResource", !16, i64 0, !7, i64 56, !32, i64 64, !32, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!37 = !{!34, !7, i64 56}
!38 = !{!34, !32, i64 64}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTS11IntResource", !16, i64 0, !7, i64 56}
!43 = !{!44, !17, i64 64}
!44 = !{!"_ZTS17ContainerResource", !16, i64 0, !7, i64 56, !17, i64 64}
!45 = !{!16, !17, i64 32}
!46 = distinct !{!46, !5}
!47 = !{!17, !17, i64 0}
!48 = distinct !{!48, !5}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7SRBRoot", !18, i64 0}
!51 = !{!52, !32, i64 8}
!52 = !{!"_ZTS7SRBRoot", !17, i64 0, !32, i64 8, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !32, i64 32, !53, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !54, i64 72, !7, i64 136, !57, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !50, i64 168}
!53 = !{!"p1 _ZTS11KeyMapEntry", !18, i64 0}
!54 = !{!"_ZTSN6icu_7713UnicodeStringE", !55, i64 0, !8, i64 8}
!55 = !{!"_ZTSN6icu_7711ReplaceableE", !56, i64 0}
!56 = !{!"_ZTSN6icu_777UObjectE"}
!57 = !{!"p1 _ZTS7ResFile", !18, i64 0}
!58 = distinct !{!58, !5}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10UConverter", !18, i64 0}
!61 = !{!52, !17, i64 0}
!62 = !{!16, !7, i64 48}
!63 = !{!20, !20, i64 0}
!64 = !{!19, !20, i64 0}
!65 = !{!19, !7, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"char16_t", !8, i64 0}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
