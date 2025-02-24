target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%class.IntVectorResource = type { %struct.SResource, i64, i64, ptr }
%class.BinaryResource = type { %struct.SResource, i32, ptr, ptr }
%class.IntResource = type <{ %struct.SResource, i32, [4 x i8] }>
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_77::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_77::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }

$_ZNK18StringBaseResource9getBufferEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@ISOLanguages = dso_local global ptr null, align 8
@ISOCountries = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@textExt = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".xlf\00", align 1
@xliffExt = dso_local global ptr @.str.1, align 8
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
@_ZL6outDir = internal global ptr null, align 8
@_ZL8srBundle = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"Warning: The file name is not same as the resource name!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [111 x i8] c"Error: The file name and table name do not contain a valid language code. Please use -l option to specify it.\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZL3out = internal global ptr null, align 8
@_ZL9xmlHeader = internal global ptr @.str.90, align 8
@_ZL3enc = internal global ptr @.str.91, align 8
@_ZL4conv = internal global ptr null, align 8
@_ZL11bundleStart = internal global ptr @.str.92, align 8
@.str.18 = private unnamed_addr constant [109 x i8] c"Warning: The top level tag in the resource and language specified are not the same. Please check the input.\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@_ZL8tabCount = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"tool-id\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"tool-name\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@_ZL9bundleEnd = internal global ptr @.str.94, align 8
@_ZL10trans_unit = internal global ptr @.str.41, align 8
@_ZL6source = internal global ptr @.str.42, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZL12close_source = internal global ptr @.str.51, align 8
@_ZL16close_trans_unit = internal global ptr @.str.54, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"mime-type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"restype\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"Warning: Translate attribute for resource %s cannot be set. XLIFF prohibits it.\0A\00", align 1
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
@_ZL13alias_restype = internal global ptr @.str.55, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"x-icu-alias\00", align 1
@_ZL5group = internal global ptr @.str.56, align 8
@_ZL17intvector_restype = internal global ptr @.str.57, align 8
@_ZL15integer_restype = internal global ptr @.str.58, align 8
@_ZL11close_group = internal global ptr @.str.59, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"x-icu-intvector\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"x-icu-integer\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"</group>\0A\00", align 1
@_ZL20application_mimetype = internal global ptr @.str.78, align 8
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
@_ZL8bin_unit = internal global ptr @.str.79, align 8
@_ZL14binary_restype = internal global ptr @.str.80, align 8
@_ZL10bin_source = internal global ptr @.str.81, align 8
@_ZL13external_file = internal global ptr @.str.82, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@_ZL16close_bin_source = internal global ptr @.str.83, align 8
@_ZL14close_bin_unit = internal global ptr @.str.84, align 8
@_ZL13internal_file = internal global ptr @.str.85, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZL19close_internal_file = internal global ptr @.str.86, align 8
@.str.78 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"bin-unit\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"x-icu-binary\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"<bin-source>\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"<external-file\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"</bin-source>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</bin-unit>\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"<internal-file\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"</internal-file>\0A\00", align 1
@_ZL13array_restype = internal global ptr @.str.87, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"x-icu-array\00", align 1
@_ZL13table_restype = internal global ptr @.str.88, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"x-icu-table\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Could not canonicalize the locale ID: %s. Error: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [256 x i8] c"<xliff version = \221.1\22 xmlns='urn:oasis:names:tc:xliff:document:1.1' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='urn:oasis:names:tc:xliff:document:1.1 http://www.oasis-open.org/committees/xliff/documents/xliff-core-1.1.xsd'>\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"</xliff>\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @computeCRC(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %42, %3
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = icmp sle i32 %15, 255
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %18, ptr %13, align 4, !tbaa !9
  store i32 8, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %34, %17
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = lshr i32 %27, 1
  %29 = xor i32 %28, -306674912
  store i32 %29, ptr %13, align 4, !tbaa !9
  br label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = lshr i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %12, align 4, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !9
  br label %19, !llvm.loop !11

37:                                               ; preds = %19
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %40
  store i32 %38, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !9
  br label %14, !llvm.loop !13

45:                                               ; preds = %14
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %51, %45
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !9
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = lshr i32 %52, 8
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = xor i32 %54, %57
  %59 = and i32 %58, 255
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %9, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = xor i32 %63, %64
  store i32 %65, ptr %7, align 4, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8, !tbaa !4
  br label %47, !llvm.loop !15

68:                                               ; preds = %47
  %69 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %64

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.SResource, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !21
  %23 = sext i8 %22 to i32
  switch i32 %23, label %60 [
    i32 0, label %24
    i32 3, label %29
    i32 14, label %34
    i32 1, label %39
    i32 7, label %44
    i32 8, label %49
    i32 2, label %54
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %64

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %64

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %64

39:                                               ; preds = %19
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %64

44:                                               ; preds = %19
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %64

49:                                               ; preds = %19
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %64

54:                                               ; preds = %19
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load i8, ptr %9, align 1, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode(ptr noundef %55, ptr noundef %56, ptr noundef %57, i8 noundef signext %58, ptr noundef %59)
  br label %64

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %16
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  store i32 5, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %62, %54, %49, %44, %39, %34, %29, %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 1, ptr %12, align 4
  br label %77

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr @_ZL10trans_unit, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %33)
  %34 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %35 = load ptr, ptr @_ZL6source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %35)
  %36 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %34, ptr noundef %13)
          to label %37 unwind label %51

37:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %39, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %50)
  store i32 1, ptr %12, align 4
  br label %77

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %92

55:                                               ; preds = %37
  %56 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %57, i32 noundef %58, ptr noundef @.str.24)
  %59 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %56, ptr noundef %16)
          to label %60 unwind label %80

60:                                               ; preds = %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  %61 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %62 = load ptr, ptr @_ZL12close_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %62)
  %63 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %61, ptr noundef %17)
          to label %64 unwind label %84

64:                                               ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.SResource, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %66, ptr noundef %67)
  %68 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr @_ZL8tabCount, align 4, !tbaa !9
  %70 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %70)
  %71 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %72 = load ptr, ptr @_ZL16close_trans_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %72)
  %73 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %71, ptr noundef %18)
          to label %74 unwind label %88

74:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %76)
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %74, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %98 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %92

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %92

88:                                               ; preds = %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %14, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %92

92:                                               ; preds = %88, %84, %80, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load ptr, ptr @_ZL10trans_unit, align 8, !tbaa !4
  %21 = load ptr, ptr @_ZL13alias_restype, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %25)
  %26 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %27 = load ptr, ptr @_ZL6source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %27)
  %28 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %26, ptr noundef %12)
          to label %29 unwind label %43

29:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %31, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %42)
  store i32 1, ptr %15, align 4
  br label %69

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %84

47:                                               ; preds = %29
  %48 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %49, i32 noundef %50, ptr noundef @.str.24)
  %51 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %48, ptr noundef %16)
          to label %52 unwind label %72

52:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  %53 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %54 = load ptr, ptr @_ZL12close_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %54)
  %55 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %53, ptr noundef %17)
          to label %56 unwind label %76

56:                                               ; preds = %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SResource, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr @_ZL8tabCount, align 4, !tbaa !9
  %62 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %62)
  %63 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %64 = load ptr, ptr @_ZL16close_trans_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %64)
  %65 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %63, ptr noundef %18)
          to label %66 unwind label %80

66:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %68)
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %90 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %84

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %84

80:                                               ; preds = %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %84

84:                                               ; preds = %80, %76, %72, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  %25 = getelementptr inbounds <{ i8, [255 x i8] }>, ptr %13, i32 0, i32 0
  store i8 48, ptr %25, align 16
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load ptr, ptr @_ZL5group, align 8, !tbaa !4
  %28 = load ptr, ptr @_ZL17intvector_restype, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %99, %4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %class.IntVectorResource, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %131

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 false)
  %40 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = call i32 @itostr(ptr noundef %40, i32 noundef %41, i32 noundef 10, i32 noundef 0)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %class.IntVectorResource, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = call i32 @itostr(ptr noundef %47, i32 noundef %54, i32 noundef 10, i32 noundef 0)
  store i32 %55, ptr %12, align 4, !tbaa !9
  %56 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %56)
  %57 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.25)
  %58 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %57, ptr noundef %15)
          to label %59 unwind label %102

59:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %60 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %61 = load ptr, ptr @_ZL10trans_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %61)
  %62 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %60, ptr noundef %18)
          to label %63 unwind label %106

