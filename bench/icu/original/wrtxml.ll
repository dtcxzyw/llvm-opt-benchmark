target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SResource = type { ptr, i8, i8, i32, i32, i32, i32, i32, ptr, %struct.UString }
%struct.UString = type { ptr, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%class.IntVectorResource = type { %struct.SResource, i64, i64, ptr }
%class.BinaryResource = type { %struct.SResource, i32, ptr, ptr }
%class.IntResource = type <{ %struct.SResource, i32, [4 x i8] }>
%class.ContainerResource = type { %struct.SResource, i32, ptr }
%struct.SRBRoot = type { ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", i32, ptr, i32, i32, i32, ptr }
%class.StringBaseResource = type { %struct.SResource, %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }

$_ZNK18StringBaseResource9getBufferEv = comdat any

$_ZNK18StringBaseResource6lengthEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

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
@.str.12 = private unnamed_addr constant [20 x i8] c"genrb-56-icu-75.0.1\00", align 1
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
define dso_local i32 @computeCRC(ptr noundef %ptr, i32 noundef %len, i32 noundef %lastcrc) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %lastcrc.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %crc_ta = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %crc2 = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %lastcrc, ptr %lastcrc.addr, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %crc2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 255
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %crc2, align 4
  store i32 8, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %j, align 4
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, ptr %crc2, align 4
  %and = and i32 %3, 1
  %cmp4 = icmp eq i32 %and, 1
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body3
  %4 = load i32, ptr %crc2, align 4
  %shr = lshr i32 %4, 1
  %xor = xor i32 %shr, -306674912
  store i32 %xor, ptr %crc2, align 4
  br label %if.end

if.else:                                          ; preds = %for.body3
  %5 = load i32, ptr %crc2, align 4
  %shr5 = lshr i32 %5, 1
  store i32 %shr5, ptr %crc2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %7 = load i32, ptr %crc2, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %crc_ta, i64 0, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end7:                                         ; preds = %for.cond
  %10 = load i32, ptr %lastcrc.addr, align 4
  store i32 %10, ptr %crc, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end7
  %11 = load i32, ptr %len.addr, align 4
  %dec8 = add i32 %11, -1
  store i32 %dec8, ptr %len.addr, align 4
  %cmp9 = icmp ne i32 %11, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %crc, align 4
  %shr10 = lshr i32 %12, 8
  store i32 %shr10, ptr %temp1, align 4
  %13 = load i32, ptr %crc, align 4
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %xor11 = xor i32 %13, %conv
  %and12 = and i32 %xor11, 255
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr %crc_ta, i64 0, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  store i32 %16, ptr %temp2, align 4
  %17 = load i32, ptr %temp1, align 4
  %18 = load i32, ptr %temp2, align 4
  %xor15 = xor i32 %17, %18
  store i32 %xor15, ptr %crc, align 4
  %19 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %crc, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %language, i8 noundef signext %isTopLevel, ptr noundef %status) #1 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %isTopLevel.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store i8 %isTopLevel, ptr %isTopLevel.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %res.addr, align 8
  %fType = getelementptr inbounds %struct.SResource, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %fType, align 8
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb2
    i32 14, label %sw.bb3
    i32 1, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then1
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load ptr, ptr %language.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %return

sw.bb2:                                           ; preds = %if.then1
  %9 = load ptr, ptr %res.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %language.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %return

sw.bb3:                                           ; preds = %if.then1
  %13 = load ptr, ptr %res.addr, align 8
  %14 = load ptr, ptr %id.addr, align 8
  %15 = load ptr, ptr %language.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %return

sw.bb4:                                           ; preds = %if.then1
  %17 = load ptr, ptr %res.addr, align 8
  %18 = load ptr, ptr %id.addr, align 8
  %19 = load ptr, ptr %language.addr, align 8
  %20 = load ptr, ptr %status.addr, align 8
  call void @_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %return

sw.bb5:                                           ; preds = %if.then1
  %21 = load ptr, ptr %res.addr, align 8
  %22 = load ptr, ptr %id.addr, align 8
  %23 = load ptr, ptr %language.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  call void @_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %return

sw.bb6:                                           ; preds = %if.then1
  %25 = load ptr, ptr %res.addr, align 8
  %26 = load ptr, ptr %id.addr, align 8
  %27 = load ptr, ptr %language.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %return

sw.bb7:                                           ; preds = %if.then1
  %29 = load ptr, ptr %res.addr, align 8
  %30 = load ptr, ptr %id.addr, align 8
  %31 = load ptr, ptr %language.addr, align 8
  %32 = load i8, ptr %isTopLevel.addr, align 1
  %33 = load ptr, ptr %status.addr, align 8
  call void @_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode(ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef %33)
  br label %return

sw.default:                                       ; preds = %if.then1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end
  %34 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %34, align 4
  br label %return

return:                                           ; preds = %if.end8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %0, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sid, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %bufLen, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load ptr, ptr @_ZL10trans_unit, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %sid, align 8
  %8 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %8)
  %9 = load ptr, ptr @_ZL3out, align 8
  %10 = load ptr, ptr @_ZL6source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %10)
  %call2 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %11 = load ptr, ptr %res.addr, align 8
  %call3 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
  %12 = load ptr, ptr %res.addr, align 8
  %call4 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %13 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %buf, i32 noundef 0, ptr noundef %bufLen, ptr noundef %call3, i32 noundef %call4, ptr noundef %13)
  store ptr %call5, ptr %buf, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %19 = load ptr, ptr @_ZL3out, align 8
  %20 = load ptr, ptr %buf, align 8
  %21 = load i32, ptr %bufLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10, ptr noundef %20, i32 noundef %21, ptr noundef @.str.24)
  %call13 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %19, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  %22 = load ptr, ptr @_ZL3out, align 8
  %23 = load ptr, ptr @_ZL12close_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14, ptr noundef %23)
  %call17 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %22, ptr noundef %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  %24 = load ptr, ptr %res.addr, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %status.addr, align 8
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment, ptr noundef %25)
  %26 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %26, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %27 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %27)
  %28 = load ptr, ptr @_ZL3out, align 8
  %29 = load ptr, ptr @_ZL16close_trans_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18, ptr noundef %29)
  %call21 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %28, ptr noundef %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  %30 = load ptr, ptr %buf, align 8
  call void @uprv_free_75(ptr noundef %30)
  %31 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %31)
  br label %return

return:                                           ; preds = %invoke.cont20, %if.then8, %if.then
  ret void

lpad11:                                           ; preds = %if.end9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad19, %lpad15, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %0, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sid, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %bufLen, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load ptr, ptr @_ZL10trans_unit, align 8
  %3 = load ptr, ptr @_ZL13alias_restype, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %sid, align 8
  %6 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %6)
  %7 = load ptr, ptr @_ZL3out, align 8
  %8 = load ptr, ptr @_ZL6source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %8)
  %call1 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %7, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %9 = load ptr, ptr %res.addr, align 8
  %call2 = call noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
  %10 = load ptr, ptr %res.addr, align 8
  %call3 = call noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %11 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %buf, i32 noundef 0, ptr noundef %bufLen, ptr noundef %call2, i32 noundef %call3, ptr noundef %11)
  store ptr %call4, ptr %buf, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %17 = load ptr, ptr @_ZL3out, align 8
  %18 = load ptr, ptr %buf, align 8
  %19 = load i32, ptr %bufLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6, ptr noundef %18, i32 noundef %19, ptr noundef @.str.24)
  %call9 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %17, ptr noundef %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6) #9
  %20 = load ptr, ptr @_ZL3out, align 8
  %21 = load ptr, ptr @_ZL12close_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10, ptr noundef %21)
  %call13 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %20, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  %22 = load ptr, ptr %res.addr, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %status.addr, align 8
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment, ptr noundef %23)
  %24 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %24, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %25 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %25)
  %26 = load ptr, ptr @_ZL3out, align 8
  %27 = load ptr, ptr @_ZL16close_trans_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14, ptr noundef %27)
  %call17 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %26, ptr noundef %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  %28 = load ptr, ptr %buf, align 8
  call void @uprv_free_75(ptr noundef %28)
  %29 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %return

return:                                           ; preds = %invoke.cont16, %if.then
  ret void

lpad7:                                            ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6) #9
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad15, %lpad11, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %0, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %ivd = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp23 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sid, align 8
  store ptr null, ptr %ivd, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %len, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds <{ i8, [255 x i8] }>, ptr %buf, i32 0, i32 0
  store i8 48, ptr %1, align 16
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr @_ZL5group, align 8
  %4 = load ptr, ptr @_ZL17intvector_restype, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %sid, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %res.addr, align 8
  %fCount = getelementptr inbounds %class.IntVectorResource, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %fCount, align 8
  %cmp = icmp ult i64 %conv, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 16 %c, i8 0, i64 256, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %c, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %call1 = call i32 @itostr(ptr noundef %arraydecay, i32 noundef %10, i32 noundef 10, i32 noundef 0)
  %11 = load ptr, ptr %sid, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %c, i64 0, i64 0
  %12 = load ptr, ptr %ivd, align 8
  %call3 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %11, ptr noundef %arraydecay2, ptr noundef %12)
  store ptr %call3, ptr %ivd, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %13 = load ptr, ptr %res.addr, align 8
  %fArray = getelementptr inbounds %class.IntVectorResource, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %fArray, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %call5 = call i32 @itostr(ptr noundef %arraydecay4, i32 noundef %16, i32 noundef 10, i32 noundef 0)
  store i32 %call5, ptr %len, align 4
  %17 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %17)
  %18 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.25)
  %call6 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %18, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %19 = load ptr, ptr @_ZL3out, align 8
  %20 = load ptr, ptr @_ZL10trans_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7, ptr noundef %20)
  %call10 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %19, ptr noundef %agg.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #9
  %21 = load ptr, ptr %ivd, align 8
  %22 = load ptr, ptr %ivd, align 8
  %call11 = call i64 @strlen(ptr noundef %22) #10
  %conv12 = trunc i64 %call11 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.26, ptr noundef %21, i32 noundef %conv12)
  %23 = load ptr, ptr @_ZL15integer_restype, align 8
  %24 = load ptr, ptr @_ZL15integer_restype, align 8
  %call13 = call i64 @strlen(ptr noundef %24) #10
  %conv14 = trunc i64 %call13 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.29, ptr noundef %23, i32 noundef %conv14)
  %25 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp15, ptr noundef @.str.30)
  %call18 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %25, ptr noundef %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp15) #9
  %26 = load i32, ptr @_ZL8tabCount, align 4
  %add = add nsw i32 %26, 1
  store i32 %add, ptr @_ZL8tabCount, align 4
  %27 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %27)
  %28 = load ptr, ptr @_ZL3out, align 8
  %29 = load ptr, ptr @_ZL6source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19, ptr noundef %29)
  %call22 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %28, ptr noundef %agg.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #9
  %30 = load ptr, ptr @_ZL3out, align 8
  %arraydecay24 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %31 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp23, ptr noundef %arraydecay24, i32 noundef %31)
  %call27 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %30, ptr noundef %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp23) #9
  %32 = load ptr, ptr @_ZL3out, align 8
  %33 = load ptr, ptr @_ZL12close_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28, ptr noundef %33)
  %call31 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %32, ptr noundef %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #9
  %34 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %34, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %35 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %35)
  %36 = load ptr, ptr @_ZL3out, align 8
  %37 = load ptr, ptr @_ZL16close_trans_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp32, ptr noundef %37)
  %call35 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %36, ptr noundef %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp32) #9
  %38 = load ptr, ptr %ivd, align 8
  call void @uprv_free_75(ptr noundef %38)
  store ptr null, ptr %ivd, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont34
  %39 = load i32, ptr %i, align 4
  %add36 = add i32 %39, 1
  store i32 %add36, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %for.body
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7) #9
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp15) #9
  br label %eh.resume

lpad20:                                           ; preds = %invoke.cont17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19) #9
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp23) #9
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #9
  br label %eh.resume

lpad33:                                           ; preds = %invoke.cont30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp32) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %61 = load i32, ptr @_ZL8tabCount, align 4
  %sub37 = sub nsw i32 %61, 1
  store i32 %sub37, ptr @_ZL8tabCount, align 4
  %62 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %62)
  %63 = load ptr, ptr @_ZL3out, align 8
  %64 = load ptr, ptr @_ZL11close_group, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp38, ptr noundef %64)
  %call41 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %63, ptr noundef %agg.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp38) #9
  %65 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %65)
  store ptr null, ptr %sid, align 8
  ret void