63:                                               ; preds = %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = trunc i64 %66 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.26, ptr noundef %64, i32 noundef %67)
  %68 = load ptr, ptr @_ZL15integer_restype, align 8, !tbaa !4
  %69 = load ptr, ptr @_ZL15integer_restype, align 8, !tbaa !4
  %70 = call i64 @strlen(ptr noundef %69) #13
  %71 = trunc i64 %70 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.29, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef @.str.30)
  %73 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %72, ptr noundef %19)
          to label %74 unwind label %110

74:                                               ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %75 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @_ZL8tabCount, align 4, !tbaa !9
  %77 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %77)
  %78 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %79 = load ptr, ptr @_ZL6source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %79)
  %80 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %78, ptr noundef %20)
          to label %81 unwind label %114

81:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  %82 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %83 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %84 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %83, i32 noundef %84)
  %85 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %82, ptr noundef %21)
          to label %86 unwind label %118

86:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  %87 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %88 = load ptr, ptr @_ZL12close_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %88)
  %89 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %87, ptr noundef %22)
          to label %90 unwind label %122

90:                                               ; preds = %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  %91 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr @_ZL8tabCount, align 4, !tbaa !9
  %93 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %93)
  %94 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %95 = load ptr, ptr @_ZL16close_trans_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %95)
  %96 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %94, ptr noundef %23)
          to label %97 unwind label %126

97:                                               ; preds = %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %98)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !38

102:                                              ; preds = %39
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %130

106:                                              ; preds = %59
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %130

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %130

114:                                              ; preds = %74
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %130

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %130

122:                                              ; preds = %86
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %130

126:                                              ; preds = %90
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %16, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %130

130:                                              ; preds = %126, %122, %118, %114, %110, %106, %102
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  br label %144

131:                                              ; preds = %32
  %132 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %133 = sub nsw i32 %132, 1
  store i32 %133, ptr @_ZL8tabCount, align 4, !tbaa !9
  %134 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %134)
  %135 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %136 = load ptr, ptr @_ZL11close_group, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %136)
  %137 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %135, ptr noundef %24)
          to label %138 unwind label %140

138:                                              ; preds = %131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %139)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #12
  br label %144

144:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %17, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr @_ZL20application_mimetype, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %35 = load ptr, ptr @_ZL6outDir, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  br label %42

38:                                               ; preds = %4
  %39 = load ptr, ptr @_ZL6outDir, align 8, !tbaa !4
  %40 = call i64 @strlen(ptr noundef %39) #13
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 0, %37 ], [ %41, %38 ]
  store i32 %43, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1024
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %class.BinaryResource, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %class.BinaryResource, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = call i64 @strlen(ptr noundef %54) #13
  br label %57

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %55, %51 ], [ 0, %56 ]
  %59 = add i64 %46, %58
  %60 = mul i64 1, %59
  %61 = call noalias ptr @uprv_malloc_77(i64 noundef %60) #14
  store ptr %61, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store i8 0, ptr %63, align 1, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %class.BinaryResource, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %203

68:                                               ; preds = %57
  %69 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %class.BinaryResource, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = call ptr @strcpy(ptr noundef %69, ptr noundef %72) #12
  %74 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %75 = call noundef ptr @strrchr(ptr noundef %74, i32 noundef 92) #13
  store ptr %75, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %16, align 8, !tbaa !4
  br label %83

81:                                               ; preds = %68
  %82 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  store ptr %82, ptr %16, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %85 = call noundef ptr @strrchr(ptr noundef %84, i32 noundef 46) #13
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8, !tbaa !43
  %90 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.60, ptr noundef %90) #12
  call void @exit(i32 noundef 1) #15
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.61) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.62) #13
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8, !tbaa !4
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.63) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %92
  store ptr @.str.64, ptr %9, align 8, !tbaa !4
  br label %139

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.65) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.66) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105
  store ptr @.str.67, ptr %9, align 8, !tbaa !4
  br label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.68) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.69) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.70) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %118, %114
  store ptr @.str.71, ptr %9, align 8, !tbaa !4
  br label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %15, align 8, !tbaa !4
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.72) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %127
  store ptr @.str.73, ptr %9, align 8, !tbaa !4
  br label %136

136:                                              ; preds = %135, %131
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137, %113
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %5, align 8, !tbaa !39
  %141 = load ptr, ptr @_ZL8bin_unit, align 8, !tbaa !4
  %142 = load ptr, ptr @_ZL14binary_restype, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !18
  %146 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %147)
  %148 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %149 = load ptr, ptr @_ZL10bin_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %149)
  %150 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %148, ptr noundef %17)
          to label %151 unwind label %183

151:                                              ; preds = %139
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  %152 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr @_ZL8tabCount, align 4, !tbaa !9
  %154 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %154)
  %155 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %156 = load ptr, ptr @_ZL13external_file, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %156)
  %157 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %155, ptr noundef %20)
          to label %158 unwind label %187

158:                                              ; preds = %151
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = call i64 @strlen(ptr noundef %160) #13
  %162 = trunc i64 %161 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.74, ptr noundef %159, i32 noundef %162)
  %163 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.23)
  %164 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %163, ptr noundef %21)
          to label %165 unwind label %191

165:                                              ; preds = %158
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  %166 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr @_ZL8tabCount, align 4, !tbaa !9
  %168 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %168)
  %169 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %170 = load ptr, ptr @_ZL16close_bin_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %170)
  %171 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %169, ptr noundef %22)
          to label %172 unwind label %195

172:                                              ; preds = %165
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  %173 = load ptr, ptr %5, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.SResource, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %174, ptr noundef %175)
  %176 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %177 = sub nsw i32 %176, 1
  store i32 %177, ptr @_ZL8tabCount, align 4, !tbaa !9
  %178 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %178)
  %179 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %180 = load ptr, ptr @_ZL14close_bin_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %180)
  %181 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %179, ptr noundef %23)
          to label %182 unwind label %199

182:                                              ; preds = %172
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %334

183:                                              ; preds = %139
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %18, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %336

187:                                              ; preds = %151
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %18, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %336

191:                                              ; preds = %158
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %18, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %336

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %18, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %336

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %18, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #12
  br label %336

203:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !9
  %204 = load ptr, ptr %5, align 8, !tbaa !39
  %205 = load ptr, ptr @_ZL8bin_unit, align 8, !tbaa !4
  %206 = load ptr, ptr @_ZL14binary_restype, align 8, !tbaa !4
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load ptr, ptr %8, align 8, !tbaa !18
  %210 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %10, align 8, !tbaa !4
  %211 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %211)
  %212 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %213 = load ptr, ptr @_ZL10bin_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %213)
  %214 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %212, ptr noundef %27)
          to label %215 unwind label %250

215:                                              ; preds = %203
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  %216 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr @_ZL8tabCount, align 4, !tbaa !9
  %218 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %218)
  %219 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %220 = load ptr, ptr @_ZL13internal_file, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %220)
  %221 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %219, ptr noundef %28)
          to label %222 unwind label %254

222:                                              ; preds = %215
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  %223 = load ptr, ptr @_ZL20application_mimetype, align 8, !tbaa !4
  %224 = load ptr, ptr @_ZL20application_mimetype, align 8, !tbaa !4
  %225 = call i64 @strlen(ptr noundef %224) #13
  %226 = trunc i64 %225 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.75, ptr noundef %223, i32 noundef %226)
  br label %227

227:                                              ; preds = %233, %222
  %228 = load i32, ptr %25, align 4, !tbaa !9
  %229 = load ptr, ptr %5, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %class.BinaryResource, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !45
  %232 = icmp ult i32 %228, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %227
  %234 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %235 = load ptr, ptr %5, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %class.BinaryResource, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !46
  %238 = load i32, ptr %25, align 4, !tbaa !9
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = call i32 @itostr(ptr noundef %234, i32 noundef %242, i32 noundef 16, i32 noundef 2)
  store i32 %243, ptr %26, align 4, !tbaa !9
  %244 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %245 = load i32, ptr %26, align 4, !tbaa !9
  %246 = load i32, ptr %11, align 4, !tbaa !9
  %247 = call i32 @computeCRC(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  store i32 %247, ptr %11, align 4, !tbaa !9
  %248 = load i32, ptr %25, align 4, !tbaa !9
  %249 = add i32 %248, 1
  store i32 %249, ptr %25, align 4, !tbaa !9
  br label %227, !llvm.loop !47

250:                                              ; preds = %203
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %18, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #12
  br label %333

254:                                              ; preds = %215
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %18, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #12
  br label %333

258:                                              ; preds = %227
  %259 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %260 = load i32, ptr %11, align 4, !tbaa !9
  %261 = call i32 @itostr(ptr noundef %259, i32 noundef %260, i32 noundef 10, i32 noundef 0)
  store i32 %261, ptr %26, align 4, !tbaa !9
  %262 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %263 = load i32, ptr %26, align 4, !tbaa !9
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.76, ptr noundef %262, i32 noundef %263)
  %264 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef @.str.77)
  %265 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %264, ptr noundef %29)
          to label %266 unwind label %290

266:                                              ; preds = %258
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %287, %266
  %268 = load i32, ptr %25, align 4, !tbaa !9
  %269 = load ptr, ptr %5, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %class.BinaryResource, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8, !tbaa !45
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %298

273:                                              ; preds = %267
  %274 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %275 = load ptr, ptr %5, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %class.BinaryResource, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = load i32, ptr %25, align 4, !tbaa !9
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = call i32 @itostr(ptr noundef %274, i32 noundef %282, i32 noundef 16, i32 noundef 2)
  store i32 %283, ptr %26, align 4, !tbaa !9
  %284 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %285 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %285)
  %286 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %284, ptr noundef %30)
          to label %287 unwind label %294

287:                                              ; preds = %273
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  %288 = load i32, ptr %25, align 4, !tbaa !9
  %289 = add i32 %288, 1
  store i32 %289, ptr %25, align 4, !tbaa !9
  br label %267, !llvm.loop !48

290:                                              ; preds = %258
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %18, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #12
  br label %333

294:                                              ; preds = %273
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %18, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  br label %333

298:                                              ; preds = %267
  %299 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %300 = load ptr, ptr @_ZL19close_internal_file, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %300)
  %301 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %299, ptr noundef %31)
          to label %302 unwind label %321

302:                                              ; preds = %298
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  %303 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %304 = sub nsw i32 %303, 2
  store i32 %304, ptr @_ZL8tabCount, align 4, !tbaa !9
  %305 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %305)
  %306 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %307 = load ptr, ptr @_ZL16close_bin_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %307)
  %308 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %306, ptr noundef %32)
          to label %309 unwind label %325

309:                                              ; preds = %302
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  %310 = load ptr, ptr %5, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.SResource, ptr %310, i32 0, i32 9
  %312 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %311, ptr noundef %312)
  %313 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr @_ZL8tabCount, align 4, !tbaa !9
  %315 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %315)
  %316 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %317 = load ptr, ptr @_ZL14close_bin_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %317)
  %318 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %316, ptr noundef %33)
          to label %319 unwind label %329

319:                                              ; preds = %309
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %320)
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #12
  br label %334

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %18, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %333

325:                                              ; preds = %302
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %18, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  br label %333

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %18, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  br label %333

333:                                              ; preds = %329, %325, %321, %294, %290, %254, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #12
  br label %336

334:                                              ; preds = %319, %182
  %335 = load ptr, ptr %14, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

336:                                              ; preds = %333, %199, %195, %191, %187, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %18, align 8
  %339 = load i32, ptr %19, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr @_ZL10trans_unit, align 8, !tbaa !4
  %20 = load ptr, ptr @_ZL15integer_restype, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %24)
  %25 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %26 = load ptr, ptr @_ZL6source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %26)
  %27 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %25, ptr noundef %12)
          to label %28 unwind label %54

28:                                               ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %29 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %class.IntResource, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = call i32 @itostr(ptr noundef %29, i32 noundef %32, i32 noundef 10, i32 noundef 0)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %35 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %36 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %35, i32 noundef %36)
  %37 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %34, ptr noundef %15)
          to label %38 unwind label %58

38:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %39 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %40 = load ptr, ptr @_ZL12close_source, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %40)
  %41 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %39, ptr noundef %16)
          to label %42 unwind label %62

42:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.SResource, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr @_ZL8tabCount, align 4, !tbaa !9
  %48 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %48)
  %49 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %50 = load ptr, ptr @_ZL16close_trans_unit, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %50)
  %51 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %49, ptr noundef %17)
          to label %52 unwind label %66

52:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %53)
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %70

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %70

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %70

66:                                               ; preds = %42
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %70

70:                                               ; preds = %66, %62, %58, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr @_ZL5group, align 8, !tbaa !4
  %20 = load ptr, ptr @_ZL13array_restype, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %class.ContainerResource, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %11, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %57, %4
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = call i32 @itostr(ptr noundef %31, i32 noundef %32, i32 noundef 10, i32 noundef 0)
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef signext 0, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %44)
  store ptr null, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %30
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %50)
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %30
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.SResource, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  store ptr %54, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #12
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %67 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %27, !llvm.loop !58

58:                                               ; preds = %27
  %59 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr @_ZL8tabCount, align 4, !tbaa !9
  %61 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %61)
  %62 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %63 = load ptr, ptr @_ZL11close_group, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %63)
  %64 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %62, ptr noundef %15)
          to label %65 unwind label %70

65:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %66)
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %68 = load i32, ptr %14, align 4
  switch i32 %68, label %79 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i8 %3, ptr %9, align 1, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %65

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = load ptr, ptr @_ZL5group, align 8, !tbaa !4
  %25 = load ptr, ptr @_ZL13table_restype, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load i8, ptr %9, align 1, !tbaa !14
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %33, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %class.ContainerResource, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %37, ptr %11, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %52, %34
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef signext 0, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %51)
  store i32 1, ptr %13, align 4
  br label %65

52:                                               ; preds = %41
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.SResource, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %11, align 8, !tbaa !16
  br label %38, !llvm.loop !61

56:                                               ; preds = %38
  %57 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr @_ZL8tabCount, align 4, !tbaa !9
  %59 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %59)
  %60 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %61 = load ptr, ptr @_ZL11close_group, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %61)
  %62 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %60, ptr noundef %14)
          to label %63 unwind label %68

63:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %64)
  store ptr null, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %77 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @bundle_write_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca [128 x i8], align 16
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::UnicodeString", align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca %"class.icu_77::UnicodeString", align 8
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !62
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i32 %5, ptr %15, align 4, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr @.str.2, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr @.str.3, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr @.str.4, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr @.str.5, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr @.str.6, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr @.str.7, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr @.str.8, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr @.str.9, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @.str.10, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr @.str.11, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr @.str.12, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr @.str.13, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %40) #12
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %61, ptr @_ZL6outDir, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %62, ptr @_ZL8srBundle, align 8, !tbaa !62
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call noundef ptr @strrchr(ptr noundef %63, i32 noundef 92) #13
  store ptr %64, ptr %36, align 8, !tbaa !4
  %65 = load ptr, ptr %36, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %9
  %68 = load ptr, ptr %36, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %37, align 4, !tbaa !9
  br label %76

75:                                               ; preds = %9
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call i64 @strlen(ptr noundef %77) #13
  %79 = load ptr, ptr @textExt, align 8, !tbaa !4
  %80 = call i64 @strlen(ptr noundef %79) #13
  %81 = sub i64 %78, %80
  %82 = load i32, ptr %37, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = sub i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %38, align 4, !tbaa !9
  %86 = load i32, ptr %38, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = mul i64 1, %87
  %89 = add i64 %88, 1
  %90 = call noalias ptr @uprv_malloc_77(i64 noundef %89) #14
  store ptr %90, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = load i32, ptr %38, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = mul i64 1, %93
  %95 = add i64 %94, 1
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load i32, ptr %37, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %38, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = call ptr @strncpy(ptr noundef %96, ptr noundef %100, i64 noundef %102) #12
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw %struct.SRBRoot, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = call i32 @strcmp(ptr noundef %104, ptr noundef %107) #13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %76
  %111 = load ptr, ptr @stdout, align 8, !tbaa !43
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.14) #12
  br label %113