lpad39:                                           ; preds = %for.end
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp38) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad39, %lpad33, %lpad29, %lpad25, %lpad20, %lpad16, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %0, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %m_type = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %crc = alloca i32, align 4
  %fileName = alloca [1024 x i8], align 16
  %tLen = alloca i32, align 4
  %fn = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %f = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp66 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp72 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp76 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp81 = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %agg.tmp87 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp92 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp108 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp122 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp129 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp134 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp140 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr @_ZL20application_mimetype, align 8
  store ptr %1, ptr %m_type, align 8
  store ptr null, ptr %sid, align 8
  store i32 -1, ptr %crc, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %fileName, i8 0, i64 1024, i1 false)
  %2 = load ptr, ptr @_ZL6outDir, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr @_ZL6outDir, align 8
  %call = call i64 @strlen(ptr noundef %3) #10
  %conv = trunc i64 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %tLen, align 4
  %4 = load i32, ptr %tLen, align 4
  %add = add nsw i32 %4, 1024
  %conv1 = sext i32 %add to i64
  %5 = load ptr, ptr %res.addr, align 8
  %fFileName = getelementptr inbounds %class.BinaryResource, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fFileName, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %cond.true3, label %cond.false6

cond.true3:                                       ; preds = %cond.end
  %7 = load ptr, ptr %res.addr, align 8
  %fFileName4 = getelementptr inbounds %class.BinaryResource, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %fFileName4, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #10
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true3
  %cond8 = phi i64 [ %call5, %cond.true3 ], [ 0, %cond.false6 ]
  %add9 = add i64 %conv1, %cond8
  %mul = mul i64 1, %add9
  %call10 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call10, ptr %fn, align 8
  store ptr null, ptr %ext, align 8
  store ptr null, ptr %f, align 8
  %9 = load ptr, ptr %fn, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %res.addr, align 8
  %fFileName11 = getelementptr inbounds %class.BinaryResource, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %fFileName11, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then, label %if.else85

if.then:                                          ; preds = %cond.end7
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %fileName, i64 0, i64 0
  %12 = load ptr, ptr %res.addr, align 8
  %fFileName13 = getelementptr inbounds %class.BinaryResource, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %fFileName13, align 8
  %call14 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %13) #9
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %fileName, i64 0, i64 0
  %call16 = call noundef ptr @strrchr(ptr noundef %arraydecay15, i32 noundef 92) #10
  store ptr %call16, ptr %f, align 8
  %14 = load ptr, ptr %f, align 8
  %cmp17 = icmp ne ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %15 = load ptr, ptr %f, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %f, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay19 = getelementptr inbounds [1024 x i8], ptr %fileName, i64 0, i64 0
  store ptr %arraydecay19, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  %arraydecay20 = getelementptr inbounds [1024 x i8], ptr %fileName, i64 0, i64 0
  %call21 = call noundef ptr @strrchr(ptr noundef %arraydecay20, i32 noundef 46) #10
  store ptr %call21, ptr %ext, align 8
  %16 = load ptr, ptr %ext, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end
  %17 = load ptr, ptr @stderr, align 8
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %fileName, i64 0, i64 0
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.60, ptr noundef %arraydecay24)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end26:                                         ; preds = %if.end
  %18 = load ptr, ptr %ext, align 8
  %call27 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.61) #10
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %19 = load ptr, ptr %ext, align 8
  %call29 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.62) #10
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ext, align 8
  %call32 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.63) #10
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false, %if.end26
  store ptr @.str.64, ptr %m_type, align 8
  br label %if.end62

if.else35:                                        ; preds = %lor.lhs.false31
  %21 = load ptr, ptr %ext, align 8
  %call36 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.65) #10
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else35
  %22 = load ptr, ptr %ext, align 8
  %call39 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.66) #10
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %lor.lhs.false38, %if.else35
  store ptr @.str.67, ptr %m_type, align 8
  br label %if.end61

if.else42:                                        ; preds = %lor.lhs.false38
  %23 = load ptr, ptr %ext, align 8
  %call43 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.68) #10
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.else42
  %24 = load ptr, ptr %ext, align 8
  %call46 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.69) #10
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %25 = load ptr, ptr %ext, align 8
  %call49 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.70) #10
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %if.else42
  store ptr @.str.71, ptr %m_type, align 8
  br label %if.end60

if.else52:                                        ; preds = %lor.lhs.false48
  %26 = load ptr, ptr %ext, align 8
  %call53 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #10
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then58, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.else52
  %27 = load ptr, ptr %ext, align 8
  %call56 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.72) #10
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false55, %if.else52
  store ptr @.str.73, ptr %m_type, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %lor.lhs.false55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then51
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then41
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then34
  %28 = load ptr, ptr %res.addr, align 8
  %29 = load ptr, ptr @_ZL8bin_unit, align 8
  %30 = load ptr, ptr @_ZL14binary_restype, align 8
  %31 = load ptr, ptr %m_type, align 8
  %32 = load ptr, ptr %id.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call63 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %call63, ptr %sid, align 8
  %34 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %34)
  %35 = load ptr, ptr @_ZL3out, align 8
  %36 = load ptr, ptr @_ZL10bin_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %36)
  %call64 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %35, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %37 = load i32, ptr @_ZL8tabCount, align 4
  %add65 = add nsw i32 %37, 1
  store i32 %add65, ptr @_ZL8tabCount, align 4
  %38 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %38)
  %39 = load ptr, ptr @_ZL3out, align 8
  %40 = load ptr, ptr @_ZL13external_file, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp66, ptr noundef %40)
  %call69 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %39, ptr noundef %agg.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp66) #9
  %41 = load ptr, ptr %f, align 8
  %42 = load ptr, ptr %f, align 8
  %call70 = call i64 @strlen(ptr noundef %42) #10
  %conv71 = trunc i64 %call70 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.74, ptr noundef %41, i32 noundef %conv71)
  %43 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp72, ptr noundef @.str.23)
  %call75 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %43, ptr noundef %agg.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp72) #9
  %44 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %44, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %45 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %45)
  %46 = load ptr, ptr @_ZL3out, align 8
  %47 = load ptr, ptr @_ZL16close_bin_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp76, ptr noundef %47)
  %call79 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %46, ptr noundef %agg.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp76) #9
  %48 = load ptr, ptr %res.addr, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %status.addr, align 8
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment, ptr noundef %49)
  %50 = load i32, ptr @_ZL8tabCount, align 4
  %sub80 = sub nsw i32 %50, 1
  store i32 %sub80, ptr @_ZL8tabCount, align 4
  %51 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %51)
  %52 = load ptr, ptr @_ZL3out, align 8
  %53 = load ptr, ptr @_ZL14close_bin_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp81, ptr noundef %53)
  %call84 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %52, ptr noundef %agg.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp81) #9
  br label %if.end144

lpad:                                             ; preds = %if.end62
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp66) #9
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont68
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp72) #9
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont74
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp76) #9
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont78
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp81) #9
  br label %eh.resume

if.else85:                                        ; preds = %cond.end7
  call void @llvm.memset.p0.i64(ptr align 16 %temp, i8 0, i64 256, i1 false)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %len, align 4
  %69 = load ptr, ptr %res.addr, align 8
  %70 = load ptr, ptr @_ZL8bin_unit, align 8
  %71 = load ptr, ptr @_ZL14binary_restype, align 8
  %72 = load ptr, ptr %m_type, align 8
  %73 = load ptr, ptr %id.addr, align 8
  %74 = load ptr, ptr %status.addr, align 8
  %call86 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %call86, ptr %sid, align 8
  %75 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %75)
  %76 = load ptr, ptr @_ZL3out, align 8
  %77 = load ptr, ptr @_ZL10bin_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp87, ptr noundef %77)
  %call90 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %76, ptr noundef %agg.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else85
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp87) #9
  %78 = load i32, ptr @_ZL8tabCount, align 4
  %add91 = add nsw i32 %78, 1
  store i32 %add91, ptr @_ZL8tabCount, align 4
  %79 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %79)
  %80 = load ptr, ptr @_ZL3out, align 8
  %81 = load ptr, ptr @_ZL13internal_file, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp92, ptr noundef %81)
  %call95 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %80, ptr noundef %agg.tmp92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont89
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp92) #9
  %82 = load ptr, ptr @_ZL20application_mimetype, align 8
  %83 = load ptr, ptr @_ZL20application_mimetype, align 8
  %call96 = call i64 @strlen(ptr noundef %83) #10
  %conv97 = trunc i64 %call96 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.75, ptr noundef %82, i32 noundef %conv97)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont94
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %res.addr, align 8
  %fLength = getelementptr inbounds %class.BinaryResource, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %fLength, align 8
  %cmp98 = icmp ult i32 %84, %86
  br i1 %cmp98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay99 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  %87 = load ptr, ptr %res.addr, align 8
  %fData = getelementptr inbounds %class.BinaryResource, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %fData, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom = zext i32 %89 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %88, i64 %idxprom
  %90 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %90 to i32
  %call102 = call i32 @itostr(ptr noundef %arraydecay99, i32 noundef %conv101, i32 noundef 16, i32 noundef 2)
  store i32 %call102, ptr %len, align 4
  %arraydecay103 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  %91 = load i32, ptr %len, align 4
  %92 = load i32, ptr %crc, align 4
  %call104 = call i32 @computeCRC(ptr noundef %arraydecay103, i32 noundef %91, i32 noundef %92)
  store i32 %call104, ptr %crc, align 4
  %93 = load i32, ptr %i, align 4
  %inc = add i32 %93, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !10

lpad88:                                           ; preds = %if.else85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp87) #9
  br label %eh.resume

lpad93:                                           ; preds = %invoke.cont89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp92) #9
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %arraydecay105 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  %100 = load i32, ptr %crc, align 4
  %call106 = call i32 @itostr(ptr noundef %arraydecay105, i32 noundef %100, i32 noundef 10, i32 noundef 0)
  store i32 %call106, ptr %len, align 4
  %arraydecay107 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  %101 = load i32, ptr %len, align 4
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.76, ptr noundef %arraydecay107, i32 noundef %101)
  %102 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp108, ptr noundef @.str.77)
  %call111 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %102, ptr noundef %agg.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp108) #9
  store i32 0, ptr %i, align 4
  br label %while.cond112

while.cond112:                                    ; preds = %invoke.cont125, %invoke.cont110
  %103 = load i32, ptr %i, align 4
  %104 = load ptr, ptr %res.addr, align 8
  %fLength113 = getelementptr inbounds %class.BinaryResource, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %fLength113, align 8
  %cmp114 = icmp ult i32 %103, %105
  br i1 %cmp114, label %while.body115, label %while.end128

while.body115:                                    ; preds = %while.cond112
  %arraydecay116 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  %106 = load ptr, ptr %res.addr, align 8
  %fData117 = getelementptr inbounds %class.BinaryResource, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %fData117, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom118 = zext i32 %108 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %107, i64 %idxprom118
  %109 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %109 to i32
  %call121 = call i32 @itostr(ptr noundef %arraydecay116, i32 noundef %conv120, i32 noundef 16, i32 noundef 2)
  store i32 %call121, ptr %len, align 4
  %110 = load ptr, ptr @_ZL3out, align 8
  %arraydecay123 = getelementptr inbounds [256 x i8], ptr %temp, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp122, ptr noundef %arraydecay123)
  %call126 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %110, ptr noundef %agg.tmp122)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %while.body115
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp122) #9
  %111 = load i32, ptr %i, align 4
  %add127 = add i32 %111, 1
  store i32 %add127, ptr %i, align 4
  br label %while.cond112, !llvm.loop !11

lpad109:                                          ; preds = %while.end
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp108) #9
  br label %eh.resume

lpad124:                                          ; preds = %while.body115
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp122) #9
  br label %eh.resume

while.end128:                                     ; preds = %while.cond112
  %118 = load ptr, ptr @_ZL3out, align 8
  %119 = load ptr, ptr @_ZL19close_internal_file, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp129, ptr noundef %119)
  %call132 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %118, ptr noundef %agg.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %while.end128
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp129) #9
  %120 = load i32, ptr @_ZL8tabCount, align 4
  %sub133 = sub nsw i32 %120, 2
  store i32 %sub133, ptr @_ZL8tabCount, align 4
  %121 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %121)
  %122 = load ptr, ptr @_ZL3out, align 8
  %123 = load ptr, ptr @_ZL16close_bin_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp134, ptr noundef %123)
  %call137 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %122, ptr noundef %agg.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont131
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp134) #9
  %124 = load ptr, ptr %res.addr, align 8
  %fComment138 = getelementptr inbounds %struct.SResource, ptr %124, i32 0, i32 9
  %125 = load ptr, ptr %status.addr, align 8
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment138, ptr noundef %125)
  %126 = load i32, ptr @_ZL8tabCount, align 4
  %sub139 = sub nsw i32 %126, 1
  store i32 %sub139, ptr @_ZL8tabCount, align 4
  %127 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %127)
  %128 = load ptr, ptr @_ZL3out, align 8
  %129 = load ptr, ptr @_ZL14close_bin_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp140, ptr noundef %129)
  %call143 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %128, ptr noundef %agg.tmp140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont136
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp140) #9
  %130 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %130)
  store ptr null, ptr %sid, align 8
  br label %if.end144