113:                                              ; preds = %110, %76
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %114, ptr %34, align 8, !tbaa !4
  %115 = load ptr, ptr %34, align 8, !tbaa !4
  %116 = call i64 @strlen(ptr noundef %115) #13
  %117 = load ptr, ptr @textExt, align 8, !tbaa !4
  %118 = call i64 @strlen(ptr noundef %117) #13
  %119 = add i64 %116, %118
  %120 = mul i64 1, %119
  %121 = add i64 %120, 1
  %122 = call noalias ptr @uprv_malloc_77(i64 noundef %121) #14
  store ptr %122, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = call i64 @strlen(ptr noundef %124) #13
  %126 = load ptr, ptr @textExt, align 8, !tbaa !4
  %127 = call i64 @strlen(ptr noundef %126) #13
  %128 = add i64 %125, %127
  %129 = mul i64 1, %128
  %130 = add i64 %129, 1
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %130, i1 false)
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = call ptr @strcat(ptr noundef %131, ptr noundef %132) #12
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr @textExt, align 8, !tbaa !4
  %136 = call ptr @strcat(ptr noundef %134, ptr noundef %135) #12
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %137)
  store ptr null, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %113
  %141 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.SRBRoot, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = call noundef ptr @_ZL13parseFilenamePKcPc(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %140
  %149 = load ptr, ptr @stderr, align 8, !tbaa !43
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.15) #12
  call void @exit(i32 noundef 1) #15
  unreachable

151:                                              ; preds = %140
  br label %166

152:                                              ; preds = %113
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = call i64 @strlen(ptr noundef %153) #13
  %155 = mul i64 1, %154
  %156 = add i64 %155, 1
  %157 = call noalias ptr @uprv_malloc_77(i64 noundef %156) #14
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %16, align 8, !tbaa !4
  %160 = call i64 @strlen(ptr noundef %159) #13
  %161 = mul i64 1, %160
  %162 = add i64 %161, 1
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %16, align 8, !tbaa !4
  %165 = call ptr @strcpy(ptr noundef %163, ptr noundef %164) #12
  br label %166

166:                                              ; preds = %152, %151
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load ptr, ptr %17, align 8, !tbaa !4
  %171 = call i64 @strlen(ptr noundef %170) #13
  %172 = mul i64 1, %171
  %173 = add i64 %172, 1
  %174 = call noalias ptr @uprv_malloc_77(i64 noundef %173) #14
  store ptr %174, ptr %20, align 8, !tbaa !4
  %175 = load ptr, ptr %20, align 8, !tbaa !4
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = call i64 @strlen(ptr noundef %176) #13
  %178 = mul i64 1, %177
  %179 = add i64 %178, 1
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 %179, i1 false)
  %180 = load ptr, ptr %20, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = call ptr @strcpy(ptr noundef %180, ptr noundef %181) #12
  br label %203

183:                                              ; preds = %166
  %184 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %185 = getelementptr inbounds nuw %struct.SRBRoot, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !64
  %187 = call i64 @strlen(ptr noundef %186) #13
  %188 = mul i64 1, %187
  %189 = add i64 %188, 1
  %190 = call noalias ptr @uprv_malloc_77(i64 noundef %189) #14
  store ptr %190, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %20, align 8, !tbaa !4
  %192 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.SRBRoot, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = call i64 @strlen(ptr noundef %194) #13
  %196 = mul i64 1, %195
  %197 = add i64 %196, 1
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 %197, i1 false)
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %200 = getelementptr inbounds nuw %struct.SRBRoot, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = call ptr @strcpy(ptr noundef %198, ptr noundef %201) #12
  br label %203

203:                                              ; preds = %183, %169
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %231

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = call i64 @strlen(ptr noundef %207) #13
  %209 = load ptr, ptr %20, align 8, !tbaa !4
  %210 = call i64 @strlen(ptr noundef %209) #13
  %211 = add i64 %208, %210
  %212 = load ptr, ptr @xliffExt, align 8, !tbaa !4
  %213 = call i64 @strlen(ptr noundef %212) #13
  %214 = add i64 %211, %213
  %215 = add i64 %214, 1
  %216 = mul i64 1, %215
  %217 = add i64 %216, 1
  %218 = call noalias ptr @uprv_malloc_77(i64 noundef %217) #14
  store ptr %218, ptr %19, align 8, !tbaa !4
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  %220 = load ptr, ptr %11, align 8, !tbaa !4
  %221 = call i64 @strlen(ptr noundef %220) #13
  %222 = load ptr, ptr %20, align 8, !tbaa !4
  %223 = call i64 @strlen(ptr noundef %222) #13
  %224 = add i64 %221, %223
  %225 = load ptr, ptr @xliffExt, align 8, !tbaa !4
  %226 = call i64 @strlen(ptr noundef %225) #13
  %227 = add i64 %224, %226
  %228 = add i64 %227, 1
  %229 = mul i64 1, %228
  %230 = add i64 %229, 1
  call void @llvm.memset.p0.i64(ptr align 1 %219, i8 0, i64 %230, i1 false)
  br label %248

231:                                              ; preds = %203
  %232 = load ptr, ptr %20, align 8, !tbaa !4
  %233 = call i64 @strlen(ptr noundef %232) #13
  %234 = load ptr, ptr @xliffExt, align 8, !tbaa !4
  %235 = call i64 @strlen(ptr noundef %234) #13
  %236 = add i64 %233, %235
  %237 = mul i64 1, %236
  %238 = add i64 %237, 1
  %239 = call noalias ptr @uprv_malloc_77(i64 noundef %238) #14
  store ptr %239, ptr %19, align 8, !tbaa !4
  %240 = load ptr, ptr %19, align 8, !tbaa !4
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  %242 = call i64 @strlen(ptr noundef %241) #13
  %243 = load ptr, ptr @xliffExt, align 8, !tbaa !4
  %244 = call i64 @strlen(ptr noundef %243) #13
  %245 = add i64 %242, %244
  %246 = mul i64 1, %245
  %247 = add i64 %246, 1
  call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %231, %206
  %249 = load ptr, ptr %11, align 8, !tbaa !4
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  %254 = call ptr @strcpy(ptr noundef %252, ptr noundef %253) #12
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = load ptr, ptr %11, align 8, !tbaa !4
  %257 = call i64 @strlen(ptr noundef %256) #13
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !14
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %261, 47
  br i1 %262, label %263, label %266

263:                                              ; preds = %251
  %264 = load ptr, ptr %19, align 8, !tbaa !4
  %265 = call ptr @strcat(ptr noundef %264, ptr noundef @.str.16) #12
  br label %266

266:                                              ; preds = %263, %251
  br label %267

267:                                              ; preds = %266, %248
  %268 = load ptr, ptr %19, align 8, !tbaa !4
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  %270 = call ptr @strcat(ptr noundef %268, ptr noundef %269) #12
  %271 = load ptr, ptr %19, align 8, !tbaa !4
  %272 = load ptr, ptr @xliffExt, align 8, !tbaa !4
  %273 = call ptr @strcat(ptr noundef %271, ptr noundef %272) #12
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %267
  %277 = load ptr, ptr %14, align 8, !tbaa !4
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = load i32, ptr %15, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = call ptr @strncpy(ptr noundef %277, ptr noundef %278, i64 noundef %280) #12
  br label %282

282:                                              ; preds = %276, %267
  %283 = load ptr, ptr %18, align 8, !tbaa !18
  %284 = load i32, ptr %283, align 4, !tbaa !19
  %285 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %284)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  br label %454

288:                                              ; preds = %282
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  %290 = call ptr @T_FileStream_open(ptr noundef %289, ptr noundef @.str.17)
  store ptr %290, ptr @_ZL3out, align 8, !tbaa !27
  %291 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %18, align 8, !tbaa !18
  store i32 4, ptr %294, align 4, !tbaa !19
  br label %454

295:                                              ; preds = %288
  %296 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %297 = load ptr, ptr @_ZL9xmlHeader, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %297)
  %298 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %296, ptr noundef %41)
          to label %299 unwind label %317

299:                                              ; preds = %295
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #12
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %322

302:                                              ; preds = %299
  %303 = load ptr, ptr %12, align 8, !tbaa !4
  %304 = load i8, ptr %303, align 1, !tbaa !14
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %308, ptr @_ZL3enc, align 8, !tbaa !4
  %309 = load ptr, ptr @_ZL3enc, align 8, !tbaa !4
  %310 = load ptr, ptr %18, align 8, !tbaa !18
  %311 = call ptr @ucnv_open_77(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr @_ZL4conv, align 8, !tbaa !71
  %312 = load ptr, ptr %18, align 8, !tbaa !18
  %313 = load i32, ptr %312, align 4, !tbaa !19
  %314 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %313)
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %307
  br label %454

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %42, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #12
  br label %527

321:                                              ; preds = %307
  br label %322

322:                                              ; preds = %321, %302, %299
  %323 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %324 = load ptr, ptr @_ZL11bundleStart, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %324)
  %325 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %323, ptr noundef %44)
          to label %326 unwind label %344

326:                                              ; preds = %322
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  %327 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %327)
  %328 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %329 = load ptr, ptr %22, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %329)
  %330 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %328, ptr noundef %45)
          to label %331 unwind label %348

331:                                              ; preds = %326
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #12
  %332 = load ptr, ptr %16, align 8, !tbaa !4
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load ptr, ptr %35, align 8, !tbaa !4
  %336 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw %struct.SRBRoot, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %339 = call i32 @strcmp(ptr noundef %335, ptr noundef %338) #13
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %334
  %342 = load ptr, ptr @stderr, align 8, !tbaa !43
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.18) #12
  br label %352

344:                                              ; preds = %322
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %42, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #12
  br label %527

348:                                              ; preds = %326
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %42, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #12
  br label %527

352:                                              ; preds = %341, %334, %331
  %353 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %354 = load ptr, ptr %35, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %354)
  %355 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %353, ptr noundef %46)
          to label %356 unwind label %461

356:                                              ; preds = %352
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #12
  %357 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %358 = load ptr, ptr %23, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %358)
  %359 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %357, ptr noundef %47)
          to label %360 unwind label %465

360:                                              ; preds = %356
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  %361 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %362 = load ptr, ptr %24, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef %362)
  %363 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %361, ptr noundef %48)
          to label %364 unwind label %469

364:                                              ; preds = %360
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #12
  %365 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %366 = load ptr, ptr %21, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %366)
  %367 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %365, ptr noundef %49)
          to label %368 unwind label %473

368:                                              ; preds = %364
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #12
  %369 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %370 = load ptr, ptr %25, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %370)
  %371 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %369, ptr noundef %50)
          to label %372 unwind label %477

372:                                              ; preds = %368
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  %373 = call i64 @time(ptr noundef %39) #12
  %374 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  %375 = call ptr @gmtime(ptr noundef %39) #12
  %376 = call i64 @strftime(ptr noundef %374, i64 noundef 128, ptr noundef @.str.19, ptr noundef %375) #12
  %377 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %378 = getelementptr inbounds [128 x i8], ptr %40, i64 0, i64 0
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef %378)
  %379 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %377, ptr noundef %51)
          to label %380 unwind label %481

380:                                              ; preds = %372
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #12
  %381 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef @.str.20)
  %382 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %381, ptr noundef %52)
          to label %383 unwind label %485

383:                                              ; preds = %380
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #12
  %384 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr @_ZL8tabCount, align 4, !tbaa !9
  %386 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %386)
  %387 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %388 = load ptr, ptr %27, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %388)
  %389 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %387, ptr noundef %53)
          to label %390 unwind label %489

390:                                              ; preds = %383
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #12
  %391 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr @_ZL8tabCount, align 4, !tbaa !9
  %393 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %393)
  %394 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %395 = load ptr, ptr %31, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %395)
  %396 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %394, ptr noundef %54)
          to label %397 unwind label %493

397:                                              ; preds = %390
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #12
  %398 = load ptr, ptr %32, align 8, !tbaa !4
  %399 = load ptr, ptr %32, align 8, !tbaa !4
  %400 = call i64 @strlen(ptr noundef %399) #13
  %401 = trunc i64 %400 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.21, ptr noundef %398, i32 noundef %401)
  %402 = load ptr, ptr %33, align 8, !tbaa !4
  %403 = load ptr, ptr %33, align 8, !tbaa !4
  %404 = call i64 @strlen(ptr noundef %403) #13
  %405 = trunc i64 %404 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.22, ptr noundef %402, i32 noundef %405)
  %406 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef @.str.23)
  %407 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %406, ptr noundef %55)
          to label %408 unwind label %497

408:                                              ; preds = %397
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #12
  %409 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr @_ZL8tabCount, align 4, !tbaa !9
  %411 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %411)
  %412 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %413 = load ptr, ptr %28, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %413)
  %414 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %412, ptr noundef %56)
          to label %415 unwind label %501

415:                                              ; preds = %408
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  %416 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %416)
  %417 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr @_ZL8tabCount, align 4, !tbaa !9
  %419 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %420 = load ptr, ptr %29, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %420)
  %421 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %419, ptr noundef %57)
          to label %422 unwind label %505

422:                                              ; preds = %415
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #12
  %423 = load ptr, ptr %10, align 8, !tbaa !62
  %424 = getelementptr inbounds nuw %struct.SRBRoot, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !73
  %426 = load ptr, ptr %10, align 8, !tbaa !62
  %427 = getelementptr inbounds nuw %struct.SRBRoot, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !64
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  %430 = load ptr, ptr %18, align 8, !tbaa !18
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %425, ptr noundef %428, ptr noundef %429, i8 noundef signext 1, ptr noundef %430)
  %431 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %432 = sub nsw i32 %431, 1
  store i32 %432, ptr @_ZL8tabCount, align 4, !tbaa !9
  %433 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %433)
  %434 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %435 = load ptr, ptr %30, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %435)
  %436 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %434, ptr noundef %58)
          to label %437 unwind label %509

437:                                              ; preds = %422
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #12
  %438 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr @_ZL8tabCount, align 4, !tbaa !9
  %440 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %440)
  %441 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %442 = load ptr, ptr %26, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %442)
  %443 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %441, ptr noundef %59)
          to label %444 unwind label %513

444:                                              ; preds = %437
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #12
  %445 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr @_ZL8tabCount, align 4, !tbaa !9
  %447 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %447)
  %448 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %449 = load ptr, ptr @_ZL9bundleEnd, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %449)
  %450 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %448, ptr noundef %60)
          to label %451 unwind label %517

451:                                              ; preds = %444
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #12
  %452 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @T_FileStream_close(ptr noundef %452)
  %453 = load ptr, ptr @_ZL4conv, align 8, !tbaa !71
  call void @ucnv_close_77(ptr noundef %453)
  br label %454

454:                                              ; preds = %451, %316, %293, %287
  %455 = load ptr, ptr %21, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %455)
  %456 = load ptr, ptr %35, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %456)
  %457 = load ptr, ptr %19, align 8, !tbaa !4
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %521

459:                                              ; preds = %454
  %460 = load ptr, ptr %19, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %460)
  br label %521

461:                                              ; preds = %352
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %42, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #12
  br label %527

465:                                              ; preds = %356
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %42, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  br label %527

469:                                              ; preds = %360
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %42, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #12
  br label %527

473:                                              ; preds = %364
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %42, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #12
  br label %527

477:                                              ; preds = %368
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %42, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #12
  br label %527

481:                                              ; preds = %372
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %42, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #12
  br label %527

485:                                              ; preds = %380
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %42, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #12
  br label %527

489:                                              ; preds = %383
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %42, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #12
  br label %527

493:                                              ; preds = %390
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %42, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #12
  br label %527

497:                                              ; preds = %397
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %42, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #12
  br label %527

501:                                              ; preds = %408
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %42, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  br label %527

505:                                              ; preds = %415
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %42, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #12
  br label %527

509:                                              ; preds = %422
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %42, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #12
  br label %527

513:                                              ; preds = %437
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %42, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #12
  br label %527

517:                                              ; preds = %444
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %42, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %43, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #12
  br label %527

521:                                              ; preds = %459, %454
  %522 = load ptr, ptr %20, align 8, !tbaa !4
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load ptr, ptr %20, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %525)
  br label %526

526:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void

527:                                              ; preds = %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %461, %348, %344, %317
  call void @llvm.lifetime.end.p0(i64 128, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %42, align 8
  %530 = load i32, ptr %43, align 4
  %531 = insertvalue { ptr, i32 } poison, ptr %529, 0
  %532 = insertvalue { ptr, i32 } %531, i32 %530, 1
  resume { ptr, i32 } %532
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseFilenamePKcPc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i64 @strlen(ptr noundef %13) #13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef %18) #14
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call noundef ptr @strchr(ptr noundef %20, i32 noundef 46) #13
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %32, ptr %7, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %31, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !14
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = mul nsw i32 %45, 3
  store i32 %46, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef %48) #14
  store ptr %49, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = call i32 @uloc_canonicalize_77(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %11)
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %40
  %58 = load ptr, ptr @stderr, align 8, !tbaa !43
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !19
  %61 = call ptr @u_errorName_77(i32 noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.89, ptr noundef %59, ptr noundef %61) #12
  %63 = load i32, ptr %11, align 4, !tbaa !19
  call void @exit(i32 noundef %63) #15
  unreachable