lpad130:                                          ; preds = %while.end128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp129) #9
  br label %eh.resume

lpad135:                                          ; preds = %invoke.cont131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp134) #9
  br label %eh.resume

lpad141:                                          ; preds = %invoke.cont136
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp140) #9
  br label %eh.resume

if.end144:                                        ; preds = %invoke.cont142, %invoke.cont83
  %140 = load ptr, ptr %fn, align 8
  call void @uprv_free_75(ptr noundef %140)
  ret void

eh.resume:                                        ; preds = %lpad141, %lpad135, %lpad130, %lpad124, %lpad109, %lpad93, %lpad88, %lpad82, %lpad77, %lpad73, %lpad67, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %0, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp8 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp12 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sid, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 256, i1 false)
  store i32 0, ptr %len, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load ptr, ptr @_ZL10trans_unit, align 8
  %3 = load ptr, ptr @_ZL15integer_restype, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %sid, align 8
  %6 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %6)
  %7 = load ptr, ptr @_ZL3out, align 8
  %8 = load ptr, ptr @_ZL6source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %8)
  %call1 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %7, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %res.addr, align 8
  %fValue = getelementptr inbounds %class.IntResource, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fValue, align 8
  %call2 = call i32 @itostr(ptr noundef %arraydecay, i32 noundef %10, i32 noundef 10, i32 noundef 0)
  store i32 %call2, ptr %len, align 4
  %11 = load ptr, ptr @_ZL3out, align 8
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %12 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3, ptr noundef %arraydecay4, i32 noundef %12)
  %call7 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %11, ptr noundef %agg.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3) #9
  %13 = load ptr, ptr @_ZL3out, align 8
  %14 = load ptr, ptr @_ZL12close_source, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp8, ptr noundef %14)
  %call11 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %13, ptr noundef %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp8) #9
  %15 = load ptr, ptr %res.addr, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %status.addr, align 8
  call void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment, ptr noundef %16)
  %17 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %17, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %18 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %18)
  %19 = load ptr, ptr @_ZL3out, align 8
  %20 = load ptr, ptr @_ZL16close_trans_unit, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp12, ptr noundef %20)
  %call15 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %19, ptr noundef %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp12) #9
  %21 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %21)
  store ptr null, ptr %sid, align 8
  ret void

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3) #9
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp8) #9
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp12) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad13, %lpad9, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %language, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %index = alloca i32, align 4
  %current = alloca ptr, align 8
  %c = alloca [256 x i8], align 16
  %subId = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %sid, align 8
  store i32 0, ptr %index, align 4
  store ptr null, ptr %current, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr @_ZL5group, align 8
  %2 = load ptr, ptr @_ZL13array_restype, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %sid, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %fFirst, align 8
  store ptr %6, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 16 %c, i8 0, i64 256, i1 false)
  store ptr null, ptr %subId, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %c, i64 0, i64 0
  %8 = load i32, ptr %index, align 4
  %call1 = call i32 @itostr(ptr noundef %arraydecay, i32 noundef %8, i32 noundef 10, i32 noundef 0)
  %9 = load i32, ptr %index, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %index, align 4
  %10 = load ptr, ptr %sid, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], ptr %c, i64 0, i64 0
  %11 = load ptr, ptr %subId, align 8
  %call3 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %10, ptr noundef %arraydecay2, ptr noundef %11)
  store ptr %call3, ptr %subId, align 8
  %12 = load ptr, ptr %current, align 8
  %13 = load ptr, ptr %subId, align 8
  %14 = load ptr, ptr %language.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef signext 0, ptr noundef %15)
  %16 = load ptr, ptr %subId, align 8
  call void @uprv_free_75(ptr noundef %16)
  store ptr null, ptr %subId, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  %19 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %fNext, align 8
  store ptr %20, ptr %current, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %21, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %22 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %22)
  %23 = load ptr, ptr @_ZL3out, align 8
  %24 = load ptr, ptr @_ZL11close_group, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %24)
  %call5 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %23, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %25 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %25)
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %while.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode(ptr noundef %res, ptr noundef %id, ptr noundef %language, i8 noundef signext %isTopLevel, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %language.addr = alloca ptr, align 8
  %isTopLevel.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %language, ptr %language.addr, align 8
  store i8 %isTopLevel, ptr %isTopLevel.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %current, align 8
  store ptr null, ptr %sid, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %res.addr, align 8
  %3 = load ptr, ptr @_ZL5group, align 8
  %4 = load ptr, ptr @_ZL13table_restype, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6)
  store ptr %call1, ptr %sid, align 8
  %7 = load i8, ptr %isTopLevel.addr, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %sid, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %res.addr, align 8
  %fFirst = getelementptr inbounds %class.ContainerResource, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %fFirst, align 8
  store ptr %10, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end4
  %11 = load ptr, ptr %current, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %current, align 8
  %13 = load ptr, ptr %sid, align 8
  %14 = load ptr, ptr %language.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %12, ptr noundef %13, ptr noundef %14, i8 noundef signext 0, ptr noundef %15)
  %16 = load ptr, ptr %status.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %return

if.end8:                                          ; preds = %while.body
  %18 = load ptr, ptr %current, align 8
  %fNext = getelementptr inbounds %struct.SResource, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %fNext, align 8
  store ptr %19, ptr %current, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr @_ZL8tabCount, align 4
  %sub = sub nsw i32 %20, 1
  store i32 %sub, ptr @_ZL8tabCount, align 4
  %21 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %21)
  %22 = load ptr, ptr @_ZL3out, align 8
  %23 = load ptr, ptr @_ZL11close_group, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %23)
  %call9 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %22, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %24 = load ptr, ptr %sid, align 8
  call void @uprv_free_75(ptr noundef %24)
  store ptr null, ptr %sid, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then7, %if.then
  ret void

lpad:                                             ; preds = %while.end
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local void @bundle_write_xml(ptr noundef %bundle, ptr noundef %outputDir, ptr noundef %outputEnc, ptr noundef %filename, ptr noundef %writtenFilename, i32 noundef %writtenFilenameLen, ptr noundef %language, ptr noundef %outFileName, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %bundle.addr = alloca ptr, align 8
  %outputDir.addr = alloca ptr, align 8
  %outputEnc.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %writtenFilename.addr = alloca ptr, align 8
  %writtenFilenameLen.addr = alloca i32, align 4
  %language.addr = alloca ptr, align 8
  %outFileName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %xmlfileName = alloca ptr, align 8
  %outputFileName = alloca ptr, align 8
  %originalFileName = alloca ptr, align 8
  %fileStart = alloca ptr, align 8
  %file1 = alloca ptr, align 8
  %file2 = alloca ptr, align 8
  %file4 = alloca ptr, align 8
  %fileEnd = alloca ptr, align 8
  %headerStart = alloca ptr, align 8
  %headerEnd = alloca ptr, align 8
  %bodyStart = alloca ptr, align 8
  %bodyEnd = alloca ptr, align 8
  %tool_start = alloca ptr, align 8
  %tool_id = alloca ptr, align 8
  %tool_name = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %lang = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %first = alloca i32, align 4
  %index = alloca i32, align 4
  %currTime = alloca i64, align 8
  %timeBuf = alloca [128 x i8], align 16
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp141 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp157 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp161 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp165 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp169 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp173 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp180 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp185 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp190 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp203 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp208 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp213 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp219 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp223 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp228 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %bundle, ptr %bundle.addr, align 8
  store ptr %outputDir, ptr %outputDir.addr, align 8
  store ptr %outputEnc, ptr %outputEnc.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %writtenFilename, ptr %writtenFilename.addr, align 8
  store i32 %writtenFilenameLen, ptr %writtenFilenameLen.addr, align 4
  store ptr %language, ptr %language.addr, align 8
  store ptr %outFileName, ptr %outFileName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %xmlfileName, align 8
  store ptr null, ptr %outputFileName, align 8
  store ptr null, ptr %originalFileName, align 8
  store ptr @.str.2, ptr %fileStart, align 8
  store ptr @.str.3, ptr %file1, align 8
  store ptr @.str.4, ptr %file2, align 8
  store ptr @.str.5, ptr %file4, align 8
  store ptr @.str.6, ptr %fileEnd, align 8
  store ptr @.str.7, ptr %headerStart, align 8
  store ptr @.str.8, ptr %headerEnd, align 8
  store ptr @.str.9, ptr %bodyStart, align 8
  store ptr @.str.10, ptr %bodyEnd, align 8
  store ptr @.str.11, ptr %tool_start, align 8
  store ptr @.str.12, ptr %tool_id, align 8
  store ptr @.str.13, ptr %tool_name, align 8
  store ptr null, ptr %temp, align 8
  store ptr null, ptr %lang, align 8
  store ptr null, ptr %pos, align 8
  %0 = load ptr, ptr %outputDir.addr, align 8
  store ptr %0, ptr @_ZL6outDir, align 8
  %1 = load ptr, ptr %bundle.addr, align 8
  store ptr %1, ptr @_ZL8srBundle, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @strrchr(ptr noundef %2, i32 noundef 92) #10
  store ptr %call, ptr %pos, align 8
  %3 = load ptr, ptr %pos, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %first, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %first, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %filename.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %6) #10
  %7 = load ptr, ptr @textExt, align 8
  %call2 = call i64 @strlen(ptr noundef %7) #10
  %sub = sub i64 %call1, %call2
  %8 = load i32, ptr %first, align 4
  %conv3 = sext i32 %8 to i64
  %sub4 = sub i64 %sub, %conv3
  %conv5 = trunc i64 %sub4 to i32
  store i32 %conv5, ptr %index, align 4
  %9 = load i32, ptr %index, align 4
  %conv6 = sext i32 %9 to i64
  %mul = mul i64 1, %conv6
  %add7 = add i64 %mul, 1
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %add7) #11
  store ptr %call8, ptr %originalFileName, align 8
  %10 = load ptr, ptr %originalFileName, align 8
  %11 = load i32, ptr %index, align 4
  %conv9 = sext i32 %11 to i64
  %mul10 = mul i64 1, %conv9
  %add11 = add i64 %mul10, 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %add11, i1 false)
  %12 = load ptr, ptr %originalFileName, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %14 = load i32, ptr %first, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  %15 = load i32, ptr %index, align 4
  %conv12 = sext i32 %15 to i64
  %call13 = call ptr @strncpy(ptr noundef %12, ptr noundef %add.ptr, i64 noundef %conv12) #9
  %16 = load ptr, ptr %originalFileName, align 8
  %17 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale = getelementptr inbounds %struct.SRBRoot, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fLocale, align 8
  %call14 = call i32 @strcmp(ptr noundef %16, ptr noundef %18) #10
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %19 = load ptr, ptr @stdout, align 8
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.14)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end
  %20 = load ptr, ptr %originalFileName, align 8
  store ptr %20, ptr %temp, align 8
  %21 = load ptr, ptr %temp, align 8
  %call19 = call i64 @strlen(ptr noundef %21) #10
  %22 = load ptr, ptr @textExt, align 8
  %call20 = call i64 @strlen(ptr noundef %22) #10
  %add21 = add i64 %call19, %call20
  %mul22 = mul i64 1, %add21
  %add23 = add i64 %mul22, 1
  %call24 = call noalias ptr @uprv_malloc_75(i64 noundef %add23) #11
  store ptr %call24, ptr %originalFileName, align 8
  %23 = load ptr, ptr %originalFileName, align 8
  %24 = load ptr, ptr %temp, align 8
  %call25 = call i64 @strlen(ptr noundef %24) #10
  %25 = load ptr, ptr @textExt, align 8
  %call26 = call i64 @strlen(ptr noundef %25) #10
  %add27 = add i64 %call25, %call26
  %mul28 = mul i64 1, %add27
  %add29 = add i64 %mul28, 1
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %add29, i1 false)
  %26 = load ptr, ptr %originalFileName, align 8
  %27 = load ptr, ptr %temp, align 8
  %call30 = call ptr @strcat(ptr noundef %26, ptr noundef %27) #9
  %28 = load ptr, ptr %originalFileName, align 8
  %29 = load ptr, ptr @textExt, align 8
  %call31 = call ptr @strcat(ptr noundef %28, ptr noundef %29) #9
  %30 = load ptr, ptr %temp, align 8
  call void @uprv_free_75(ptr noundef %30)
  store ptr null, ptr %temp, align 8
  %31 = load ptr, ptr %language.addr, align 8
  %cmp32 = icmp eq ptr %31, null
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end18
  %32 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale34 = getelementptr inbounds %struct.SRBRoot, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fLocale34, align 8
  %34 = load ptr, ptr %lang, align 8
  %call35 = call noundef ptr @_ZL13parseFilenamePKcPc(ptr noundef %33, ptr noundef %34)
  store ptr %call35, ptr %lang, align 8
  %35 = load ptr, ptr %lang, align 8
  %cmp36 = icmp eq ptr %35, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %36 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end39:                                         ; preds = %if.then33
  br label %if.end49