64:                                               ; preds = %40
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZL10strnrepchrPcicc(ptr noundef %65, i32 noundef %66, i8 noundef signext 95, i8 noundef signext 45)
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %67
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %9)
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %12 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef %6, ptr noundef %10, i32 noundef %11, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef %14) #14
  store ptr %15, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %19 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %18)
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %21 = call ptr @u_strToUTF8_77(ptr noundef %16, i32 noundef %17, ptr noundef %6, ptr noundef %19, i32 noundef %20, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call i32 @T_FileStream_write(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %26)
  %27 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %27
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL10write_tabsP11_FileStream(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef @.str.93)
  %13 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %12, ptr noundef %4)
          to label %14 unwind label %18

14:                                               ; preds = %11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !76

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printAttributePKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.36)
  %15 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %14, ptr noundef %7)
          to label %16 unwind label %31

16:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %17 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %18)
  %19 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %17, ptr noundef %10)
          to label %20 unwind label %35

20:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  %21 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.37)
  %22 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %21, ptr noundef %11)
          to label %23 unwind label %39

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  %24 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %25)
  %26 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %24, ptr noundef %12)
          to label %27 unwind label %43

27:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %28 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.38)
  %29 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %28, ptr noundef %13)
          to label %30 unwind label %47

30:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %51

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %51

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %51

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %51

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %51

51:                                               ; preds = %47, %43, %39, %35, %31
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @T_FileStream_close(ptr noundef) #8

declare void @ucnv_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr @_ZL8srBundle, align 8, !tbaa !62
  %23 = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %14, align 8, !tbaa !4
  br label %40

36:                                               ; preds = %26, %6
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %37, ptr noundef null, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @.str.25)
  %42 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %41, ptr noundef %15)
          to label %43 unwind label %59

43:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %44 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %45)
  %46 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %44, ptr noundef %18)
          to label %47 unwind label %63

47:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.26, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = trunc i64 %57 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.27, ptr noundef %55, i32 noundef %58)
  br label %67

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %16, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %106

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %106

67:                                               ; preds = %54, %47
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = trunc i64 %73 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.28, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = trunc i64 %81 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.29, ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load i32, ptr @_ZL8tabCount, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr @_ZL8tabCount, align 4, !tbaa !9
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.SResource, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.UString, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.SResource, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZL13printCommentsP7UStringPKcaP10UErrorCode(ptr noundef %93, ptr noundef %94, i8 noundef signext 1, ptr noundef %95)
  br label %104

96:                                               ; preds = %83
  %97 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef @.str.30)
  %98 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %97, ptr noundef %19)
          to label %99 unwind label %100

99:                                               ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %104

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %106

104:                                              ; preds = %99, %91
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %105

106:                                              ; preds = %100, %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %17, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !78
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !82
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !78
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !82
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %25, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !78
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = mul nsw i32 %49, 8
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = mul i64 1, %52
  %54 = call noalias ptr @uprv_malloc_77(i64 noundef %53) #14
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 7, ptr %58, align 4, !tbaa !19
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store i8 0, ptr %62, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %388, %60
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %389

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8, !tbaa !82
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !9
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !83
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %18, align 4, !tbaa !9
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = and i32 %76, -1024
  %78 = icmp eq i32 %77, 55296
  br i1 %78, label %79, label %102

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !9
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !82
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !83
  store i16 %88, ptr %20, align 2, !tbaa !85
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, -1024
  %91 = icmp eq i32 %90, 56320
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !9
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = shl i32 %95, 10
  %97 = load i16, ptr %20, align 2, !tbaa !85
  %98 = zext i16 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 56613888
  store i32 %100, ptr %18, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %92, %83, %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %102

102:                                              ; preds = %101, %68
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = and i32 %105, -1024
  %107 = icmp eq i32 %106, 55296
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4, !tbaa !9
  %110 = and i32 %109, -1024
  %111 = icmp eq i32 %110, 56320
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %104
  %113 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 12, ptr %113, align 4, !tbaa !19
  %114 = load ptr, ptr @stderr, align 8, !tbaa !43
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.43) #12
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %116)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

117:                                              ; preds = %108
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !9
  %120 = icmp ule i32 %119, 127
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %147

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = icmp ule i32 %123, 2047
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %145

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = icmp ule i32 %127, 55295
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %143

130:                                              ; preds = %126
  %131 = load i32, ptr %18, align 4, !tbaa !9
  %132 = icmp ule i32 %131, 57343
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 4, !tbaa !9
  %135 = icmp ugt i32 %134, 1114111
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130
  br label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = icmp ule i32 %138, 65535
  %140 = select i1 %139, i32 3, i32 4
  br label %141

141:                                              ; preds = %137, %136
  %142 = phi i32 [ 0, %136 ], [ %140, %137 ]
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32 [ 3, %129 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %125
  %146 = phi i32 [ 2, %125 ], [ %144, %143 ]
  br label %147

147:                                              ; preds = %145, %121
  %148 = phi i32 [ 1, %121 ], [ %146, %145 ]
  %149 = add nsw i32 %118, %148
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %365

152:                                              ; preds = %147
  %153 = load i32, ptr %18, align 4, !tbaa !9
  %154 = icmp sle i32 %153, 127
  br i1 %154, label %155, label %212

155:                                              ; preds = %152
  %156 = load i32, ptr %18, align 4, !tbaa !9
  switch i32 %156, label %203 [
    i32 38, label %157
    i32 60, label %165
    i32 62, label %173
    i32 34, label %181
    i32 39, label %189
    i32 0, label %197
    i32 1, label %197
    i32 2, label %197
    i32 3, label %197
    i32 4, label %197
    i32 5, label %197
    i32 6, label %197
    i32 7, label %197
    i32 8, label %197
    i32 11, label %197
    i32 12, label %197
    i32 14, label %197
    i32 15, label %197
    i32 16, label %197
    i32 17, label %197
    i32 18, label %197
    i32 19, label %197
    i32 20, label %197
    i32 21, label %197
    i32 22, label %197
    i32 23, label %197
    i32 24, label %197
    i32 25, label %197
    i32 26, label %197
    i32 27, label %197
    i32 28, label %197
    i32 29, label %197
    i32 30, label %197
    i32 31, label %197
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = call ptr @strcpy(ptr noundef %161, ptr noundef @.str.44) #12
  %163 = load i32, ptr %17, align 4, !tbaa !9
  %164 = add nsw i32 %163, 5
  store i32 %164, ptr %17, align 4, !tbaa !9
  br label %211

165:                                              ; preds = %155
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = call ptr @strcpy(ptr noundef %169, ptr noundef @.str.45) #12
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = add nsw i32 %171, 4
  store i32 %172, ptr %17, align 4, !tbaa !9
  br label %211

173:                                              ; preds = %155
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = load i32, ptr %17, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = call ptr @strcpy(ptr noundef %177, ptr noundef @.str.46) #12
  %179 = load i32, ptr %17, align 4, !tbaa !9
  %180 = add nsw i32 %179, 4
  store i32 %180, ptr %17, align 4, !tbaa !9
  br label %211

181:                                              ; preds = %155
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call ptr @strcpy(ptr noundef %185, ptr noundef @.str.47) #12
  %187 = load i32, ptr %17, align 4, !tbaa !9
  %188 = add nsw i32 %187, 6
  store i32 %188, ptr %17, align 4, !tbaa !9
  br label %211

189:                                              ; preds = %155
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = call ptr @strcpy(ptr noundef %193, ptr noundef @.str.48) #12
  %195 = load i32, ptr %17, align 4, !tbaa !9
  %196 = add nsw i32 %195, 6
  store i32 %196, ptr %17, align 4, !tbaa !9
  br label %211

197:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %198 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 12, ptr %198, align 4, !tbaa !19
  %199 = load ptr, ptr @stderr, align 8, !tbaa !43
  %200 = load i32, ptr %18, align 4, !tbaa !9
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.49, i32 noundef %200) #12
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %202)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

203:                                              ; preds = %155
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !9
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %205, ptr %210, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %203, %189, %181, %173, %165, %157
  br label %364

212:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %214 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %214, ptr %22, align 4, !tbaa !9
  %215 = load i32, ptr %22, align 4, !tbaa !9
  %216 = icmp ule i32 %215, 127
  br i1 %216, label %217, label %225

217:                                              ; preds = %213
  %218 = load i32, ptr %22, align 4, !tbaa !9
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !9
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  store i8 %219, ptr %224, align 1, !tbaa !14
  br label %349

225:                                              ; preds = %213
  %226 = load i32, ptr %22, align 4, !tbaa !9
  %227 = icmp ule i32 %226, 2047
  br i1 %227, label %228, label %252

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  %231 = load i32, ptr %9, align 4, !tbaa !9
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  %234 = load i32, ptr %22, align 4, !tbaa !9
  %235 = lshr i32 %234, 6
  %236 = or i32 %235, 192
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %15, align 8, !tbaa !4
  %239 = load i32, ptr %17, align 4, !tbaa !9
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4, !tbaa !9
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 %237, ptr %242, align 1, !tbaa !14
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = and i32 %243, 63
  %245 = or i32 %244, 128
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = load i32, ptr %17, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %17, align 4, !tbaa !9
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  store i8 %246, ptr %251, align 1, !tbaa !14
  br label %348

252:                                              ; preds = %228, %225
  %253 = load i32, ptr %22, align 4, !tbaa !9
  %254 = icmp ule i32 %253, 55295
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %22, align 4, !tbaa !9
  %257 = icmp ule i32 57344, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %255
  %259 = load i32, ptr %22, align 4, !tbaa !9
  %260 = icmp ule i32 %259, 65535
  br i1 %260, label %261, label %295

261:                                              ; preds = %258, %252
  %262 = load i32, ptr %17, align 4, !tbaa !9
  %263 = add nsw i32 %262, 2
  %264 = load i32, ptr %9, align 4, !tbaa !9
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %261
  %267 = load i32, ptr %22, align 4, !tbaa !9
  %268 = lshr i32 %267, 12
  %269 = or i32 %268, 224
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  %272 = load i32, ptr %17, align 4, !tbaa !9
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %17, align 4, !tbaa !9
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  store i8 %270, ptr %275, align 1, !tbaa !14
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = lshr i32 %276, 6
  %278 = and i32 %277, 63
  %279 = or i32 %278, 128
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %15, align 8, !tbaa !4
  %282 = load i32, ptr %17, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %17, align 4, !tbaa !9
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !14
  %286 = load i32, ptr %22, align 4, !tbaa !9
  %287 = and i32 %286, 63
  %288 = or i32 %287, 128
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = load i32, ptr %17, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %17, align 4, !tbaa !9
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !14
  br label %347

295:                                              ; preds = %261, %258, %255
  %296 = load i32, ptr %22, align 4, !tbaa !9
  %297 = icmp ult i32 65535, %296
  br i1 %297, label %298, label %345

298:                                              ; preds = %295
  %299 = load i32, ptr %22, align 4, !tbaa !9
  %300 = icmp ule i32 %299, 1114111
  br i1 %300, label %301, label %345

301:                                              ; preds = %298
  %302 = load i32, ptr %17, align 4, !tbaa !9
  %303 = add nsw i32 %302, 3
  %304 = load i32, ptr %9, align 4, !tbaa !9
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %345

306:                                              ; preds = %301
  %307 = load i32, ptr %22, align 4, !tbaa !9
  %308 = lshr i32 %307, 18
  %309 = or i32 %308, 240
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  %312 = load i32, ptr %17, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %17, align 4, !tbaa !9
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  store i8 %310, ptr %315, align 1, !tbaa !14
  %316 = load i32, ptr %22, align 4, !tbaa !9
  %317 = lshr i32 %316, 12
  %318 = and i32 %317, 63
  %319 = or i32 %318, 128
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %15, align 8, !tbaa !4
  %322 = load i32, ptr %17, align 4, !tbaa !9
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %17, align 4, !tbaa !9
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %320, ptr %325, align 1, !tbaa !14
  %326 = load i32, ptr %22, align 4, !tbaa !9
  %327 = lshr i32 %326, 6
  %328 = and i32 %327, 63
  %329 = or i32 %328, 128
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  %332 = load i32, ptr %17, align 4, !tbaa !9
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %17, align 4, !tbaa !9
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 %330, ptr %335, align 1, !tbaa !14
  %336 = load i32, ptr %22, align 4, !tbaa !9
  %337 = and i32 %336, 63
  %338 = or i32 %337, 128
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  %341 = load i32, ptr %17, align 4, !tbaa !9
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %17, align 4, !tbaa !9
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %340, i64 %343
  store i8 %339, ptr %344, align 1, !tbaa !14
  br label %346

345:                                              ; preds = %301, %298, %295
  store i8 1, ptr %21, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %345, %306
  br label %347

347:                                              ; preds = %346, %266
  br label %348

348:                                              ; preds = %347, %233
  br label %349

349:                                              ; preds = %348, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i8, ptr %21, align 1, !tbaa !14
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 12, ptr %355, align 4, !tbaa !19
  %356 = load ptr, ptr @stderr, align 8, !tbaa !43
  %357 = load i32, ptr %18, align 4, !tbaa !9
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.50, i32 noundef %357) #12
  %359 = load ptr, ptr %15, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %359)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %361

360:                                              ; preds = %351
  store i32 0, ptr %19, align 4
  br label %361

361:                                              ; preds = %360, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  %362 = load i32, ptr %19, align 4
  switch i32 %362, label %393 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %211
  br label %388

365:                                              ; preds = %147
  %366 = load i32, ptr %17, align 4, !tbaa !9
  %367 = load i32, ptr %9, align 4, !tbaa !9
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %9, align 4, !tbaa !9
  %369 = load i32, ptr %9, align 4, !tbaa !9
  %370 = sext i32 %369 to i64
  %371 = mul i64 1, %370
  %372 = call noalias ptr @uprv_malloc_77(i64 noundef %371) #14
  store ptr %372, ptr %16, align 8, !tbaa !4
  %373 = load ptr, ptr %16, align 8, !tbaa !4
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %365
  %376 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 7, ptr %376, align 4, !tbaa !19
  %377 = load ptr, ptr %15, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %377)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %16, align 8, !tbaa !4
  %381 = load ptr, ptr %15, align 8, !tbaa !4
  %382 = load i32, ptr %17, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %380, ptr align 1 %381, i64 %383, i1 false)
  br label %384

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %17, align 4, !tbaa !9
  %386 = load ptr, ptr %15, align 8, !tbaa !4
  call void @uprv_free_77(ptr noundef %386)
  %387 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %387, ptr %15, align 8, !tbaa !4
  store ptr null, ptr %16, align 8, !tbaa !4
  br label %388

388:                                              ; preds = %385, %364
  br label %63, !llvm.loop !87

389:                                              ; preds = %63
  %390 = load i32, ptr %17, align 4, !tbaa !9
  %391 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 %390, ptr %391, align 4, !tbaa !9
  %392 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %392, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %393

393:                                              ; preds = %389, %375, %361, %197, %112, %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %394 = load ptr, ptr %7, align 8
  ret ptr %394
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.StringBaseResource, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %72

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.UString, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !92
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @uprv_malloc_77(i64 noundef %20) #14
  store ptr %21, ptr %6, align 8, !tbaa !82
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.UString, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.UString, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 @getCount(ptr noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %35)
  store i32 1, ptr %10, align 4
  br label %72

36:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %67, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.UString, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %3, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.UString, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = call i32 @getAt(ptr noundef %44, i32 noundef %47, ptr noundef %6, i32 noundef %48, i32 noundef %49, i32 noundef 1, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %57)
  store i32 1, ptr %10, align 4
  br label %72

58:                                               ; preds = %41
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !82
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %63, i32 noundef %64, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !94

70:                                               ; preds = %37
  %71 = load ptr, ptr %6, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %71)
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %56, %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #13
  %12 = mul i64 1, %11
  %13 = add i64 %12, 1
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = mul i64 1, %17
  %19 = add i64 %18, 1
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @strcpy(ptr noundef %20, ptr noundef %21) #12
  br label %57

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef %24) #13
  %26 = add i64 %25, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i64 @strlen(ptr noundef %27) #13
  %29 = add i64 %26, %28
  %30 = mul i64 1, %29
  %31 = add i64 %30, 1
  %32 = call noalias ptr @uprv_malloc_77(i64 noundef %31) #14
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i64 @strlen(ptr noundef %34) #13
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = add i64 %36, %38
  %40 = mul i64 1, %39
  %41 = add i64 %40, 1
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %23
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = call ptr @strcpy(ptr noundef %48, ptr noundef %49) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @strcat(ptr noundef %51, ptr noundef @.str.31) #12
  br label %53