if.else40:                                        ; preds = %if.end18
  %37 = load ptr, ptr %language.addr, align 8
  %call41 = call i64 @strlen(ptr noundef %37) #10
  %mul42 = mul i64 1, %call41
  %add43 = add i64 %mul42, 1
  %call44 = call noalias ptr @uprv_malloc_75(i64 noundef %add43) #11
  store ptr %call44, ptr %lang, align 8
  %38 = load ptr, ptr %lang, align 8
  %39 = load ptr, ptr %language.addr, align 8
  %call45 = call i64 @strlen(ptr noundef %39) #10
  %mul46 = mul i64 1, %call45
  %add47 = add i64 %mul46, 1
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %add47, i1 false)
  %40 = load ptr, ptr %lang, align 8
  %41 = load ptr, ptr %language.addr, align 8
  %call48 = call ptr @strcpy(ptr noundef %40, ptr noundef %41) #9
  br label %if.end49

if.end49:                                         ; preds = %if.else40, %if.end39
  %42 = load ptr, ptr %outFileName.addr, align 8
  %tobool = icmp ne ptr %42, null
  br i1 %tobool, label %if.then50, label %if.else59

if.then50:                                        ; preds = %if.end49
  %43 = load ptr, ptr %outFileName.addr, align 8
  %call51 = call i64 @strlen(ptr noundef %43) #10
  %mul52 = mul i64 1, %call51
  %add53 = add i64 %mul52, 1
  %call54 = call noalias ptr @uprv_malloc_75(i64 noundef %add53) #11
  store ptr %call54, ptr %outputFileName, align 8
  %44 = load ptr, ptr %outputFileName, align 8
  %45 = load ptr, ptr %outFileName.addr, align 8
  %call55 = call i64 @strlen(ptr noundef %45) #10
  %mul56 = mul i64 1, %call55
  %add57 = add i64 %mul56, 1
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %add57, i1 false)
  %46 = load ptr, ptr %outputFileName, align 8
  %47 = load ptr, ptr %outFileName.addr, align 8
  %call58 = call ptr @strcpy(ptr noundef %46, ptr noundef %47) #9
  br label %if.end71

if.else59:                                        ; preds = %if.end49
  %48 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale60 = getelementptr inbounds %struct.SRBRoot, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %fLocale60, align 8
  %call61 = call i64 @strlen(ptr noundef %49) #10
  %mul62 = mul i64 1, %call61
  %add63 = add i64 %mul62, 1
  %call64 = call noalias ptr @uprv_malloc_75(i64 noundef %add63) #11
  store ptr %call64, ptr %outputFileName, align 8
  %50 = load ptr, ptr %outputFileName, align 8
  %51 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale65 = getelementptr inbounds %struct.SRBRoot, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %fLocale65, align 8
  %call66 = call i64 @strlen(ptr noundef %52) #10
  %mul67 = mul i64 1, %call66
  %add68 = add i64 %mul67, 1
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %add68, i1 false)
  %53 = load ptr, ptr %outputFileName, align 8
  %54 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale69 = getelementptr inbounds %struct.SRBRoot, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %fLocale69, align 8
  %call70 = call ptr @strcpy(ptr noundef %53, ptr noundef %55) #9
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.then50
  %56 = load ptr, ptr %outputDir.addr, align 8
  %tobool72 = icmp ne ptr %56, null
  br i1 %tobool72, label %if.then73, label %if.else91

if.then73:                                        ; preds = %if.end71
  %57 = load ptr, ptr %outputDir.addr, align 8
  %call74 = call i64 @strlen(ptr noundef %57) #10
  %58 = load ptr, ptr %outputFileName, align 8
  %call75 = call i64 @strlen(ptr noundef %58) #10
  %add76 = add i64 %call74, %call75
  %59 = load ptr, ptr @xliffExt, align 8
  %call77 = call i64 @strlen(ptr noundef %59) #10
  %add78 = add i64 %add76, %call77
  %add79 = add i64 %add78, 1
  %mul80 = mul i64 1, %add79
  %add81 = add i64 %mul80, 1
  %call82 = call noalias ptr @uprv_malloc_75(i64 noundef %add81) #11
  store ptr %call82, ptr %xmlfileName, align 8
  %60 = load ptr, ptr %xmlfileName, align 8
  %61 = load ptr, ptr %outputDir.addr, align 8
  %call83 = call i64 @strlen(ptr noundef %61) #10
  %62 = load ptr, ptr %outputFileName, align 8
  %call84 = call i64 @strlen(ptr noundef %62) #10
  %add85 = add i64 %call83, %call84
  %63 = load ptr, ptr @xliffExt, align 8
  %call86 = call i64 @strlen(ptr noundef %63) #10
  %add87 = add i64 %add85, %call86
  %add88 = add i64 %add87, 1
  %mul89 = mul i64 1, %add88
  %add90 = add i64 %mul89, 1
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %add90, i1 false)
  br label %if.end103

if.else91:                                        ; preds = %if.end71
  %64 = load ptr, ptr %outputFileName, align 8
  %call92 = call i64 @strlen(ptr noundef %64) #10
  %65 = load ptr, ptr @xliffExt, align 8
  %call93 = call i64 @strlen(ptr noundef %65) #10
  %add94 = add i64 %call92, %call93
  %mul95 = mul i64 1, %add94
  %add96 = add i64 %mul95, 1
  %call97 = call noalias ptr @uprv_malloc_75(i64 noundef %add96) #11
  store ptr %call97, ptr %xmlfileName, align 8
  %66 = load ptr, ptr %xmlfileName, align 8
  %67 = load ptr, ptr %outputFileName, align 8
  %call98 = call i64 @strlen(ptr noundef %67) #10
  %68 = load ptr, ptr @xliffExt, align 8
  %call99 = call i64 @strlen(ptr noundef %68) #10
  %add100 = add i64 %call98, %call99
  %mul101 = mul i64 1, %add100
  %add102 = add i64 %mul101, 1
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %add102, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %if.else91, %if.then73
  %69 = load ptr, ptr %outputDir.addr, align 8
  %tobool104 = icmp ne ptr %69, null
  br i1 %tobool104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %if.end103
  %70 = load ptr, ptr %xmlfileName, align 8
  %71 = load ptr, ptr %outputDir.addr, align 8
  %call106 = call ptr @strcpy(ptr noundef %70, ptr noundef %71) #9
  %72 = load ptr, ptr %outputDir.addr, align 8
  %73 = load ptr, ptr %outputDir.addr, align 8
  %call107 = call i64 @strlen(ptr noundef %73) #10
  %sub108 = sub i64 %call107, 1
  %arrayidx = getelementptr inbounds i8, ptr %72, i64 %sub108
  %74 = load i8, ptr %arrayidx, align 1
  %conv109 = sext i8 %74 to i32
  %cmp110 = icmp ne i32 %conv109, 47
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.then105
  %75 = load ptr, ptr %xmlfileName, align 8
  %call112 = call ptr @strcat(ptr noundef %75, ptr noundef @.str.16) #9
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %if.then105
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end103
  %76 = load ptr, ptr %xmlfileName, align 8
  %77 = load ptr, ptr %outputFileName, align 8
  %call115 = call ptr @strcat(ptr noundef %76, ptr noundef %77) #9
  %78 = load ptr, ptr %xmlfileName, align 8
  %79 = load ptr, ptr @xliffExt, align 8
  %call116 = call ptr @strcat(ptr noundef %78, ptr noundef %79) #9
  %80 = load ptr, ptr %writtenFilename.addr, align 8
  %tobool117 = icmp ne ptr %80, null
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end114
  %81 = load ptr, ptr %writtenFilename.addr, align 8
  %82 = load ptr, ptr %xmlfileName, align 8
  %83 = load i32, ptr %writtenFilenameLen.addr, align 4
  %conv119 = sext i32 %83 to i64
  %call120 = call ptr @strncpy(ptr noundef %81, ptr noundef %82, i64 noundef %conv119) #9
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.end114
  %84 = load ptr, ptr %status.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call122 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %tobool123 = icmp ne i8 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %cleanup_bundle_write_xml

if.end125:                                        ; preds = %if.end121
  %86 = load ptr, ptr %xmlfileName, align 8
  %call126 = call ptr @T_FileStream_open(ptr noundef %86, ptr noundef @.str.17)
  store ptr %call126, ptr @_ZL3out, align 8
  %87 = load ptr, ptr @_ZL3out, align 8
  %cmp127 = icmp eq ptr %87, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end125
  %88 = load ptr, ptr %status.addr, align 8
  store i32 4, ptr %88, align 4
  br label %cleanup_bundle_write_xml

if.end129:                                        ; preds = %if.end125
  %89 = load ptr, ptr @_ZL3out, align 8
  %90 = load ptr, ptr @_ZL9xmlHeader, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %90)
  %call130 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %89, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end129
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %91 = load ptr, ptr %outputEnc.addr, align 8
  %tobool131 = icmp ne ptr %91, null
  br i1 %tobool131, label %land.lhs.true, label %if.end140

land.lhs.true:                                    ; preds = %invoke.cont
  %92 = load ptr, ptr %outputEnc.addr, align 8
  %93 = load i8, ptr %92, align 1
  %conv132 = sext i8 %93 to i32
  %cmp133 = icmp ne i32 %conv132, 0
  br i1 %cmp133, label %if.then134, label %if.end140

if.then134:                                       ; preds = %land.lhs.true
  %94 = load ptr, ptr %outputEnc.addr, align 8
  store ptr %94, ptr @_ZL3enc, align 8
  %95 = load ptr, ptr @_ZL3enc, align 8
  %96 = load ptr, ptr %status.addr, align 8
  %call135 = call ptr @ucnv_open_75(ptr noundef %95, ptr noundef %96)
  store ptr %call135, ptr @_ZL4conv, align 8
  %97 = load ptr, ptr %status.addr, align 8
  %98 = load i32, ptr %97, align 4
  %call136 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %98)
  %tobool137 = icmp ne i8 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then134
  br label %cleanup_bundle_write_xml

lpad:                                             ; preds = %if.end129
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

if.end139:                                        ; preds = %if.then134
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true, %invoke.cont
  %102 = load ptr, ptr @_ZL3out, align 8
  %103 = load ptr, ptr @_ZL11bundleStart, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp141, ptr noundef %103)
  %call144 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %102, ptr noundef %agg.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp141) #9
  %104 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %104)
  %105 = load ptr, ptr @_ZL3out, align 8
  %106 = load ptr, ptr %fileStart, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp145, ptr noundef %106)
  %call148 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %105, ptr noundef %agg.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont143
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp145) #9
  %107 = load ptr, ptr %language.addr, align 8
  %cmp149 = icmp ne ptr %107, null
  br i1 %cmp149, label %land.lhs.true150, label %if.end156

land.lhs.true150:                                 ; preds = %invoke.cont147
  %108 = load ptr, ptr %lang, align 8
  %109 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale151 = getelementptr inbounds %struct.SRBRoot, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %fLocale151, align 8
  %call152 = call i32 @strcmp(ptr noundef %108, ptr noundef %110) #10
  %cmp153 = icmp ne i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %land.lhs.true150
  %111 = load ptr, ptr @stderr, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.18)
  br label %if.end156

lpad142:                                          ; preds = %if.end140
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp141) #9
  br label %eh.resume

lpad146:                                          ; preds = %invoke.cont143
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp145) #9
  br label %eh.resume

if.end156:                                        ; preds = %if.then154, %land.lhs.true150, %invoke.cont147
  %118 = load ptr, ptr @_ZL3out, align 8
  %119 = load ptr, ptr %lang, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp157, ptr noundef %119)
  %call160 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %118, ptr noundef %agg.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp157) #9
  %120 = load ptr, ptr @_ZL3out, align 8
  %121 = load ptr, ptr %file1, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp161, ptr noundef %121)
  %call164 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %120, ptr noundef %agg.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp161) #9
  %122 = load ptr, ptr @_ZL3out, align 8
  %123 = load ptr, ptr %file2, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp165, ptr noundef %123)
  %call168 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %122, ptr noundef %agg.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp165) #9
  %124 = load ptr, ptr @_ZL3out, align 8
  %125 = load ptr, ptr %originalFileName, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp169, ptr noundef %125)
  %call172 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %124, ptr noundef %agg.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp169) #9
  %126 = load ptr, ptr @_ZL3out, align 8
  %127 = load ptr, ptr %file4, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp173, ptr noundef %127)
  %call176 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %126, ptr noundef %agg.tmp173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp173) #9
  %call177 = call i64 @time(ptr noundef %currTime) #9
  %arraydecay = getelementptr inbounds [128 x i8], ptr %timeBuf, i64 0, i64 0
  %call178 = call ptr @gmtime(ptr noundef %currTime) #9
  %call179 = call i64 @strftime(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.19, ptr noundef %call178) #9
  %128 = load ptr, ptr @_ZL3out, align 8
  %arraydecay181 = getelementptr inbounds [128 x i8], ptr %timeBuf, i64 0, i64 0
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp180, ptr noundef %arraydecay181)
  %call184 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %128, ptr noundef %agg.tmp180)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp180) #9
  %129 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp185, ptr noundef @.str.20)
  %call188 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %129, ptr noundef %agg.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp185) #9
  %130 = load i32, ptr @_ZL8tabCount, align 4
  %add189 = add nsw i32 %130, 1
  store i32 %add189, ptr @_ZL8tabCount, align 4
  %131 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %131)
  %132 = load ptr, ptr @_ZL3out, align 8
  %133 = load ptr, ptr %headerStart, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp190, ptr noundef %133)
  %call193 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %132, ptr noundef %agg.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont187
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp190) #9
  %134 = load i32, ptr @_ZL8tabCount, align 4
  %add194 = add nsw i32 %134, 1
  store i32 %add194, ptr @_ZL8tabCount, align 4
  %135 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %135)
  %136 = load ptr, ptr @_ZL3out, align 8
  %137 = load ptr, ptr %tool_start, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp195, ptr noundef %137)
  %call198 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %136, ptr noundef %agg.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont192
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp195) #9
  %138 = load ptr, ptr %tool_id, align 8
  %139 = load ptr, ptr %tool_id, align 8
  %call199 = call i64 @strlen(ptr noundef %139) #10
  %conv200 = trunc i64 %call199 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.21, ptr noundef %138, i32 noundef %conv200)
  %140 = load ptr, ptr %tool_name, align 8
  %141 = load ptr, ptr %tool_name, align 8
  %call201 = call i64 @strlen(ptr noundef %141) #10
  %conv202 = trunc i64 %call201 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.22, ptr noundef %140, i32 noundef %conv202)
  %142 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp203, ptr noundef @.str.23)
  %call206 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %142, ptr noundef %agg.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont197
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp203) #9
  %143 = load i32, ptr @_ZL8tabCount, align 4
  %sub207 = sub nsw i32 %143, 1
  store i32 %sub207, ptr @_ZL8tabCount, align 4
  %144 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %144)
  %145 = load ptr, ptr @_ZL3out, align 8
  %146 = load ptr, ptr %headerEnd, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp208, ptr noundef %146)
  %call211 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %145, ptr noundef %agg.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp208) #9
  %147 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %147)
  %148 = load i32, ptr @_ZL8tabCount, align 4
  %add212 = add nsw i32 %148, 1
  store i32 %add212, ptr @_ZL8tabCount, align 4
  %149 = load ptr, ptr @_ZL3out, align 8
  %150 = load ptr, ptr %bodyStart, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp213, ptr noundef %150)
  %call216 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %149, ptr noundef %agg.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont210
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp213) #9
  %151 = load ptr, ptr %bundle.addr, align 8
  %fRoot = getelementptr inbounds %struct.SRBRoot, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %fRoot, align 8
  %153 = load ptr, ptr %bundle.addr, align 8
  %fLocale217 = getelementptr inbounds %struct.SRBRoot, ptr %153, i32 0, i32 1
  %154 = load ptr, ptr %fLocale217, align 8
  %155 = load ptr, ptr %lang, align 8
  %156 = load ptr, ptr %status.addr, align 8
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %152, ptr noundef %154, ptr noundef %155, i8 noundef signext 1, ptr noundef %156)
  %157 = load i32, ptr @_ZL8tabCount, align 4
  %sub218 = sub nsw i32 %157, 1
  store i32 %sub218, ptr @_ZL8tabCount, align 4
  %158 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %158)
  %159 = load ptr, ptr @_ZL3out, align 8
  %160 = load ptr, ptr %bodyEnd, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp219, ptr noundef %160)
  %call222 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %159, ptr noundef %agg.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont215
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp219) #9
  %161 = load i32, ptr @_ZL8tabCount, align 4
  %dec = add nsw i32 %161, -1
  store i32 %dec, ptr @_ZL8tabCount, align 4
  %162 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %162)
  %163 = load ptr, ptr @_ZL3out, align 8
  %164 = load ptr, ptr %fileEnd, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp223, ptr noundef %164)
  %call226 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %163, ptr noundef %agg.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont221
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp223) #9
  %165 = load i32, ptr @_ZL8tabCount, align 4
  %dec227 = add nsw i32 %165, -1
  store i32 %dec227, ptr @_ZL8tabCount, align 4
  %166 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %166)
  %167 = load ptr, ptr @_ZL3out, align 8
  %168 = load ptr, ptr @_ZL9bundleEnd, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp228, ptr noundef %168)
  %call231 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %167, ptr noundef %agg.tmp228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp228) #9
  %169 = load ptr, ptr @_ZL3out, align 8
  call void @T_FileStream_close(ptr noundef %169)
  %170 = load ptr, ptr @_ZL4conv, align 8
  call void @ucnv_close_75(ptr noundef %170)
  br label %cleanup_bundle_write_xml

cleanup_bundle_write_xml:                         ; preds = %invoke.cont230, %if.then138, %if.then128, %if.then124
  %171 = load ptr, ptr %originalFileName, align 8
  call void @uprv_free_75(ptr noundef %171)
  %172 = load ptr, ptr %lang, align 8
  call void @uprv_free_75(ptr noundef %172)
  %173 = load ptr, ptr %xmlfileName, align 8
  %cmp232 = icmp ne ptr %173, null
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %cleanup_bundle_write_xml
  %174 = load ptr, ptr %xmlfileName, align 8
  call void @uprv_free_75(ptr noundef %174)
  br label %if.end234

lpad158:                                          ; preds = %if.end156
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %exn.slot, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp157) #9
  br label %eh.resume

lpad162:                                          ; preds = %invoke.cont159
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %exn.slot, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp161) #9
  br label %eh.resume

lpad166:                                          ; preds = %invoke.cont163
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %exn.slot, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp165) #9
  br label %eh.resume

lpad170:                                          ; preds = %invoke.cont167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %exn.slot, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp169) #9
  br label %eh.resume

lpad174:                                          ; preds = %invoke.cont171
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %exn.slot, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp173) #9
  br label %eh.resume

lpad182:                                          ; preds = %invoke.cont175
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %exn.slot, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp180) #9
  br label %eh.resume

lpad186:                                          ; preds = %invoke.cont183
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %exn.slot, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp185) #9
  br label %eh.resume

lpad191:                                          ; preds = %invoke.cont187
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %exn.slot, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp190) #9
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %exn.slot, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp195) #9
  br label %eh.resume

lpad204:                                          ; preds = %invoke.cont197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp203) #9
  br label %eh.resume

lpad209:                                          ; preds = %invoke.cont205
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp208) #9
  br label %eh.resume

lpad214:                                          ; preds = %invoke.cont210
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp213) #9
  br label %eh.resume

lpad220:                                          ; preds = %invoke.cont215
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp219) #9
  br label %eh.resume

lpad224:                                          ; preds = %invoke.cont221
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %exn.slot, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp223) #9
  br label %eh.resume

lpad229:                                          ; preds = %invoke.cont225
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %exn.slot, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp228) #9
  br label %eh.resume

if.end234:                                        ; preds = %if.then233, %cleanup_bundle_write_xml
  %220 = load ptr, ptr %outputFileName, align 8
  %cmp235 = icmp ne ptr %220, null
  br i1 %cmp235, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end234
  %221 = load ptr, ptr %outputFileName, align 8
  call void @uprv_free_75(ptr noundef %221)
  br label %if.end237

if.end237:                                        ; preds = %if.then236, %if.end234
  ret void

eh.resume:                                        ; preds = %lpad229, %lpad224, %lpad220, %lpad214, %lpad209, %lpad204, %lpad196, %lpad191, %lpad186, %lpad182, %lpad174, %lpad170, %lpad166, %lpad162, %lpad158, %lpad146, %lpad142, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val238 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val238
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare void @uprv_free_75(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13parseFilenamePKcPc(ptr noundef %id, ptr noundef %0) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %idLen = alloca i32, align 4
  %localeID = alloca ptr, align 8
  %pos = alloca i32, align 4
  %canonCapacity = alloca i32, align 4
  %canon = alloca ptr, align 8
  %canonLen = alloca i32, align 4
  %status = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %idLen, align 4
  %2 = load i32, ptr %idLen, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %conv1) #11
  store ptr %call2, ptr %localeID, align 8
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %canonCapacity, align 4
  store ptr null, ptr %canon, align 8
  store i32 0, ptr %canonLen, align 4
  store i32 0, ptr %status, align 4
  %3 = load ptr, ptr %id.addr, align 8
  %call3 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 46) #10
  store ptr %call3, ptr %ext, align 8
  %4 = load ptr, ptr %ext, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ext, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv4, ptr %pos, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %idLen, align 4
  store i32 %7, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %localeID, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load i32, ptr %pos, align 4
  %conv5 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv5, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %localeID, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %13 = load i32, ptr %pos, align 4
  %mul = mul nsw i32 %13, 3
  store i32 %mul, ptr %canonCapacity, align 4
  %14 = load i32, ptr %canonCapacity, align 4
  %conv6 = sext i32 %14 to i64
  %call7 = call noalias ptr @uprv_malloc_75(i64 noundef %conv6) #11
  store ptr %call7, ptr %canon, align 8
  %15 = load ptr, ptr %localeID, align 8
  %16 = load ptr, ptr %canon, align 8
  %17 = load i32, ptr %canonCapacity, align 4
  %call8 = call i32 @uloc_canonicalize_75(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %status)
  store i32 %call8, ptr %canonLen, align 4
  %18 = load i32, ptr %status, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %localeID, align 8
  %21 = load i32, ptr %status, align 4
  %call11 = call ptr @u_errorName_75(i32 noundef %21)
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.89, ptr noundef %20, ptr noundef %call11)
  %22 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %22) #12
  unreachable

if.end13:                                         ; preds = %do.end
  %23 = load ptr, ptr %canon, align 8
  %24 = load i32, ptr %canonLen, align 4
  call void @_ZL10strnrepchrPcicc(ptr noundef %23, i32 noundef %24, i8 noundef signext 95, i8 noundef signext 45)
  %25 = load ptr, ptr %canon, align 8
  ret ptr %25
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %fileStream, ptr noundef %outString) #1 {
entry:
  %fileStream.addr = alloca ptr, align 8
  %outString.indirect_addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  %dest = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fileStream, ptr %fileStream.addr, align 8
  store ptr %outString, ptr %outString.indirect_addr, align 8
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %outString)
  %call1 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %outString)
  %call3 = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef %len, ptr noundef %call1, i32 noundef %call2, ptr noundef %status)
  %0 = load i32, ptr %len, align 4
  %conv = sext i32 %0 to i64
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  store ptr %call4, ptr %dest, align 8
  store i32 0, ptr %status, align 4
  %1 = load ptr, ptr %dest, align 8
  %2 = load i32, ptr %len, align 4
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %outString)
  %call6 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call5)
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %outString)
  %call8 = call ptr @u_strToUTF8_75(ptr noundef %1, i32 noundef %2, ptr noundef %len, ptr noundef %call6, i32 noundef %call7, ptr noundef %status)
  %3 = load ptr, ptr %fileStream.addr, align 8
  %4 = load ptr, ptr %dest, align 8
  %5 = load i32, ptr %len, align 4
  %call9 = call i32 @T_FileStream_write(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call9, ptr %ret, align 4
  %6 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL10write_tabsP11_FileStream(ptr noundef %os) #1 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @_ZL8tabCount, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %os.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.93)
  %call = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printAttributePKcS0_i(ptr noundef %name, ptr noundef %value, i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.36)
  %call = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %2 = load ptr, ptr @_ZL3out, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1, ptr noundef %3)
  %call4 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %2, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #9
  %4 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5, ptr noundef @.str.37)
  %call8 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %4, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  %5 = load ptr, ptr @_ZL3out, align 8
  %6 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9, ptr noundef %6)
  %call12 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %5, ptr noundef %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #9
  %7 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13, ptr noundef @.str.38)
  %call16 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %7, ptr noundef %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #9
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #9
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #9
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare void @T_FileStream_close(ptr noundef) #6