53:                                               ; preds = %47, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @strcat(ptr noundef %54, ptr noundef %55) #12
  br label %57

57:                                               ; preds = %53, %9
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13printCommentsP7UStringPKcaP10UErrorCode(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %4
  br label %150

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.UString, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !92
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @uprv_malloc_77(i64 noundef %38) #14
  store ptr %39, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @uprv_malloc_77(i64 noundef %42) #14
  store ptr %43, ptr %13, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !82
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load ptr, ptr %13, align 8, !tbaa !82
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %31
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 7, ptr %50, align 4, !tbaa !19
  %51 = load ptr, ptr %12, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %52)
  store i32 1, ptr %16, align 4
  br label %148

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.UString, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.UString, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = call i32 @removeCmtText(ptr noundef %56, i32 noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.UString, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !92
  %64 = load ptr, ptr %5, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.UString, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = load ptr, ptr %5, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.UString, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !92
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = call i32 @getDescription(ptr noundef %66, i32 noundef %69, ptr noundef %12, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.UString, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = load ptr, ptr %5, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw %struct.UString, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = call i32 @getTranslate(ptr noundef %75, i32 noundef %78, ptr noundef %13, i32 noundef %79, ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %129

84:                                               ; preds = %53
  %85 = load i8, ptr %7, align 1, !tbaa !14
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !82
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %91 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !18
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %97, i32 noundef %98, ptr noundef @.str.24)
  %99 = load i32, ptr %11, align 4, !tbaa !9
  invoke void @_ZL14printAttributePKcN6icu_7713UnicodeStringEi(ptr noundef @.str.32, ptr noundef %17, i32 noundef %99)
          to label %100 unwind label %104

100:                                              ; preds = %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  %101 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.30)
  %102 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %101, ptr noundef %20)
          to label %103 unwind label %108

103:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %112

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %18, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %151

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %18, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %151

112:                                              ; preds = %103, %87
  br label %128

113:                                              ; preds = %84
  %114 = call signext i8 @getShowWarning()
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !43
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.33, ptr noundef %118) #12
  %120 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef @.str.30)
  %121 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %120, ptr noundef %21)
          to label %122 unwind label %123

122:                                              ; preds = %116
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %127

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %151

127:                                              ; preds = %122, %113
  br label %128

128:                                              ; preds = %127, %112
  br label %137

129:                                              ; preds = %53
  %130 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef @.str.30)
  %131 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %130, ptr noundef %22)
          to label %132 unwind label %133

132:                                              ; preds = %129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %137

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %18, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %151

137:                                              ; preds = %132, %128
  %138 = load i32, ptr %14, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !82
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %142, i32 noundef %143, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %137
  %146 = load ptr, ptr %12, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %147)
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %145, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %157 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %30, %148, %148
  ret void

151:                                              ; preds = %133, %123, %108, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %19, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156

157:                                              ; preds = %148
  unreachable
}

declare i32 @removeCmtText(ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @getDescription(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @getTranslate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printAttributePKcN6icu_7713UnicodeStringEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.36)
  %15 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %14, ptr noundef %7)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  %17 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %18)
  %19 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %17, ptr noundef %10)
          to label %20 unwind label %34

20:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  %21 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.37)
  %22 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %21, ptr noundef %11)
          to label %23 unwind label %38

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  %24 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %25 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %24, ptr noundef %12)
          to label %26 unwind label %42

26:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  %27 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.38)
  %28 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %27, ptr noundef %13)
          to label %29 unwind label %46

29:                                               ; preds = %26
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  br label %50

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %50

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  br label %50

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %50

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %50

50:                                               ; preds = %46, %42, %38, %34, %30
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare signext i8 @getShowWarning() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = mul nsw i32 %21, 4
  store i32 %22, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %81

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @uprv_malloc_77(i64 noundef %30) #14
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !43
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.39) #12
  call void @exit(i32 noundef 7) #15
  unreachable

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !82
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %12, i32 noundef %38, ptr noundef %13, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %37
  call void @_ZL4trimPPcPi(ptr noundef %12, ptr noundef %13)
  %48 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %49)
  %50 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %48, ptr noundef %15)
          to label %51 unwind label %64

51:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  %52 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %53, i32 noundef %54, ptr noundef @.str.24)
  %55 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %52, ptr noundef %18)
          to label %56 unwind label %68

56:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  %57 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %58)
  %59 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %57, ptr noundef %19)
          to label %60 unwind label %72

60:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %61 = load ptr, ptr @_ZL3out, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.40)
  %62 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7713UnicodeStringE(ptr noundef %61, ptr noundef %20)
          to label %63 unwind label %76

63:                                               ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %80

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %84

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  br label %84

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  br label %84

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %84

80:                                               ; preds = %63, %37
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %76, %72, %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %81
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4trimPPcPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %38, %15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = sext i8 %29 to i32
  switch i32 %30, label %36 [
    i32 42, label %31
    i32 32, label %31
    i32 10, label %31
    i32 13, label %31
  ]

31:                                               ; preds = %24, %24, %24, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !14
  br label %38

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %21, !llvm.loop !95

41:                                               ; preds = %37, %21
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %43, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !96
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !14
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !14
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !14
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare i32 @getCount(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @getAt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare i32 @itostr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @uloc_canonicalize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare ptr @u_errorName_77(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10strnrepchrPcicc(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %7, align 1, !tbaa !14
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i8, ptr %8, align 1, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %24, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !97

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9SResource", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !7, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTS9SResource", !7, i64 8, !7, i64 9, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !23, i64 40}
!23 = !{!"_ZTS7UString", !24, i64 0, !10, i64 8, !10, i64 12}
!24 = !{!"p1 char16_t", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14StringResource", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11_FileStream", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13AliasResource", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17IntVectorResource", !6, i64 0}
!33 = !{!34, !35, i64 56}
!34 = !{!"_ZTS17IntVectorResource", !22, i64 0, !35, i64 56, !35, i64 64, !36, i64 72}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!34, !36, i64 72}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14BinaryResource", !6, i64 0}
!41 = !{!42, !5, i64 72}
!42 = !{!"_ZTS14BinaryResource", !22, i64 0, !10, i64 56, !5, i64 64, !5, i64 72}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!42, !10, i64 56}
!46 = !{!42, !5, i64 64}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11IntResource", !6, i64 0}
!51 = !{!52, !10, i64 56}
!52 = !{!"_ZTS11IntResource", !22, i64 0, !10, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13ArrayResource", !6, i64 0}
!55 = !{!56, !17, i64 64}
!56 = !{!"_ZTS17ContainerResource", !22, i64 0, !10, i64 56, !17, i64 64}
!57 = !{!22, !17, i64 32}
!58 = distinct !{!58, !12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13TableResource", !6, i64 0}
!61 = distinct !{!61, !12}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS7SRBRoot", !6, i64 0}
!64 = !{!65, !5, i64 8}
!65 = !{!"_ZTS7SRBRoot", !17, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !5, i64 32, !66, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !67, i64 72, !10, i64 136, !70, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !63, i64 168}
!66 = !{!"p1 _ZTS11KeyMapEntry", !6, i64 0}
!67 = !{!"_ZTSN6icu_7713UnicodeStringE", !68, i64 0, !7, i64 8}
!68 = !{!"_ZTSN6icu_7711ReplaceableE", !69, i64 0}
!69 = !{!"_ZTSN6icu_777UObjectE"}
!70 = !{!"p1 _ZTS7ResFile", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10UConverter", !6, i64 0}
!73 = !{!65, !17, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!76 = distinct !{!76, !12}
!77 = !{!22, !10, i64 48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !80, i64 0}
!80 = !{!"any p2 pointer", !6, i64 0}
!81 = !{!36, !36, i64 0}
!82 = !{!24, !24, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"char16_t", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"short", !7, i64 0}
!87 = distinct !{!87, !12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS18StringBaseResource", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7UString", !6, i64 0}
!92 = !{!23, !10, i64 8}
!93 = !{!23, !24, i64 0}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = !{i64 2150235299}
!97 = distinct !{!97, !12}