declare void @ucnv_close_75(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef %res, ptr noundef %container, ptr noundef %restype, ptr noundef %mimetype, ptr noundef %id, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %res.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %mimetype.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %resname = alloca ptr, align 8
  %sid = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store ptr %mimetype, ptr %mimetype.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %resname, align 8
  store ptr null, ptr %sid, align 8
  %0 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %0)
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load ptr, ptr @_ZL8srBundle, align 8
  %call = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  store ptr %call, ptr %resname, align 8
  %3 = load ptr, ptr %resname, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %resname, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load ptr, ptr %resname, align 8
  %8 = load ptr, ptr %sid, align 8
  %call2 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %sid, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %id.addr, align 8
  %10 = load ptr, ptr %sid, align 8
  %call3 = call noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %9, ptr noundef null, ptr noundef %10)
  store ptr %call3, ptr %sid, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.25)
  %call4 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %11, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %12 = load ptr, ptr @_ZL3out, align 8
  %13 = load ptr, ptr %container.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5, ptr noundef %13)
  %call8 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %12, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  %14 = load ptr, ptr %sid, align 8
  %15 = load ptr, ptr %sid, align 8
  %call9 = call i64 @strlen(ptr noundef %15) #10
  %conv10 = trunc i64 %call9 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.26, ptr noundef %14, i32 noundef %conv10)
  %16 = load ptr, ptr %resname, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %resname, align 8
  %18 = load ptr, ptr %resname, align 8
  %call13 = call i64 @strlen(ptr noundef %18) #10
  %conv14 = trunc i64 %call13 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.27, ptr noundef %17, i32 noundef %conv14)
  br label %if.end15

lpad:                                             ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  br label %eh.resume

if.end15:                                         ; preds = %if.then12, %invoke.cont7
  %25 = load ptr, ptr %mimetype.addr, align 8
  %cmp16 = icmp ne ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %26 = load ptr, ptr %mimetype.addr, align 8
  %27 = load ptr, ptr %mimetype.addr, align 8
  %call18 = call i64 @strlen(ptr noundef %27) #10
  %conv19 = trunc i64 %call18 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.28, ptr noundef %26, i32 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %28 = load ptr, ptr %restype.addr, align 8
  %cmp21 = icmp ne ptr %28, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end20
  %29 = load ptr, ptr %restype.addr, align 8
  %30 = load ptr, ptr %restype.addr, align 8
  %call23 = call i64 @strlen(ptr noundef %30) #10
  %conv24 = trunc i64 %call23 to i32
  call void @_ZL14printAttributePKcS0_i(ptr noundef @.str.29, ptr noundef %29, i32 noundef %conv24)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %31 = load i32, ptr @_ZL8tabCount, align 4
  %add = add nsw i32 %31, 1
  store i32 %add, ptr @_ZL8tabCount, align 4
  %32 = load ptr, ptr %res.addr, align 8
  %fComment = getelementptr inbounds %struct.SResource, ptr %32, i32 0, i32 9
  %fLength = getelementptr inbounds %struct.UString, ptr %fComment, i32 0, i32 1
  %33 = load i32, ptr %fLength, align 8
  %cmp26 = icmp sgt i32 %33, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %34 = load ptr, ptr %res.addr, align 8
  %fComment28 = getelementptr inbounds %struct.SResource, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %resname, align 8
  %36 = load ptr, ptr %status.addr, align 8
  call void @_ZL13printCommentsP7UStringPKcaP10UErrorCode(ptr noundef %fComment28, ptr noundef %35, i8 noundef signext 1, ptr noundef %36)
  br label %if.end34

if.else29:                                        ; preds = %if.end25
  %37 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp30, ptr noundef @.str.30)
  %call33 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %37, ptr noundef %agg.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp30) #9
  br label %if.end34

lpad31:                                           ; preds = %if.else29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp30) #9
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont32, %if.then27
  %41 = load ptr, ptr %sid, align 8
  ret ptr %41

eh.resume:                                        ; preds = %lpad31, %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %pDest, i32 noundef %destCap, ptr noundef %destLength, ptr noundef %src, i32 noundef %srcLen, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %pDest.addr = alloca ptr, align 8
  %destCap.addr = alloca i32, align 4
  %destLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %srcIndex = alloca i32, align 4
  %dest = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %destLen = alloca i32, align 4
  %c = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %isError = alloca i8, align 1
  %__uc = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store i32 %destCap, ptr %destCap.addr, align 4
  store ptr %destLength, ptr %destLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %srcIndex, align 4
  store ptr null, ptr %dest, align 8
  store ptr null, ptr %temp, align 8
  store i32 0, ptr %destLen, align 4
  store i32 0, ptr %c, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pDest.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %4 = load i32, ptr %srcLen.addr, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %src.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %pDest.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %dest, align 8
  %8 = load ptr, ptr %dest, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load i32, ptr %destCap.addr, align 4
  %cmp9 = icmp sle i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %lor.lhs.false8, %if.end
  %10 = load i32, ptr %srcLen.addr, align 4
  %mul = mul nsw i32 %10, 8
  store i32 %mul, ptr %destCap.addr, align 4
  %11 = load i32, ptr %destCap.addr, align 4
  %conv = sext i32 %11 to i64
  %mul11 = mul i64 1, %conv
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %mul11) #11
  store ptr %call12, ptr %dest, align 8
  %12 = load ptr, ptr %dest, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false8
  %14 = load ptr, ptr %dest, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end202, %if.end16
  %15 = load i32, ptr %srcIndex, align 4
  %16 = load i32, ptr %srcLen.addr, align 4
  %cmp17 = icmp slt i32 %15, %16
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %srcIndex, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %19 to i32
  store i32 %conv19, ptr %c, align 4
  %20 = load i32, ptr %c, align 4
  %and = and i32 %20, -1024
  %cmp20 = icmp eq i32 %and, 55296
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %do.body
  %21 = load i32, ptr %srcIndex, align 4
  %22 = load i32, ptr %srcLen.addr, align 4
  %cmp22 = icmp ne i32 %21, %22
  br i1 %cmp22, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then21
  %23 = load ptr, ptr %src.addr, align 8
  %24 = load i32, ptr %srcIndex, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %23, i64 %idxprom23
  %25 = load i16, ptr %arrayidx24, align 2
  store i16 %25, ptr %__c2, align 2
  %conv25 = zext i16 %25 to i32
  %and26 = and i32 %conv25, -1024
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %srcIndex, align 4
  %inc29 = add nsw i32 %26, 1
  store i32 %inc29, ptr %srcIndex, align 4
  %27 = load i32, ptr %c, align 4
  %shl = shl i32 %27, 10
  %28 = load i16, ptr %__c2, align 2
  %conv30 = zext i16 %28 to i32
  %add = add nsw i32 %shl, %conv30
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %c, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %29 = load i32, ptr %c, align 4
  %and33 = and i32 %29, -1024
  %cmp34 = icmp eq i32 %and33, 55296
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %do.end
  %30 = load i32, ptr %c, align 4
  %and36 = and i32 %30, -1024
  %cmp37 = icmp eq i32 %and36, 56320
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false35, %do.end
  %31 = load ptr, ptr %status.addr, align 8
  store i32 12, ptr %31, align 4
  %32 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.43)
  %33 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %33)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %lor.lhs.false35
  %34 = load i32, ptr %destLen, align 4
  %35 = load i32, ptr %c, align 4
  %cmp41 = icmp ule i32 %35, 127
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  br label %cond.end59

cond.false:                                       ; preds = %if.end40
  %36 = load i32, ptr %c, align 4
  %cmp42 = icmp ule i32 %36, 2047
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.false
  br label %cond.end57

cond.false44:                                     ; preds = %cond.false
  %37 = load i32, ptr %c, align 4
  %cmp45 = icmp ule i32 %37, 55295
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.false44
  br label %cond.end55

cond.false47:                                     ; preds = %cond.false44
  %38 = load i32, ptr %c, align 4
  %cmp48 = icmp ule i32 %38, 57343
  br i1 %cmp48, label %cond.true51, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %cond.false47
  %39 = load i32, ptr %c, align 4
  %cmp50 = icmp ugt i32 %39, 1114111
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %lor.lhs.false49, %cond.false47
  br label %cond.end

cond.false52:                                     ; preds = %lor.lhs.false49
  %40 = load i32, ptr %c, align 4
  %cmp53 = icmp ule i32 %40, 65535
  %cond = select i1 %cmp53, i32 3, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ 0, %cond.true51 ], [ %cond, %cond.false52 ]
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end, %cond.true46
  %cond56 = phi i32 [ 3, %cond.true46 ], [ %cond54, %cond.end ]
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end55, %cond.true43
  %cond58 = phi i32 [ 2, %cond.true43 ], [ %cond56, %cond.end55 ]
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end57, %cond.true
  %cond60 = phi i32 [ 1, %cond.true ], [ %cond58, %cond.end57 ]
  %add61 = add nsw i32 %34, %cond60
  %41 = load i32, ptr %destCap.addr, align 4
  %cmp62 = icmp slt i32 %add61, %41
  br i1 %cmp62, label %if.then63, label %if.else191

if.then63:                                        ; preds = %cond.end59
  %42 = load i32, ptr %c, align 4
  %cmp64 = icmp sle i32 %42, 127
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.then63
  %43 = load i32, ptr %c, align 4
  switch i32 %43, label %sw.default [
    i32 38, label %sw.bb
    i32 60, label %sw.bb68
    i32 62, label %sw.bb73
    i32 34, label %sw.bb78
    i32 39, label %sw.bb83
    i32 0, label %sw.bb88
    i32 1, label %sw.bb88
    i32 2, label %sw.bb88
    i32 3, label %sw.bb88
    i32 4, label %sw.bb88
    i32 5, label %sw.bb88
    i32 6, label %sw.bb88
    i32 7, label %sw.bb88
    i32 8, label %sw.bb88
    i32 11, label %sw.bb88
    i32 12, label %sw.bb88
    i32 14, label %sw.bb88
    i32 15, label %sw.bb88
    i32 16, label %sw.bb88
    i32 17, label %sw.bb88
    i32 18, label %sw.bb88
    i32 19, label %sw.bb88
    i32 20, label %sw.bb88
    i32 21, label %sw.bb88
    i32 22, label %sw.bb88
    i32 23, label %sw.bb88
    i32 24, label %sw.bb88
    i32 25, label %sw.bb88
    i32 26, label %sw.bb88
    i32 27, label %sw.bb88
    i32 28, label %sw.bb88
    i32 29, label %sw.bb88
    i32 30, label %sw.bb88
    i32 31, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then65
  %44 = load ptr, ptr %dest, align 8
  %45 = load i32, ptr %destLen, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %idx.ext
  %call66 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef @.str.44) #9
  %46 = load i32, ptr %destLen, align 4
  %add67 = add nsw i32 %46, 5
  store i32 %add67, ptr %destLen, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.then65
  %47 = load ptr, ptr %dest, align 8
  %48 = load i32, ptr %destLen, align 4
  %idx.ext69 = sext i32 %48 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %47, i64 %idx.ext69
  %call71 = call ptr @strcpy(ptr noundef %add.ptr70, ptr noundef @.str.45) #9
  %49 = load i32, ptr %destLen, align 4
  %add72 = add nsw i32 %49, 4
  store i32 %add72, ptr %destLen, align 4
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.then65
  %50 = load ptr, ptr %dest, align 8
  %51 = load i32, ptr %destLen, align 4
  %idx.ext74 = sext i32 %51 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %50, i64 %idx.ext74
  %call76 = call ptr @strcpy(ptr noundef %add.ptr75, ptr noundef @.str.46) #9
  %52 = load i32, ptr %destLen, align 4
  %add77 = add nsw i32 %52, 4
  store i32 %add77, ptr %destLen, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.then65
  %53 = load ptr, ptr %dest, align 8
  %54 = load i32, ptr %destLen, align 4
  %idx.ext79 = sext i32 %54 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %53, i64 %idx.ext79
  %call81 = call ptr @strcpy(ptr noundef %add.ptr80, ptr noundef @.str.47) #9
  %55 = load i32, ptr %destLen, align 4
  %add82 = add nsw i32 %55, 6
  store i32 %add82, ptr %destLen, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.then65
  %56 = load ptr, ptr %dest, align 8
  %57 = load i32, ptr %destLen, align 4
  %idx.ext84 = sext i32 %57 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %56, i64 %idx.ext84
  %call86 = call ptr @strcpy(ptr noundef %add.ptr85, ptr noundef @.str.48) #9
  %58 = load i32, ptr %destLen, align 4
  %add87 = add nsw i32 %58, 6
  store i32 %add87, ptr %destLen, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65
  %59 = load ptr, ptr %status.addr, align 8
  store i32 12, ptr %59, align 4
  %60 = load ptr, ptr @stderr, align 8
  %61 = load i32, ptr %c, align 4
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.49, i32 noundef %61)
  %62 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %62)
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then65
  %63 = load i32, ptr %c, align 4
  %conv90 = trunc i32 %63 to i8
  %64 = load ptr, ptr %dest, align 8
  %65 = load i32, ptr %destLen, align 4
  %inc91 = add nsw i32 %65, 1
  store i32 %inc91, ptr %destLen, align 4
  %idxprom92 = sext i32 %65 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %64, i64 %idxprom92
  store i8 %conv90, ptr %arrayidx93, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb83, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb
  br label %if.end190

if.else:                                          ; preds = %if.then63
  store i8 0, ptr %isError, align 1
  br label %do.body94

do.body94:                                        ; preds = %if.else
  %66 = load i32, ptr %c, align 4
  store i32 %66, ptr %__uc, align 4
  %67 = load i32, ptr %__uc, align 4
  %cmp95 = icmp ule i32 %67, 127
  br i1 %cmp95, label %if.then96, label %if.else101

if.then96:                                        ; preds = %do.body94
  %68 = load i32, ptr %__uc, align 4
  %conv97 = trunc i32 %68 to i8
  %69 = load ptr, ptr %dest, align 8
  %70 = load i32, ptr %destLen, align 4
  %inc98 = add nsw i32 %70, 1
  store i32 %inc98, ptr %destLen, align 4
  %idxprom99 = sext i32 %70 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %69, i64 %idxprom99
  store i8 %conv97, ptr %arrayidx100, align 1
  br label %if.end184

if.else101:                                       ; preds = %do.body94
  %71 = load i32, ptr %__uc, align 4
  %cmp102 = icmp ule i32 %71, 2047
  br i1 %cmp102, label %land.lhs.true103, label %if.else117

land.lhs.true103:                                 ; preds = %if.else101
  %72 = load i32, ptr %destLen, align 4
  %add104 = add nsw i32 %72, 1
  %73 = load i32, ptr %destCap.addr, align 4
  %cmp105 = icmp slt i32 %add104, %73
  br i1 %cmp105, label %if.then106, label %if.else117

if.then106:                                       ; preds = %land.lhs.true103
  %74 = load i32, ptr %__uc, align 4
  %shr = lshr i32 %74, 6
  %or = or i32 %shr, 192
  %conv107 = trunc i32 %or to i8
  %75 = load ptr, ptr %dest, align 8
  %76 = load i32, ptr %destLen, align 4
  %inc108 = add nsw i32 %76, 1
  store i32 %inc108, ptr %destLen, align 4
  %idxprom109 = sext i32 %76 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %75, i64 %idxprom109
  store i8 %conv107, ptr %arrayidx110, align 1
  %77 = load i32, ptr %__uc, align 4
  %and111 = and i32 %77, 63
  %or112 = or i32 %and111, 128
  %conv113 = trunc i32 %or112 to i8
  %78 = load ptr, ptr %dest, align 8
  %79 = load i32, ptr %destLen, align 4
  %inc114 = add nsw i32 %79, 1
  store i32 %inc114, ptr %destLen, align 4
  %idxprom115 = sext i32 %79 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %78, i64 %idxprom115
  store i8 %conv113, ptr %arrayidx116, align 1
  br label %if.end183

if.else117:                                       ; preds = %land.lhs.true103, %if.else101
  %80 = load i32, ptr %__uc, align 4
  %cmp118 = icmp ule i32 %80, 55295
  br i1 %cmp118, label %land.lhs.true123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.else117
  %81 = load i32, ptr %__uc, align 4
  %cmp120 = icmp ule i32 57344, %81
  br i1 %cmp120, label %land.lhs.true121, label %if.else146

land.lhs.true121:                                 ; preds = %lor.lhs.false119
  %82 = load i32, ptr %__uc, align 4
  %cmp122 = icmp ule i32 %82, 65535
  br i1 %cmp122, label %land.lhs.true123, label %if.else146

land.lhs.true123:                                 ; preds = %land.lhs.true121, %if.else117
  %83 = load i32, ptr %destLen, align 4
  %add124 = add nsw i32 %83, 2
  %84 = load i32, ptr %destCap.addr, align 4
  %cmp125 = icmp slt i32 %add124, %84
  br i1 %cmp125, label %if.then126, label %if.else146

if.then126:                                       ; preds = %land.lhs.true123
  %85 = load i32, ptr %__uc, align 4
  %shr127 = lshr i32 %85, 12
  %or128 = or i32 %shr127, 224
  %conv129 = trunc i32 %or128 to i8
  %86 = load ptr, ptr %dest, align 8
  %87 = load i32, ptr %destLen, align 4
  %inc130 = add nsw i32 %87, 1
  store i32 %inc130, ptr %destLen, align 4
  %idxprom131 = sext i32 %87 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %86, i64 %idxprom131
  store i8 %conv129, ptr %arrayidx132, align 1
  %88 = load i32, ptr %__uc, align 4
  %shr133 = lshr i32 %88, 6
  %and134 = and i32 %shr133, 63
  %or135 = or i32 %and134, 128
  %conv136 = trunc i32 %or135 to i8
  %89 = load ptr, ptr %dest, align 8
  %90 = load i32, ptr %destLen, align 4
  %inc137 = add nsw i32 %90, 1
  store i32 %inc137, ptr %destLen, align 4
  %idxprom138 = sext i32 %90 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %89, i64 %idxprom138
  store i8 %conv136, ptr %arrayidx139, align 1
  %91 = load i32, ptr %__uc, align 4
  %and140 = and i32 %91, 63
  %or141 = or i32 %and140, 128
  %conv142 = trunc i32 %or141 to i8
  %92 = load ptr, ptr %dest, align 8
  %93 = load i32, ptr %destLen, align 4
  %inc143 = add nsw i32 %93, 1
  store i32 %inc143, ptr %destLen, align 4
  %idxprom144 = sext i32 %93 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %92, i64 %idxprom144
  store i8 %conv142, ptr %arrayidx145, align 1
  br label %if.end182

if.else146:                                       ; preds = %land.lhs.true123, %land.lhs.true121, %lor.lhs.false119
  %94 = load i32, ptr %__uc, align 4
  %cmp147 = icmp ult i32 65535, %94
  br i1 %cmp147, label %land.lhs.true148, label %if.else180

land.lhs.true148:                                 ; preds = %if.else146
  %95 = load i32, ptr %__uc, align 4
  %cmp149 = icmp ule i32 %95, 1114111
  br i1 %cmp149, label %land.lhs.true150, label %if.else180

land.lhs.true150:                                 ; preds = %land.lhs.true148
  %96 = load i32, ptr %destLen, align 4
  %add151 = add nsw i32 %96, 3
  %97 = load i32, ptr %destCap.addr, align 4
  %cmp152 = icmp slt i32 %add151, %97
  br i1 %cmp152, label %if.then153, label %if.else180

if.then153:                                       ; preds = %land.lhs.true150
  %98 = load i32, ptr %__uc, align 4
  %shr154 = lshr i32 %98, 18
  %or155 = or i32 %shr154, 240
  %conv156 = trunc i32 %or155 to i8
  %99 = load ptr, ptr %dest, align 8
  %100 = load i32, ptr %destLen, align 4
  %inc157 = add nsw i32 %100, 1
  store i32 %inc157, ptr %destLen, align 4
  %idxprom158 = sext i32 %100 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %99, i64 %idxprom158
  store i8 %conv156, ptr %arrayidx159, align 1
  %101 = load i32, ptr %__uc, align 4
  %shr160 = lshr i32 %101, 12
  %and161 = and i32 %shr160, 63
  %or162 = or i32 %and161, 128
  %conv163 = trunc i32 %or162 to i8
  %102 = load ptr, ptr %dest, align 8
  %103 = load i32, ptr %destLen, align 4
  %inc164 = add nsw i32 %103, 1
  store i32 %inc164, ptr %destLen, align 4
  %idxprom165 = sext i32 %103 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %102, i64 %idxprom165
  store i8 %conv163, ptr %arrayidx166, align 1
  %104 = load i32, ptr %__uc, align 4
  %shr167 = lshr i32 %104, 6
  %and168 = and i32 %shr167, 63
  %or169 = or i32 %and168, 128
  %conv170 = trunc i32 %or169 to i8
  %105 = load ptr, ptr %dest, align 8
  %106 = load i32, ptr %destLen, align 4
  %inc171 = add nsw i32 %106, 1
  store i32 %inc171, ptr %destLen, align 4
  %idxprom172 = sext i32 %106 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %105, i64 %idxprom172
  store i8 %conv170, ptr %arrayidx173, align 1
  %107 = load i32, ptr %__uc, align 4
  %and174 = and i32 %107, 63
  %or175 = or i32 %and174, 128
  %conv176 = trunc i32 %or175 to i8
  %108 = load ptr, ptr %dest, align 8
  %109 = load i32, ptr %destLen, align 4
  %inc177 = add nsw i32 %109, 1
  store i32 %inc177, ptr %destLen, align 4
  %idxprom178 = sext i32 %109 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %108, i64 %idxprom178
  store i8 %conv176, ptr %arrayidx179, align 1
  br label %if.end181

if.else180:                                       ; preds = %land.lhs.true150, %land.lhs.true148, %if.else146
  store i8 1, ptr %isError, align 1
  br label %if.end181

if.end181:                                        ; preds = %if.else180, %if.then153
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.then126
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then106
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.then96
  br label %do.end185

do.end185:                                        ; preds = %if.end184
  %110 = load i8, ptr %isError, align 1
  %tobool186 = icmp ne i8 %110, 0
  br i1 %tobool186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %do.end185
  %111 = load ptr, ptr %status.addr, align 8
  store i32 12, ptr %111, align 4
  %112 = load ptr, ptr @stderr, align 8
  %113 = load i32, ptr %c, align 4
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.50, i32 noundef %113)
  %114 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %114)
  store ptr null, ptr %retval, align 8
  br label %return

if.end189:                                        ; preds = %do.end185
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %sw.epilog
  br label %if.end202

if.else191:                                       ; preds = %cond.end59
  %115 = load i32, ptr %destLen, align 4
  %116 = load i32, ptr %destCap.addr, align 4
  %add192 = add nsw i32 %116, %115
  store i32 %add192, ptr %destCap.addr, align 4
  %117 = load i32, ptr %destCap.addr, align 4
  %conv193 = sext i32 %117 to i64
  %mul194 = mul i64 1, %conv193
  %call195 = call noalias ptr @uprv_malloc_75(i64 noundef %mul194) #11
  store ptr %call195, ptr %temp, align 8
  %118 = load ptr, ptr %temp, align 8
  %cmp196 = icmp eq ptr %118, null
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.else191
  %119 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %119, align 4
  %120 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %120)
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %if.else191
  br label %do.body199

do.body199:                                       ; preds = %if.end198
  %121 = load ptr, ptr %temp, align 8
  %122 = load ptr, ptr %dest, align 8
  %123 = load i32, ptr %destLen, align 4
  %conv200 = sext i32 %123 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %conv200, i1 false)
  br label %do.end201

do.end201:                                        ; preds = %do.body199
  store i32 0, ptr %destLen, align 4
  %124 = load ptr, ptr %dest, align 8
  call void @uprv_free_75(ptr noundef %124)
  %125 = load ptr, ptr %temp, align 8
  store ptr %125, ptr %dest, align 8
  store ptr null, ptr %temp, align 8
  br label %if.end202

if.end202:                                        ; preds = %do.end201, %if.end190
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %126 = load i32, ptr %destLen, align 4
  %127 = load ptr, ptr %destLength.addr, align 8
  store i32 %126, ptr %127, align 4
  %128 = load ptr, ptr %dest, align 8
  store ptr %128, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then197, %if.then187, %sw.bb88, %if.then38, %if.then14, %if.then
  %129 = load ptr, ptr %retval, align 8
  ret ptr %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18StringBaseResource9getBufferEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18StringBaseResource6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %class.StringBaseResource, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret i32 %call
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %src, ptr noundef %status) #1 {
entry:
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %note = alloca ptr, align 8
  %noteLen = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %capacity, align 4
  store ptr null, ptr %note, align 8
  store i32 0, ptr %noteLen, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fLength, align 8
  store i32 %2, ptr %capacity, align 4
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 2, %3
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  store ptr %call, ptr %note, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %fChars, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %fLength1 = getelementptr inbounds %struct.UString, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fLength1, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call2 = call i32 @getCount(ptr noundef %5, i32 noundef %7, i32 noundef 1, ptr noundef %8)
  store i32 %call2, ptr %count, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %note, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count, align 4
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src.addr, align 8
  %fChars7 = getelementptr inbounds %struct.UString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %fChars7, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %fLength8 = getelementptr inbounds %struct.UString, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fLength8, align 8
  %18 = load i32, ptr %capacity, align 4
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %call9 = call i32 @getAt(ptr noundef %15, i32 noundef %17, ptr noundef %note, i32 noundef %18, i32 noundef %19, i32 noundef 1, ptr noundef %20)
  store i32 %call9, ptr %noteLen, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %22 = load i32, ptr %21, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %23 = load ptr, ptr %note, align 8
  call void @uprv_free_75(ptr noundef %23)
  br label %return

if.end13:                                         ; preds = %for.body
  %24 = load i32, ptr %noteLen, align 4
  %cmp14 = icmp sgt i32 %24, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %25 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %25)
  %26 = load ptr, ptr %note, align 8
  %27 = load i32, ptr %noteLen, align 4
  %28 = load ptr, ptr %status.addr, align 8
  call void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %26, i32 noundef %27, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %note, align 8
  call void @uprv_free_75(ptr noundef %30)
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4, %if.then
  ret void
}

declare noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %id, ptr noundef %curKey, ptr noundef %result) #1 {
entry:
  %id.addr = alloca ptr, align 8
  %curKey.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %curKey, ptr %curKey.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %curKey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %mul = mul i64 1, %call
  %add = add i64 %mul, 1
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %add) #11
  store ptr %call1, ptr %result.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #10
  %mul3 = mul i64 1, %call2
  %add4 = add i64 %mul3, 1
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %add4, i1 false)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %call5 = call ptr @strcpy(ptr noundef %4, ptr noundef %5) #9
  br label %if.end24

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %id.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %6) #10
  %add7 = add i64 %call6, 1
  %7 = load ptr, ptr %curKey.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %7) #10
  %add9 = add i64 %add7, %call8
  %mul10 = mul i64 1, %add9
  %add11 = add i64 %mul10, 1
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %add11) #11
  store ptr %call12, ptr %result.addr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %9) #10
  %add14 = add i64 %call13, 1
  %10 = load ptr, ptr %curKey.addr, align 8
  %call15 = call i64 @strlen(ptr noundef %10) #10
  %add16 = add i64 %add14, %call15
  %mul17 = mul i64 1, %add16
  %add18 = add i64 %mul17, 1
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %add18, i1 false)
  %11 = load ptr, ptr %id.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp19 = icmp ne i32 %conv, 0
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load ptr, ptr %id.addr, align 8
  %call21 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #9
  %15 = load ptr, ptr %result.addr, align 8
  %call22 = call ptr @strcat(ptr noundef %15, ptr noundef @.str.31) #9
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  %16 = load ptr, ptr %result.addr, align 8
  %17 = load ptr, ptr %curKey.addr, align 8
  %call23 = call ptr @strcat(ptr noundef %16, ptr noundef %17) #9
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %result.addr, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13printCommentsP7UStringPKcaP10UErrorCode(ptr noundef %src, ptr noundef %resName, i8 noundef signext %printTranslate, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca ptr, align 8
  %resName.addr = alloca ptr, align 8
  %printTranslate.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bufLen = alloca i32, align 4
  %desc = alloca ptr, align 8
  %trans = alloca ptr, align 8
  %descLen = alloca i32, align 4
  %transLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp36 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp43 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %resName, ptr %resName.addr, align 8
  store i8 %printTranslate, ptr %printTranslate.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %fLength = getelementptr inbounds %struct.UString, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fLength, align 8
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %capacity, align 4
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %bufLen, align 4
  %5 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 2, %5
  %conv = sext i32 %mul to i64
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  store ptr %call1, ptr %desc, align 8
  %6 = load i32, ptr %capacity, align 4
  %mul2 = mul nsw i32 2, %6
  %conv3 = sext i32 %mul2 to i64
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %conv3) #11
  store ptr %call4, ptr %trans, align 8
  store i32 0, ptr %descLen, align 4
  store i32 0, ptr %transLen, align 4
  %7 = load ptr, ptr %desc, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load ptr, ptr %trans, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  %10 = load ptr, ptr %desc, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %trans, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %src.addr, align 8
  %fChars = getelementptr inbounds %struct.UString, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %fChars, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %fLength10 = getelementptr inbounds %struct.UString, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fLength10, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call11 = call i32 @removeCmtText(ptr noundef %13, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %src.addr, align 8
  %fLength12 = getelementptr inbounds %struct.UString, ptr %17, i32 0, i32 1
  store i32 %call11, ptr %fLength12, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %fChars13 = getelementptr inbounds %struct.UString, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %fChars13, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %fLength14 = getelementptr inbounds %struct.UString, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fLength14, align 8
  %22 = load i32, ptr %capacity, align 4
  %23 = load ptr, ptr %status.addr, align 8
  %call15 = call i32 @getDescription(ptr noundef %19, i32 noundef %21, ptr noundef %desc, i32 noundef %22, ptr noundef %23)
  store i32 %call15, ptr %descLen, align 4
  %24 = load ptr, ptr %src.addr, align 8
  %fChars16 = getelementptr inbounds %struct.UString, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %fChars16, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %fLength17 = getelementptr inbounds %struct.UString, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %fLength17, align 8
  %28 = load i32, ptr %capacity, align 4
  %29 = load ptr, ptr %status.addr, align 8
  %call18 = call i32 @getTranslate(ptr noundef %25, i32 noundef %27, ptr noundef %trans, i32 noundef %28, ptr noundef %29)
  store i32 %call18, ptr %transLen, align 4
  %30 = load i32, ptr %transLen, align 4
  %cmp19 = icmp sgt i32 %30, 0
  br i1 %cmp19, label %if.then20, label %if.else42

if.then20:                                        ; preds = %if.end9
  %31 = load i8, ptr %printTranslate.addr, align 1
  %tobool21 = icmp ne i8 %31, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then20
  %32 = load ptr, ptr %trans, align 8
  %33 = load i32, ptr %transLen, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call23 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %buf, i32 noundef 0, ptr noundef %bufLen, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %call23, ptr %buf, align 8
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call24 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %36)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then22
  %37 = load ptr, ptr %buf, align 8
  %38 = load i32, ptr %bufLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %37, i32 noundef %38, ptr noundef @.str.24)
  %39 = load i32, ptr %bufLen, align 4
  invoke void @_ZL14printAttributePKcN6icu_7513UnicodeStringEi(ptr noundef @.str.32, ptr noundef %agg.tmp, i32 noundef %39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %40 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp27, ptr noundef @.str.30)
  %call30 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %40, ptr noundef %agg.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp27) #9
  br label %if.end31

lpad:                                             ; preds = %if.then26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp27) #9
  br label %eh.resume

if.end31:                                         ; preds = %invoke.cont29, %if.then22
  br label %if.end41

if.else:                                          ; preds = %if.then20
  %call32 = call signext i8 @getShowWarning()
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %resName.addr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.33, ptr noundef %48)
  %49 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp36, ptr noundef @.str.30)
  %call39 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %49, ptr noundef %agg.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp36) #9
  br label %if.end40

lpad37:                                           ; preds = %if.then34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp36) #9
  br label %eh.resume

if.end40:                                         ; preds = %invoke.cont38, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end31
  br label %if.end47

if.else42:                                        ; preds = %if.end9
  %53 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp43, ptr noundef @.str.30)
  %call46 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %53, ptr noundef %agg.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.else42
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp43) #9
  br label %if.end47

lpad44:                                           ; preds = %if.else42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp43) #9
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont45, %if.end41
  %57 = load i32, ptr %descLen, align 4
  %cmp48 = icmp sgt i32 %57, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %58 = load ptr, ptr @_ZL3out, align 8
  call void @_ZL10write_tabsP11_FileStream(ptr noundef %58)
  %59 = load ptr, ptr %desc, align 8
  %60 = load i32, ptr %descLen, align 4
  %61 = load ptr, ptr %status.addr, align 8
  call void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %59, i32 noundef %60, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %61)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %62 = load ptr, ptr %desc, align 8
  call void @uprv_free_75(ptr noundef %62)
  %63 = load ptr, ptr %trans, align 8
  call void @uprv_free_75(ptr noundef %63)
  br label %return

return:                                           ; preds = %if.end50, %if.then8, %if.then
  ret void

eh.resume:                                        ; preds = %lpad44, %lpad37, %lpad28, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

declare i32 @removeCmtText(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @getDescription(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @getTranslate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14printAttributePKcN6icu_7513UnicodeStringEi(ptr noundef %name, ptr noundef %value, i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.indirect_addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.indirect_addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef @.str.36)
  %call = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %2 = load ptr, ptr @_ZL3out, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1, ptr noundef %3)
  %call4 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %2, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #9
  %4 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5, ptr noundef @.str.37)
  %call8 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %4, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  %5 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %call12 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %5, ptr noundef %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #9
  %6 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13, ptr noundef @.str.38)
  %call16 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %6, ptr noundef %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #9
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #9
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #9
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #9
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare signext i8 @getShowWarning() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %src, i32 noundef %srcLen, ptr noundef %tagStart, ptr noundef %tagEnd, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %tagStart.addr = alloca ptr, align 8
  %tagEnd.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %bufCapacity = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bufLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store ptr %tagStart, ptr %tagStart.addr, align 8
  store ptr %tagEnd, ptr %tagEnd.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %srcLen.addr, align 4
  %mul = mul nsw i32 %0, 4
  store i32 %mul, ptr %bufCapacity, align 4
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %bufLen, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end22

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %bufCapacity, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
  store ptr %call1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.39)
  call void @exit(i32 noundef 7) #12
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %bufCapacity, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %srcLen.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr noundef %buf, i32 noundef %6, ptr noundef %bufLen, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call5, ptr %buf, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end4
  call void @_ZL4trimPPcPi(ptr noundef %buf, ptr noundef %bufLen)
  %12 = load ptr, ptr @_ZL3out, align 8
  %13 = load ptr, ptr %tagStart.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %13)
  %call9 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %12, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  %14 = load ptr, ptr @_ZL3out, align 8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %bufLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10, ptr noundef %15, i32 noundef %16, ptr noundef @.str.24)
  %call13 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %14, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  %17 = load ptr, ptr @_ZL3out, align 8
  %18 = load ptr, ptr %tagEnd.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14, ptr noundef %18)
  %call17 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %17, ptr noundef %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  %19 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18, ptr noundef @.str.40)
  %call21 = invoke noundef i32 @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %19, ptr noundef %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  br label %if.end22

lpad:                                             ; preds = %if.then8
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #9
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #9
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #9
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #9
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont20, %if.end4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad15, %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL4trimPPcPi(ptr noundef %src, ptr noundef %len) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i32, ptr %5, align 4
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %7, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  switch i32 %conv, label %sw.default [
    i32 42, label %sw.bb
    i32 32, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body, %for.body
  %11 = load ptr, ptr %s, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %11, i64 %idxprom3
  store i8 0, ptr %arrayidx4, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %for.end

for.inc:                                          ; preds = %sw.bb
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %sw.epilog, %for.cond
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %15 = load ptr, ptr %len.addr, align 8
  store i32 %add, ptr %15, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !18
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare i32 @getCount(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @getAt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare i32 @itostr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @uloc_canonicalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @u_errorName_75(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10strnrepchrPcicc(ptr noundef %src, i32 noundef %srcLen, i8 noundef signext %s, i8 noundef signext %r) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %srcLen.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  %r.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLen, ptr %srcLen.addr, align 4
  store i8 %s, ptr %s.addr, align 1
  store i8 %r, ptr %r.addr, align 1
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %srcLen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %s.addr, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %r.addr, align 1
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  store i8 %6, ptr %arrayidx4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2150038261}
!19 = distinct !{!19, !6}
