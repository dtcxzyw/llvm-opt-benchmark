target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%"class.icu_75::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.icu_75::Item" = type { ptr, ptr, i32, i8, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataOffsetTOCEntry = type { i32, i32 }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7511LocalMemoryIhEC2EPh = comdat any

$_ZNK6icu_7516LocalPointerBaseIhE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseIhE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryIhED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIhEC2EPh = comdat any

$_ZN6icu_7516LocalPointerBaseIhED2Ev = comdat any

@_ZL8dataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CmnD", [4 x i8] c"\01\00\00\00", [4 x i8] c"\03\00\00\00" }, align 2
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"icupkg: --toc_prefix %s too long\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"icupkg: data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as an ICU .dat package\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"icupkg: too few bytes (%ld after header) for a .dat package\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the input package is empty\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"icupkg: too many items, maximum is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"icupkg: total length of item name strings too long\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg failed to swap the input .dat package item name strings\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the first entry \22%s\22 does not contain a '%c'\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the prefix of the first entry \22%s\22 is empty or too long\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix_with_type but the prefix of the first entry \22%s\22 does not end with '%c'\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"icupkg: input .dat item name \22%s\22 does not start with \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"icupkg: not an ICU data file: item \22%s\22 in \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"icupkg: comment too long\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"icupkg: udata_openSwapper() failed - %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"icupkg: unable to create file \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"icupkg: udata_swapDataHeader(local to out) failed - %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"icupkg: unable to write complete header to file \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"icupkg: swapInvChars(output package name) failed - %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"icupkg: swapInvChars(item names) failed - %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"icupkg: swapArray32(item count) failed - %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item count to file \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"icupkg: swapArray32(item entry %ld) failed - %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"icupkg: unable to write complete item entry %ld to file \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item names to file \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"icupkg: udata_swap(item %ld) failed - %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"icupkg: unable to write complete item %ld to file \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"icupkg: unable to write complete file \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"icupkg: syntax error (more than one '*') in item pattern \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"icupkg: udata_openSwapper(item %ld) failed - %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Item %s depends on missing item %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"icupkg: string storage overflow\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"icupkg: sorting item names failed - %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"icupkg: Out of memory trying to allocate %lu bytes for %d items\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"icupkg: \22%s\22 is not recognized as a package filename (must end with .dat)\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"icupkg: the package name \22%s\22 is too long (>=%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"icupkg: unable to open input file \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"icupkg: empty input file \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"icupkg: malloc error allocating %d bytes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"icupkg: error reading \22%s\22\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"icupkg: not an ICU data file: \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"pathname too long: \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"path/filename too long: \22%s%s\22\0A\00", align 1
@_ZL5types = internal global ptr @.str.47, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"lb?e\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"icupkg: unable to create tree directory \22%s\22\0A\00", align 1

@_ZN6icu_757PackageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757PackageC2Ev
@_ZN6icu_757PackageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757PackageD2Ev

; Function Attrs: mustprogress uwtable
define ptr @getDataInfo(ptr noundef %data, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %headerLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %infoLength.addr = alloca ptr, align 8
  %headerLength.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %infoLength, ptr %infoLength.addr, align 8
  store ptr %headerLength, ptr %headerLength.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then5, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp slt i32 %5, 24
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %7, ptr %pHeader, align 8
  %8 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %8, i32 0, i32 1
  store ptr %info, ptr %pInfo, align 8
  %9 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sge i32 %9, 0
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false10

land.lhs.true8:                                   ; preds = %if.end6
  %10 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp slt i32 %10, 24
  br i1 %cmp9, label %if.then19, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true8, %if.end6
  %11 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %11, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %12 = load i8, ptr %magic1, align 2
  %conv = zext i8 %12 to i32
  %cmp11 = icmp ne i32 %conv, 218
  br i1 %cmp11, label %if.then19, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %pHeader, align 8
  %dataHeader13 = getelementptr inbounds %struct.DataHeader, ptr %13, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader13, i32 0, i32 2
  %14 = load i8, ptr %magic2, align 1
  %conv14 = zext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 39
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %pInfo, align 8
  %sizeofUChar = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %sizeofUChar, align 2
  %conv17 = zext i8 %16 to i32
  %cmp18 = icmp ne i32 %conv17, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false10, %land.lhs.true8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %17, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %18 = load ptr, ptr %pInfo, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %isBigEndian, align 2
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %pHeader, align 8
  %dataHeader24 = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader24, i32 0, i32 0
  %21 = load i16, ptr %headerSize, align 2
  %conv25 = zext i16 %21 to i32
  %22 = load ptr, ptr %headerLength.addr, align 8
  store i32 %conv25, ptr %22, align 4
  %23 = load ptr, ptr %pInfo, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 0
  %24 = load i16, ptr %size, align 2
  %conv26 = zext i16 %24 to i32
  %25 = load ptr, ptr %infoLength.addr, align 8
  store i32 %conv26, ptr %25, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %26 = load ptr, ptr %pHeader, align 8
  %dataHeader27 = getelementptr inbounds %struct.DataHeader, ptr %26, i32 0, i32 0
  %headerSize28 = getelementptr inbounds %struct.MappedData, ptr %dataHeader27, i32 0, i32 0
  %27 = load i16, ptr %headerSize28, align 2
  %call29 = call noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %27)
  %conv30 = zext i16 %call29 to i32
  %28 = load ptr, ptr %headerLength.addr, align 8
  store i32 %conv30, ptr %28, align 4
  %29 = load ptr, ptr %pInfo, align 8
  %size31 = getelementptr inbounds %struct.UDataInfo, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %size31, align 2
  %call32 = call noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %30)
  %conv33 = zext i16 %call32 to i32
  %31 = load ptr, ptr %infoLength.addr, align 8
  store i32 %conv33, ptr %31, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %32 = load ptr, ptr %headerLength.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp35 = icmp slt i32 %33, 24
  br i1 %cmp35, label %if.then46, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %34 = load ptr, ptr %infoLength.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp37 = icmp slt i32 %35, 20
  br i1 %cmp37, label %if.then46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %36 = load ptr, ptr %headerLength.addr, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %infoLength.addr, align 8
  %39 = load i32, ptr %38, align 4
  %conv39 = sext i32 %39 to i64
  %add = add i64 4, %conv39
  %conv40 = trunc i64 %add to i32
  %cmp41 = icmp slt i32 %37, %conv40
  br i1 %cmp41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %40 = load i32, ptr %length.addr, align 4
  %cmp43 = icmp sge i32 %40, 0
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %lor.lhs.false42
  %41 = load i32, ptr %length.addr, align 4
  %42 = load ptr, ptr %headerLength.addr, align 8
  %43 = load i32, ptr %42, align 4
  %cmp45 = icmp slt i32 %41, %43
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44, %lor.lhs.false38, %lor.lhs.false36, %if.end34
  %44 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %44, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %land.lhs.true44, %lor.lhs.false42
  %45 = load ptr, ptr %pInfo, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then19, %if.then5, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL14readSwapUInt16t(i16 noundef zeroext %x) #1 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 8
  %1 = load i16, ptr %x.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %or = or i32 %shl, %shr
  %conv2 = trunc i32 %or to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757PackageC2Ev(ptr noundef nonnull align 8 dereferenceable(201237) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  store i8 0, ptr %doAutoPrefix, align 2
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 9
  store i8 0, ptr %prefixEndsWithType, align 1
  %inPkgName = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [64 x i8], ptr %inPkgName, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [64 x i8], ptr %pkgPrefix, i64 0, i64 0
  store i8 0, ptr %arrayidx2, align 8
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  store ptr null, ptr %inData, align 8
  %inLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 4
  store i32 0, ptr %inLength, align 8
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 6
  store i8 0, ptr %inCharset, align 8
  %inIsBigEndian = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 7
  store i8 0, ptr %inIsBigEndian, align 1
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  store i32 0, ptr %itemCount, align 4
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  store i32 0, ptr %itemMax, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  store ptr null, ptr %items, align 8
  %outStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  store i32 0, ptr %outStringTop, align 4
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  store i32 0, ptr %inStringTop, align 8
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 18
  store i32 0, ptr %matchMode, align 8
  %findSuffix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  store ptr null, ptr %findSuffix, align 8
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 20
  store ptr null, ptr %findPrefix, align 8
  %findSuffixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  store i32 0, ptr %findSuffixLength, align 4
  %findPrefixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  store i32 0, ptr %findPrefixLength, align 8
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  store i32 -1, ptr %findNextIndex, align 8
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 0
  store ptr %arraydecay, ptr %pHeader, align 8
  %0 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %0, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  store i8 -38, ptr %magic1, align 2
  %1 = load ptr, ptr %pHeader, align 8
  %dataHeader3 = getelementptr inbounds %struct.DataHeader, ptr %1, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader3, i32 0, i32 2
  store i8 39, ptr %magic2, align 1
  %2 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %info, ptr align 2 @_ZL8dataInfo, i64 20, i1 false)
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 24, ptr %headerLength, align 4
  %headerLength4 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %headerLength4, align 4
  %and = and i32 %3, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %headerLength5 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %headerLength5, align 4
  %add = add nsw i32 %4, 15
  %and6 = and i32 %add, -16
  store i32 %and6, ptr %length, align 4
  %header7 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %header7, i64 0, i64 0
  %headerLength9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %headerLength9, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay8, i64 %idx.ext
  %6 = load i32, ptr %length, align 4
  %headerLength10 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %7 = load i32, ptr %headerLength10, align 4
  %sub = sub nsw i32 %6, %7
  %conv = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %8 = load i32, ptr %length, align 4
  %headerLength11 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 %8, ptr %headerLength11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %headerLength12 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %headerLength12, align 4
  %conv13 = trunc i32 %9 to i16
  %10 = load ptr, ptr %pHeader, align 8
  %dataHeader14 = getelementptr inbounds %struct.DataHeader, ptr %10, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader14, i32 0, i32 0
  store i16 %conv13, ptr %headerSize, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757PackageD2Ev(ptr noundef nonnull align 8 dereferenceable(201237) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %inData, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i32, ptr %idx, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %items, align 8
  %4 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %idxprom
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 3
  %5 = load i8, ptr %isDataOwned, align 4
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %items2 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %6 = load ptr, ptr %items2, align 8
  %7 = load i32, ptr %idx, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %"struct.icu_75::Item", ptr %6, i64 %idxprom3
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx4, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %items6 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %items6, align 8
  invoke void @uprv_free_75(ptr noundef %10)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %if.then, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @uprv_free_75(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %p) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %cmp = icmp uge i64 %call, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pkgPrefix, i64 0, i64 0
  %3 = load ptr, ptr %p.addr, align 8
  %call3 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filename) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %length = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %itemLength = alloca i32, align 4
  %typeEnum = alloca i32, align 4
  %type = alloca i8, align 1
  %inEntries = alloca ptr, align 8
  %prefix = alloca [68 x i8], align 16
  %s = alloca ptr, align 8
  %inItemStrings = alloca ptr, align 8
  %stringsOffset = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %prefixLimit = alloca ptr, align 8
  %inPkgNameLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %inPkgName = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %inPkgName, i64 0, i64 0
  call void @_ZL18extractPackageNamePKcPci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 64)
  %1 = load ptr, ptr %filename.addr, align 8
  %inLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef null, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %inLength, ptr noundef nonnull align 1 dereferenceable(1) %type)
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %inData, align 8
  %inLength2 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %inLength2, align 8
  store i32 %2, ptr %length, align 4
  store i32 0, ptr %errorCode, align 4
  %3 = load i8, ptr %type, align 1
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 6
  %inIsBigEndian = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 7
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %3, ptr noundef nonnull align 1 dereferenceable(1) %inCharset, ptr noundef nonnull align 1 dereferenceable(1) %inIsBigEndian)
  %inIsBigEndian3 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 7
  %4 = load i8, ptr %inIsBigEndian3, align 1
  %inCharset4 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 6
  %5 = load i8, ptr %inCharset4, align 8
  %call5 = call ptr @udata_openSwapper_75(i8 noundef signext %4, i8 noundef zeroext %5, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %errorCode)
  store ptr %call5, ptr %ds, align 8
  %6 = load i32, ptr %errorCode, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %9 = load i32, ptr %errorCode, align 4
  %call7 = call ptr @u_errorName_75(i32 noundef %9)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %8, ptr noundef %call7)
  %10 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %10) #10
  unreachable

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %ds, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %11, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %ds, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %13, i32 0, i32 14
  store ptr %12, ptr %printErrorContext, align 8
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 1024, ptr %headerLength, align 4
  %14 = load i32, ptr %length, align 4
  %headerLength9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %headerLength9, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load i32, ptr %length, align 4
  %headerLength11 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 %16, ptr %headerLength11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %17 = load ptr, ptr %ds, align 8
  %inData13 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %inData13, align 8
  %headerLength14 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %headerLength14, align 4
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 0
  %call16 = call i32 @udata_swapDataHeader_75(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %arraydecay15, ptr noundef %errorCode)
  %headerLength17 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 %call16, ptr %headerLength17, align 4
  %20 = load i32, ptr %errorCode, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  %21 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %21) #10
  unreachable

if.end21:                                         ; preds = %if.end12
  %inData22 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %inData22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %23 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %24 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %conv, 67
  br i1 %cmp23, label %land.lhs.true, label %if.then42

land.lhs.true:                                    ; preds = %if.end21
  %25 = load ptr, ptr %pInfo, align 8
  %dataFormat24 = getelementptr inbounds %struct.UDataInfo, ptr %25, i32 0, i32 6
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %dataFormat24, i64 0, i64 1
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %26 to i32
  %cmp27 = icmp eq i32 %conv26, 109
  br i1 %cmp27, label %land.lhs.true28, label %if.then42

land.lhs.true28:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %pInfo, align 8
  %dataFormat29 = getelementptr inbounds %struct.UDataInfo, ptr %27, i32 0, i32 6
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %dataFormat29, i64 0, i64 2
  %28 = load i8, ptr %arrayidx30, align 2
  %conv31 = zext i8 %28 to i32
  %cmp32 = icmp eq i32 %conv31, 110
  br i1 %cmp32, label %land.lhs.true33, label %if.then42

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %29 = load ptr, ptr %pInfo, align 8
  %dataFormat34 = getelementptr inbounds %struct.UDataInfo, ptr %29, i32 0, i32 6
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %dataFormat34, i64 0, i64 3
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %cmp37 = icmp eq i32 %conv36, 68
  br i1 %cmp37, label %land.lhs.true38, label %if.then42

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %31 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %31, i32 0, i32 7
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %32 = load i8, ptr %arrayidx39, align 2
  %conv40 = zext i8 %32 to i32
  %cmp41 = icmp eq i32 %conv40, 1
  br i1 %cmp41, label %if.end59, label %if.then42

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true33, %land.lhs.true28, %land.lhs.true, %if.end21
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %pInfo, align 8
  %dataFormat43 = getelementptr inbounds %struct.UDataInfo, ptr %34, i32 0, i32 6
  %arrayidx44 = getelementptr inbounds [4 x i8], ptr %dataFormat43, i64 0, i64 0
  %35 = load i8, ptr %arrayidx44, align 2
  %conv45 = zext i8 %35 to i32
  %36 = load ptr, ptr %pInfo, align 8
  %dataFormat46 = getelementptr inbounds %struct.UDataInfo, ptr %36, i32 0, i32 6
  %arrayidx47 = getelementptr inbounds [4 x i8], ptr %dataFormat46, i64 0, i64 1
  %37 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %37 to i32
  %38 = load ptr, ptr %pInfo, align 8
  %dataFormat49 = getelementptr inbounds %struct.UDataInfo, ptr %38, i32 0, i32 6
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %dataFormat49, i64 0, i64 2
  %39 = load i8, ptr %arrayidx50, align 2
  %conv51 = zext i8 %39 to i32
  %40 = load ptr, ptr %pInfo, align 8
  %dataFormat52 = getelementptr inbounds %struct.UDataInfo, ptr %40, i32 0, i32 6
  %arrayidx53 = getelementptr inbounds [4 x i8], ptr %dataFormat52, i64 0, i64 3
  %41 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %41 to i32
  %42 = load ptr, ptr %pInfo, align 8
  %formatVersion55 = getelementptr inbounds %struct.UDataInfo, ptr %42, i32 0, i32 7
  %arrayidx56 = getelementptr inbounds [4 x i8], ptr %formatVersion55, i64 0, i64 0
  %43 = load i8, ptr %arrayidx56, align 2
  %conv57 = zext i8 %43 to i32
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51, i32 noundef %conv54, i32 noundef %conv57)
  call void @exit(i32 noundef 16) #10
  unreachable

if.end59:                                         ; preds = %land.lhs.true38
  %44 = load ptr, ptr %pInfo, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %44, i32 0, i32 2
  %45 = load i8, ptr %isBigEndian, align 2
  %inIsBigEndian60 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 7
  store i8 %45, ptr %inIsBigEndian60, align 1
  %46 = load ptr, ptr %pInfo, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %46, i32 0, i32 3
  %47 = load i8, ptr %charsetFamily, align 1
  %inCharset61 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 6
  store i8 %47, ptr %inCharset61, align 8
  %inData62 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %inData62, align 8
  %headerLength63 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %49 = load i32, ptr %headerLength63, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  store ptr %add.ptr64, ptr %inBytes, align 8
  %50 = load ptr, ptr %inBytes, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %add.ptr65, ptr %inEntries, align 8
  %headerLength66 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %51 = load i32, ptr %headerLength66, align 4
  %52 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %52, %51
  store i32 %sub, ptr %length, align 4
  %53 = load i32, ptr %length, align 4
  %cmp67 = icmp slt i32 %53, 4
  br i1 %cmp67, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.end59
  store i32 2147483647, ptr %offset, align 4
  br label %if.end86

if.else:                                          ; preds = %if.end59
  %54 = load ptr, ptr %ds, align 8
  %55 = load ptr, ptr %inBytes, align 8
  %56 = load i32, ptr %55, align 4
  %call69 = call i32 @udata_readInt32_75(ptr noundef %54, i32 noundef %56)
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  store i32 %call69, ptr %itemCount, align 4
  %itemCount70 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %57 = load i32, ptr %itemCount70, align 4
  call void @_ZN6icu_757Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i32 noundef %57)
  %itemCount71 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %58 = load i32, ptr %itemCount71, align 4
  %cmp72 = icmp eq i32 %58, 0
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else
  store i32 4, ptr %offset, align 4
  br label %if.end85

if.else74:                                        ; preds = %if.else
  %59 = load i32, ptr %length, align 4
  %itemCount75 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %itemCount75, align 4
  %mul = mul nsw i32 8, %60
  %add = add nsw i32 4, %mul
  %cmp76 = icmp slt i32 %59, %add
  br i1 %cmp76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.else74
  store i32 2147483647, ptr %offset, align 4
  br label %if.end84

if.else78:                                        ; preds = %if.else74
  %61 = load ptr, ptr %ds, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %readUInt32, align 8
  %63 = load ptr, ptr %inEntries, align 8
  %itemCount79 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %64 = load i32, ptr %itemCount79, align 4
  %sub80 = sub nsw i32 %64, 1
  %idxprom = sext i32 %sub80 to i64
  %arrayidx81 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %63, i64 %idxprom
  %dataOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx81, i32 0, i32 1
  %65 = load i32, ptr %dataOffset, align 4
  %call82 = call noundef i32 %62(i32 noundef %65)
  %add83 = add nsw i32 20, %call82
  store i32 %add83, ptr %offset, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else78, %if.then77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then73
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then68
  %66 = load i32, ptr %length, align 4
  %67 = load i32, ptr %offset, align 4
  %cmp87 = icmp slt i32 %66, %67
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end86
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr %length, align 4
  %conv89 = sext i32 %69 to i64
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.3, i64 noundef %conv89)
  call void @exit(i32 noundef 8) #10
  unreachable

if.end91:                                         ; preds = %if.end86
  %itemCount92 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %70 = load i32, ptr %itemCount92, align 4
  %cmp93 = icmp sle i32 %70, 0
  br i1 %cmp93, label %if.then94, label %if.else99

if.then94:                                        ; preds = %if.end91
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  %71 = load i8, ptr %doAutoPrefix, align 2
  %tobool95 = icmp ne i8 %71, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then94
  %72 = load ptr, ptr @stderr, align 8
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end98:                                         ; preds = %if.then94
  br label %if.end362

if.else99:                                        ; preds = %if.end91
  %itemCount100 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %73 = load i32, ptr %itemCount100, align 4
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  %74 = load i32, ptr %itemMax, align 8
  %cmp101 = icmp sgt i32 %73, %74
  br i1 %cmp101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.else99
  %75 = load ptr, ptr @stderr, align 8
  %itemMax103 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  %76 = load i32, ptr %itemMax103, align 8
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.5, i32 noundef %76)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end105:                                        ; preds = %if.else99
  %itemCount106 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %77 = load i32, ptr %itemCount106, align 4
  %mul107 = mul nsw i32 8, %77
  %add108 = add nsw i32 4, %mul107
  store i32 %add108, ptr %stringsOffset, align 4
  %78 = load ptr, ptr %ds, align 8
  %readUInt32109 = getelementptr inbounds %struct.UDataSwapper, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %readUInt32109, align 8
  %80 = load ptr, ptr %inEntries, align 8
  %arrayidx110 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %80, i64 0
  %dataOffset111 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx110, i32 0, i32 1
  %81 = load i32, ptr %dataOffset111, align 4
  %call112 = call noundef i32 %79(i32 noundef %81)
  %82 = load i32, ptr %stringsOffset, align 4
  %sub113 = sub nsw i32 %call112, %82
  store i32 %sub113, ptr %itemLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end105
  %83 = load i32, ptr %itemLength, align 4
  %cmp114 = icmp sgt i32 %83, 0
  br i1 %cmp114, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %84 = load ptr, ptr %inBytes, align 8
  %85 = load i32, ptr %stringsOffset, align 4
  %86 = load i32, ptr %itemLength, align 4
  %add115 = add nsw i32 %85, %86
  %sub116 = sub nsw i32 %add115, 1
  %idxprom117 = sext i32 %sub116 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %84, i64 %idxprom117
  %87 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %87 to i32
  %cmp120 = icmp ne i32 %conv119, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %88 = phi i1 [ false, %while.cond ], [ %cmp120, %land.rhs ]
  br i1 %88, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %89 = load i32, ptr %itemLength, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %itemLength, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  %90 = load i32, ptr %inStringTop, align 8
  %91 = load i32, ptr %itemLength, align 4
  %add121 = add nsw i32 %90, %91
  %cmp122 = icmp sgt i32 %add121, 100000
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %while.end
  %92 = load ptr, ptr @stderr, align 8
  %call124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.6)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end125:                                        ; preds = %while.end
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 16
  %arraydecay126 = getelementptr inbounds [100000 x i8], ptr %inStrings, i64 0, i64 0
  %inStringTop127 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  %93 = load i32, ptr %inStringTop127, align 8
  %idx.ext128 = sext i32 %93 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %arraydecay126, i64 %idx.ext128
  store ptr %add.ptr129, ptr %inItemStrings, align 8
  %94 = load ptr, ptr %ds, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %94, i32 0, i32 12
  %95 = load ptr, ptr %swapInvChars, align 8
  %96 = load ptr, ptr %ds, align 8
  %97 = load ptr, ptr %inBytes, align 8
  %98 = load i32, ptr %stringsOffset, align 4
  %idx.ext130 = sext i32 %98 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %97, i64 %idx.ext130
  %99 = load i32, ptr %itemLength, align 4
  %100 = load ptr, ptr %inItemStrings, align 8
  %call132 = call noundef i32 %95(ptr noundef %96, ptr noundef %add.ptr131, i32 noundef %99, ptr noundef %100, ptr noundef %errorCode)
  %101 = load i32, ptr %errorCode, align 4
  %call133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.end125
  %102 = load ptr, ptr @stderr, align 8
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end137:                                        ; preds = %if.end125
  %103 = load i32, ptr %itemLength, align 4
  %inStringTop138 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  %104 = load i32, ptr %inStringTop138, align 8
  %add139 = add nsw i32 %104, %103
  store i32 %add139, ptr %inStringTop138, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %105 = load ptr, ptr %items, align 8
  %itemCount140 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %106 = load i32, ptr %itemCount140, align 4
  %conv141 = sext i32 %106 to i64
  %mul142 = mul i64 %conv141, 24
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %mul142, i1 false)
  %107 = load ptr, ptr %ds, align 8
  %readUInt32143 = getelementptr inbounds %struct.UDataSwapper, ptr %107, i32 0, i32 5
  %108 = load ptr, ptr %readUInt32143, align 8
  %109 = load ptr, ptr %inEntries, align 8
  %arrayidx144 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %109, i64 0
  %nameOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx144, i32 0, i32 0
  %110 = load i32, ptr %nameOffset, align 4
  %call145 = call noundef i32 %108(i32 noundef %110)
  %111 = load i32, ptr %stringsOffset, align 4
  %sub146 = sub nsw i32 %call145, %111
  store i32 %sub146, ptr %offset, align 4
  %112 = load ptr, ptr %inItemStrings, align 8
  %113 = load i32, ptr %offset, align 4
  %idx.ext147 = sext i32 %113 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %112, i64 %idx.ext147
  store ptr %add.ptr148, ptr %s, align 8
  %doAutoPrefix149 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 8
  %114 = load i8, ptr %doAutoPrefix149, align 2
  %tobool150 = icmp ne i8 %114, 0
  br i1 %tobool150, label %if.then151, label %if.else182

if.then151:                                       ; preds = %if.end137
  %115 = load ptr, ptr %s, align 8
  %call152 = call noundef ptr @strchr(ptr noundef %115, i32 noundef 47) #12
  store ptr %call152, ptr %prefixLimit, align 8
  %116 = load ptr, ptr %prefixLimit, align 8
  %cmp153 = icmp eq ptr %116, null
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then151
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %s, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.8, ptr noundef %118, i32 noundef 47)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end156:                                        ; preds = %if.then151
  %119 = load ptr, ptr %prefixLimit, align 8
  %120 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv157 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv157, ptr %prefixLength, align 4
  %121 = load i32, ptr %prefixLength, align 4
  %cmp158 = icmp eq i32 %121, 0
  br i1 %cmp158, label %if.then160, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end156
  %122 = load i32, ptr %prefixLength, align 4
  %cmp159 = icmp sge i32 %122, 64
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %lor.lhs.false, %if.end156
  %123 = load ptr, ptr @stderr, align 8
  %124 = load ptr, ptr %s, align 8
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.9, ptr noundef %124)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end162:                                        ; preds = %lor.lhs.false
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 9
  %125 = load i8, ptr %prefixEndsWithType, align 1
  %tobool163 = icmp ne i8 %125, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.end174

land.lhs.true164:                                 ; preds = %if.end162
  %126 = load ptr, ptr %s, align 8
  %127 = load i32, ptr %prefixLength, align 4
  %sub165 = sub nsw i32 %127, 1
  %idxprom166 = sext i32 %sub165 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %126, i64 %idxprom166
  %128 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %128 to i32
  %129 = load i8, ptr %type, align 1
  %conv169 = sext i8 %129 to i32
  %cmp170 = icmp ne i32 %conv168, %conv169
  br i1 %cmp170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %land.lhs.true164
  %130 = load ptr, ptr @stderr, align 8
  %131 = load ptr, ptr %s, align 8
  %132 = load i8, ptr %type, align 1
  %conv172 = sext i8 %132 to i32
  %call173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.10, ptr noundef %131, i32 noundef %conv172)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end174:                                        ; preds = %land.lhs.true164, %if.end162
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arraydecay175 = getelementptr inbounds [64 x i8], ptr %pkgPrefix, i64 0, i64 0
  %133 = load ptr, ptr %s, align 8
  %134 = load i32, ptr %prefixLength, align 4
  %conv176 = sext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay175, ptr align 1 %133, i64 %conv176, i1 false)
  %pkgPrefix177 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %135 = load i32, ptr %prefixLength, align 4
  %idxprom178 = sext i32 %135 to i64
  %arrayidx179 = getelementptr inbounds [64 x i8], ptr %pkgPrefix177, i64 0, i64 %idxprom178
  store i8 0, ptr %arrayidx179, align 1
  %arraydecay180 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %136 = load ptr, ptr %s, align 8
  %137 = load i32, ptr %prefixLength, align 4
  %inc = add nsw i32 %137, 1
  store i32 %inc, ptr %prefixLength, align 4
  %conv181 = sext i32 %inc to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay180, ptr align 1 %136, i64 %conv181, i1 false)
  br label %if.end215

if.else182:                                       ; preds = %if.end137
  %inPkgName183 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 0
  %arraydecay184 = getelementptr inbounds [64 x i8], ptr %inPkgName183, i64 0, i64 0
  %call185 = call i64 @strlen(ptr noundef %arraydecay184) #12
  %conv186 = trunc i64 %call185 to i32
  store i32 %conv186, ptr %inPkgNameLength, align 4
  %arraydecay187 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %inPkgName188 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 0
  %arraydecay189 = getelementptr inbounds [64 x i8], ptr %inPkgName188, i64 0, i64 0
  %138 = load i32, ptr %inPkgNameLength, align 4
  %conv190 = sext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay187, ptr align 8 %arraydecay189, i64 %conv190, i1 false)
  %139 = load i32, ptr %inPkgNameLength, align 4
  store i32 %139, ptr %prefixLength, align 4
  %140 = load ptr, ptr %s, align 8
  %call191 = call i64 @strlen(ptr noundef %140) #12
  %conv192 = trunc i64 %call191 to i32
  %141 = load i32, ptr %inPkgNameLength, align 4
  %add193 = add nsw i32 %141, 2
  %cmp194 = icmp sge i32 %conv192, %add193
  br i1 %cmp194, label %land.lhs.true195, label %if.else210

land.lhs.true195:                                 ; preds = %if.else182
  %142 = load ptr, ptr %s, align 8
  %inPkgName196 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 0
  %arraydecay197 = getelementptr inbounds [64 x i8], ptr %inPkgName196, i64 0, i64 0
  %143 = load i32, ptr %inPkgNameLength, align 4
  %conv198 = sext i32 %143 to i64
  %call199 = call i32 @memcmp(ptr noundef %142, ptr noundef %arraydecay197, i64 noundef %conv198) #12
  %cmp200 = icmp eq i32 0, %call199
  br i1 %cmp200, label %land.lhs.true201, label %if.else210

land.lhs.true201:                                 ; preds = %land.lhs.true195
  %144 = load ptr, ptr %s, align 8
  %145 = load i32, ptr %inPkgNameLength, align 4
  %idxprom202 = sext i32 %145 to i64
  %arrayidx203 = getelementptr inbounds i8, ptr %144, i64 %idxprom202
  %146 = load i8, ptr %arrayidx203, align 1
  %conv204 = sext i8 %146 to i32
  %cmp205 = icmp eq i32 %conv204, 95
  br i1 %cmp205, label %if.then206, label %if.else210

if.then206:                                       ; preds = %land.lhs.true201
  %147 = load i32, ptr %prefixLength, align 4
  %inc207 = add nsw i32 %147, 1
  store i32 %inc207, ptr %prefixLength, align 4
  %idxprom208 = sext i32 %147 to i64
  %arrayidx209 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom208
  store i8 95, ptr %arrayidx209, align 1
  br label %if.end214

if.else210:                                       ; preds = %land.lhs.true201, %land.lhs.true195, %if.else182
  %148 = load i32, ptr %prefixLength, align 4
  %inc211 = add nsw i32 %148, 1
  store i32 %inc211, ptr %prefixLength, align 4
  %idxprom212 = sext i32 %148 to i64
  %arrayidx213 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom212
  store i8 47, ptr %arrayidx213, align 1
  br label %if.end214

if.end214:                                        ; preds = %if.else210, %if.then206
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end174
  %149 = load i32, ptr %prefixLength, align 4
  %idxprom216 = sext i32 %149 to i64
  %arrayidx217 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom216
  store i8 0, ptr %arrayidx217, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end215
  %150 = load i32, ptr %i, align 4
  %itemCount218 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %151 = load i32, ptr %itemCount218, align 4
  %cmp219 = icmp slt i32 %150, %151
  br i1 %cmp219, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %152 = load ptr, ptr %ds, align 8
  %readUInt32220 = getelementptr inbounds %struct.UDataSwapper, ptr %152, i32 0, i32 5
  %153 = load ptr, ptr %readUInt32220, align 8
  %154 = load ptr, ptr %inEntries, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %155 to i64
  %arrayidx222 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %154, i64 %idxprom221
  %nameOffset223 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx222, i32 0, i32 0
  %156 = load i32, ptr %nameOffset223, align 4
  %call224 = call noundef i32 %153(i32 noundef %156)
  %157 = load i32, ptr %stringsOffset, align 4
  %sub225 = sub nsw i32 %call224, %157
  store i32 %sub225, ptr %offset, align 4
  %158 = load ptr, ptr %inItemStrings, align 8
  %159 = load i32, ptr %offset, align 4
  %idx.ext226 = sext i32 %159 to i64
  %add.ptr227 = getelementptr inbounds i8, ptr %158, i64 %idx.ext226
  store ptr %add.ptr227, ptr %s, align 8
  %160 = load ptr, ptr %s, align 8
  %arraydecay228 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %161 = load i32, ptr %prefixLength, align 4
  %conv229 = sext i32 %161 to i64
  %call230 = call i32 @strncmp(ptr noundef %160, ptr noundef %arraydecay228, i64 noundef %conv229) #12
  %cmp231 = icmp ne i32 0, %call230
  br i1 %cmp231, label %if.then237, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %for.body
  %162 = load ptr, ptr %s, align 8
  %163 = load i32, ptr %prefixLength, align 4
  %idxprom233 = sext i32 %163 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %162, i64 %idxprom233
  %164 = load i8, ptr %arrayidx234, align 1
  %conv235 = sext i8 %164 to i32
  %cmp236 = icmp eq i32 %conv235, 0
  br i1 %cmp236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %lor.lhs.false232, %for.body
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %s, align 8
  %arraydecay238 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %call239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.11, ptr noundef %166, ptr noundef %arraydecay238)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end240:                                        ; preds = %lor.lhs.false232
  %167 = load ptr, ptr %s, align 8
  %168 = load i32, ptr %prefixLength, align 4
  %idx.ext241 = sext i32 %168 to i64
  %add.ptr242 = getelementptr inbounds i8, ptr %167, i64 %idx.ext241
  %items243 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %169 = load ptr, ptr %items243, align 8
  %170 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %170 to i64
  %arrayidx245 = getelementptr inbounds %"struct.icu_75::Item", ptr %169, i64 %idxprom244
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx245, i32 0, i32 0
  store ptr %add.ptr242, ptr %name, align 8
  %171 = load ptr, ptr %inBytes, align 8
  %172 = load ptr, ptr %ds, align 8
  %readUInt32246 = getelementptr inbounds %struct.UDataSwapper, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %readUInt32246, align 8
  %174 = load ptr, ptr %inEntries, align 8
  %175 = load i32, ptr %i, align 4
  %idxprom247 = sext i32 %175 to i64
  %arrayidx248 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %174, i64 %idxprom247
  %dataOffset249 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx248, i32 0, i32 1
  %176 = load i32, ptr %dataOffset249, align 4
  %call250 = call noundef i32 %173(i32 noundef %176)
  %idx.ext251 = zext i32 %call250 to i64
  %add.ptr252 = getelementptr inbounds i8, ptr %171, i64 %idx.ext251
  %items253 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %177 = load ptr, ptr %items253, align 8
  %178 = load i32, ptr %i, align 4
  %idxprom254 = sext i32 %178 to i64
  %arrayidx255 = getelementptr inbounds %"struct.icu_75::Item", ptr %177, i64 %idxprom254
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx255, i32 0, i32 1
  store ptr %add.ptr252, ptr %data, align 8
  %179 = load i32, ptr %i, align 4
  %cmp256 = icmp sgt i32 %179, 0
  br i1 %cmp256, label %if.then257, label %if.end305

if.then257:                                       ; preds = %if.end240
  %items258 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %180 = load ptr, ptr %items258, align 8
  %181 = load i32, ptr %i, align 4
  %idxprom259 = sext i32 %181 to i64
  %arrayidx260 = getelementptr inbounds %"struct.icu_75::Item", ptr %180, i64 %idxprom259
  %data261 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx260, i32 0, i32 1
  %182 = load ptr, ptr %data261, align 8
  %items262 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %183 = load ptr, ptr %items262, align 8
  %184 = load i32, ptr %i, align 4
  %sub263 = sub nsw i32 %184, 1
  %idxprom264 = sext i32 %sub263 to i64
  %arrayidx265 = getelementptr inbounds %"struct.icu_75::Item", ptr %183, i64 %idxprom264
  %data266 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx265, i32 0, i32 1
  %185 = load ptr, ptr %data266, align 8
  %sub.ptr.lhs.cast267 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast268 = ptrtoint ptr %185 to i64
  %sub.ptr.sub269 = sub i64 %sub.ptr.lhs.cast267, %sub.ptr.rhs.cast268
  %conv270 = trunc i64 %sub.ptr.sub269 to i32
  %items271 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %186 = load ptr, ptr %items271, align 8
  %187 = load i32, ptr %i, align 4
  %sub272 = sub nsw i32 %187, 1
  %idxprom273 = sext i32 %sub272 to i64
  %arrayidx274 = getelementptr inbounds %"struct.icu_75::Item", ptr %186, i64 %idxprom273
  %length275 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx274, i32 0, i32 2
  store i32 %conv270, ptr %length275, align 8
  %items276 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %188 = load ptr, ptr %items276, align 8
  %189 = load i32, ptr %i, align 4
  %sub277 = sub nsw i32 %189, 1
  %idxprom278 = sext i32 %sub277 to i64
  %arrayidx279 = getelementptr inbounds %"struct.icu_75::Item", ptr %188, i64 %idxprom278
  %data280 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx279, i32 0, i32 1
  %190 = load ptr, ptr %data280, align 8
  %items281 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %191 = load ptr, ptr %items281, align 8
  %192 = load i32, ptr %i, align 4
  %sub282 = sub nsw i32 %192, 1
  %idxprom283 = sext i32 %sub282 to i64
  %arrayidx284 = getelementptr inbounds %"struct.icu_75::Item", ptr %191, i64 %idxprom283
  %length285 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx284, i32 0, i32 2
  %193 = load i32, ptr %length285, align 8
  %call286 = call noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %190, i32 noundef %193, ptr noundef %errorCode)
  store i32 %call286, ptr %typeEnum, align 4
  %194 = load i32, ptr %typeEnum, align 4
  %cmp287 = icmp slt i32 %194, 0
  br i1 %cmp287, label %if.then291, label %lor.lhs.false288

lor.lhs.false288:                                 ; preds = %if.then257
  %195 = load i32, ptr %errorCode, align 4
  %call289 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %195)
  %tobool290 = icmp ne i8 %call289, 0
  br i1 %tobool290, label %if.then291, label %if.end298

if.then291:                                       ; preds = %lor.lhs.false288, %if.then257
  %196 = load ptr, ptr @stderr, align 8
  %items292 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %197 = load ptr, ptr %items292, align 8
  %198 = load i32, ptr %i, align 4
  %sub293 = sub nsw i32 %198, 1
  %idxprom294 = sext i32 %sub293 to i64
  %arrayidx295 = getelementptr inbounds %"struct.icu_75::Item", ptr %197, i64 %idxprom294
  %name296 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx295, i32 0, i32 0
  %199 = load ptr, ptr %name296, align 8
  %200 = load ptr, ptr %filename.addr, align 8
  %call297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.12, ptr noundef %199, ptr noundef %200)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end298:                                        ; preds = %lor.lhs.false288
  %201 = load i32, ptr %typeEnum, align 4
  %call299 = call noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %201)
  %items300 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %202 = load ptr, ptr %items300, align 8
  %203 = load i32, ptr %i, align 4
  %sub301 = sub nsw i32 %203, 1
  %idxprom302 = sext i32 %sub301 to i64
  %arrayidx303 = getelementptr inbounds %"struct.icu_75::Item", ptr %202, i64 %idxprom302
  %type304 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx303, i32 0, i32 4
  store i8 %call299, ptr %type304, align 1
  br label %if.end305

if.end305:                                        ; preds = %if.end298, %if.end240
  %items306 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %204 = load ptr, ptr %items306, align 8
  %205 = load i32, ptr %i, align 4
  %idxprom307 = sext i32 %205 to i64
  %arrayidx308 = getelementptr inbounds %"struct.icu_75::Item", ptr %204, i64 %idxprom307
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx308, i32 0, i32 3
  store i8 0, ptr %isDataOwned, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end305
  %206 = load i32, ptr %i, align 4
  %inc309 = add nsw i32 %206, 1
  store i32 %inc309, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %207 = load i32, ptr %length, align 4
  %208 = load ptr, ptr %ds, align 8
  %readUInt32310 = getelementptr inbounds %struct.UDataSwapper, ptr %208, i32 0, i32 5
  %209 = load ptr, ptr %readUInt32310, align 8
  %210 = load ptr, ptr %inEntries, align 8
  %itemCount311 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %211 = load i32, ptr %itemCount311, align 4
  %sub312 = sub nsw i32 %211, 1
  %idxprom313 = sext i32 %sub312 to i64
  %arrayidx314 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %210, i64 %idxprom313
  %dataOffset315 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %arrayidx314, i32 0, i32 1
  %212 = load i32, ptr %dataOffset315, align 4
  %call316 = call noundef i32 %209(i32 noundef %212)
  %sub317 = sub i32 %207, %call316
  %items318 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %213 = load ptr, ptr %items318, align 8
  %itemCount319 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %214 = load i32, ptr %itemCount319, align 4
  %sub320 = sub nsw i32 %214, 1
  %idxprom321 = sext i32 %sub320 to i64
  %arrayidx322 = getelementptr inbounds %"struct.icu_75::Item", ptr %213, i64 %idxprom321
  %length323 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx322, i32 0, i32 2
  store i32 %sub317, ptr %length323, align 8
  %items324 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %215 = load ptr, ptr %items324, align 8
  %itemCount325 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %216 = load i32, ptr %itemCount325, align 4
  %sub326 = sub nsw i32 %216, 1
  %idxprom327 = sext i32 %sub326 to i64
  %arrayidx328 = getelementptr inbounds %"struct.icu_75::Item", ptr %215, i64 %idxprom327
  %data329 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx328, i32 0, i32 1
  %217 = load ptr, ptr %data329, align 8
  %items330 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %218 = load ptr, ptr %items330, align 8
  %itemCount331 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %219 = load i32, ptr %itemCount331, align 4
  %sub332 = sub nsw i32 %219, 1
  %idxprom333 = sext i32 %sub332 to i64
  %arrayidx334 = getelementptr inbounds %"struct.icu_75::Item", ptr %218, i64 %idxprom333
  %length335 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx334, i32 0, i32 2
  %220 = load i32, ptr %length335, align 8
  %call336 = call noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %217, i32 noundef %220, ptr noundef %errorCode)
  store i32 %call336, ptr %typeEnum, align 4
  %221 = load i32, ptr %typeEnum, align 4
  %cmp337 = icmp slt i32 %221, 0
  br i1 %cmp337, label %if.then341, label %lor.lhs.false338

lor.lhs.false338:                                 ; preds = %for.end
  %222 = load i32, ptr %errorCode, align 4
  %call339 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %222)
  %tobool340 = icmp ne i8 %call339, 0
  br i1 %tobool340, label %if.then341, label %if.end349

if.then341:                                       ; preds = %lor.lhs.false338, %for.end
  %223 = load ptr, ptr @stderr, align 8
  %items342 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %224 = load ptr, ptr %items342, align 8
  %itemCount343 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %225 = load i32, ptr %itemCount343, align 4
  %sub344 = sub nsw i32 %225, 1
  %idxprom345 = sext i32 %sub344 to i64
  %arrayidx346 = getelementptr inbounds %"struct.icu_75::Item", ptr %224, i64 %idxprom345
  %name347 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx346, i32 0, i32 0
  %226 = load ptr, ptr %name347, align 8
  %227 = load ptr, ptr %filename.addr, align 8
  %call348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.12, ptr noundef %226, ptr noundef %227)
  call void @exit(i32 noundef 3) #10
  unreachable

if.end349:                                        ; preds = %lor.lhs.false338
  %228 = load i32, ptr %typeEnum, align 4
  %call350 = call noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %228)
  %items351 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %229 = load ptr, ptr %items351, align 8
  %itemCount352 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %230 = load i32, ptr %itemCount352, align 4
  %sub353 = sub nsw i32 %230, 1
  %idxprom354 = sext i32 %sub353 to i64
  %arrayidx355 = getelementptr inbounds %"struct.icu_75::Item", ptr %229, i64 %idxprom354
  %type356 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx355, i32 0, i32 4
  store i8 %call350, ptr %type356, align 1
  %231 = load i8, ptr %type, align 1
  %conv357 = sext i8 %231 to i32
  %232 = load i8, ptr @.str.13, align 1
  %conv358 = sext i8 %232 to i32
  %cmp359 = icmp ne i32 %conv357, %conv358
  br i1 %cmp359, label %if.then360, label %if.end361

if.then360:                                       ; preds = %if.end349
  call void @_ZN6icu_757Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %this1)
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %if.end349
  br label %if.end362

if.end362:                                        ; preds = %if.end361, %if.end98
  %233 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %233)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18extractPackageNamePKcPci(ptr noundef %filename, ptr noundef %pkg, i32 noundef %capacity) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %pkg.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %basename = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %pkg, ptr %pkg.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @findBasename(ptr noundef %0)
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %basename, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #12
  %conv = trunc i64 %call1 to i32
  %sub = sub nsw i32 %conv, 4
  store i32 %sub, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %basename, align 8
  %4 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call2 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef @.str.36) #12
  %cmp3 = icmp ne i32 0, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %basename, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.37, ptr noundef %6)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %capacity.addr, align 4
  %cmp5 = icmp sge i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %basename, align 8
  %11 = load i32, ptr %capacity.addr, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.38, ptr noundef %10, i64 noundef %conv7)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %pkg.addr, align 8
  %13 = load ptr, ptr %basename, align 8
  %14 = load i32, ptr %len, align 4
  %conv10 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv10, i1 false)
  %15 = load ptr, ptr %pkg.addr, align 8
  %16 = load i32, ptr %len, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %path, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 1 dereferenceable(1) %type) #0 personality ptr @__gxx_personality_v0 {
entry:
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %filename = alloca [1024 x i8], align 16
  %file = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %fileLength = alloca i32, align 4
  %typeEnum = alloca i32, align 4
  %data = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  call void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef 1024)
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call = call noalias ptr @fopen(ptr noundef %arraydecay1, ptr noundef @.str.39)
  store ptr %call, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.40, ptr noundef %arraydecay2)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %file, align 8
  %call4 = call noundef i32 @_ZL13getFileLengthP8_IO_FILE(ptr noundef %4)
  store i32 %call4, ptr %fileLength, align 4
  %5 = load ptr, ptr %file, align 8
  %call5 = call i32 @ferror(ptr noundef %5) #11
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i32, ptr %fileLength, align 4
  %cmp6 = icmp sle i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr @stderr, align 8
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.41, ptr noundef %arraydecay8)
  %8 = load ptr, ptr %file, align 8
  %call10 = call i32 @fclose(ptr noundef %8)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  %9 = load i32, ptr %fileLength, align 4
  %add = add nsw i32 %9, 15
  %and = and i32 %add, -16
  %10 = load ptr, ptr %length.addr, align 8
  store i32 %and, ptr %10, align 4
  %11 = load ptr, ptr %length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %conv = sext i32 %12 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  call void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %call12)
  %call13 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %file, align 8
  %call17 = invoke i32 @fclose(ptr noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %length.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call19 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.42, i32 noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @exit(i32 noundef 7) #10
  unreachable

lpad:                                             ; preds = %invoke.cont56, %if.end55, %if.then51, %invoke.cont43, %invoke.cont41, %if.end40, %if.then36, %invoke.cont30, %if.then28, %invoke.cont21, %if.end20, %invoke.cont16, %if.then15, %if.end11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #11
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont
  %20 = load i32, ptr %fileLength, align 4
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %21 = load i32, ptr %fileLength, align 4
  %conv23 = sext i32 %21 to i64
  %22 = load ptr, ptr %file, align 8
  %call25 = invoke i64 @fread(ptr noundef %call22, i64 noundef 1, i64 noundef %conv23, ptr noundef %22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp ne i32 %20, %conv26
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %invoke.cont24
  %23 = load ptr, ptr @stderr, align 8
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call31 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.43, ptr noundef %arraydecay29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %24 = load ptr, ptr %file, align 8
  %call33 = invoke i32 @fclose(ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @exit(i32 noundef 4) #10
  unreachable

if.end34:                                         ; preds = %invoke.cont24
  %25 = load i32, ptr %fileLength, align 4
  %26 = load ptr, ptr %length.addr, align 8
  %27 = load i32, ptr %26, align 4
  %cmp35 = icmp slt i32 %25, %27
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end34
  %call38 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %28 = load i32, ptr %fileLength, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call38, i64 %idx.ext
  %29 = load ptr, ptr %length.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %fileLength, align 4
  %sub = sub nsw i32 %30, %31
  %conv39 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -86, i64 %conv39, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont37, %if.end34
  %32 = load ptr, ptr %file, align 8
  %call42 = invoke i32 @fclose(ptr noundef %32)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  store i32 0, ptr %errorCode, align 4
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %33 = load ptr, ptr %length.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call46 = invoke noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %call44, i32 noundef %34, ptr noundef %errorCode)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store i32 %call46, ptr %typeEnum, align 4
  %35 = load i32, ptr %typeEnum, align 4
  %cmp47 = icmp slt i32 %35, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %invoke.cont45
  %36 = load i32, ptr %errorCode, align 4
  %call49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %lor.lhs.false48, %invoke.cont45
  %37 = load ptr, ptr @stderr, align 8
  %arraydecay52 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call54 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.44, ptr noundef %arraydecay52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then51
  call void @exit(i32 noundef 3) #10
  unreachable

if.end55:                                         ; preds = %lor.lhs.false48
  %38 = load i32, ptr %typeEnum, align 4
  %call57 = invoke noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %38)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %39 = load ptr, ptr %type.addr, align 8
  store i8 %call57, ptr %39, align 1
  %call59 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %data)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #11
  ret ptr %call59

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13makeTypePropscRhRa(i8 noundef signext %type, ptr noundef nonnull align 1 dereferenceable(1) %charset, ptr noundef nonnull align 1 dereferenceable(1) %isBigEndian) #0 {
entry:
  %type.addr = alloca i8, align 1
  %charset.addr = alloca ptr, align 8
  %isBigEndian.addr = alloca ptr, align 8
  %typeEnum = alloca i32, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %charset, ptr %charset.addr, align 8
  store ptr %isBigEndian, ptr %isBigEndian.addr, align 8
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %0)
  store i32 %call, ptr %typeEnum, align 4
  %1 = load i32, ptr %typeEnum, align 4
  %shr = ashr i32 %1, 1
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %charset.addr, align 8
  store i8 %conv, ptr %2, align 1
  %3 = load i32, ptr %typeEnum, align 4
  %and = and i32 %3, 1
  %conv1 = trunc i32 %and to i8
  %4 = load ptr, ptr %isBigEndian.addr, align 8
  store i8 %conv1, ptr %4, align 1
  ret void
}

declare ptr @udata_openSwapper_75(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) #4

declare ptr @u_errorName_75(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17printPackageErrorPvPKcP13__va_list_tag(ptr noundef %context, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %max) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %newItems = alloca ptr, align 8
  %oldItems = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %max.addr, align 4
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %itemMax, align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %max.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 24
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call, ptr %newItems, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %oldItems, align 8
  %4 = load ptr, ptr %newItems, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %max.addr, align 4
  %conv4 = sext i32 %6 to i64
  %mul5 = mul i64 %conv4, 24
  %7 = load i32, ptr %max.addr, align 4
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.35, i64 noundef %mul5, i32 noundef %7)
  call void @exit(i32 noundef 7) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %items8 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %items8, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %itemCount, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then10
  %10 = load ptr, ptr %newItems, align 8
  %items11 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %items11, align 8
  %itemCount12 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %itemCount12, align 4
  %conv13 = sext i32 %12 to i64
  %mul14 = mul i64 %conv13, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul14, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end15

if.end15:                                         ; preds = %do.end, %land.lhs.true, %if.end7
  %13 = load i32, ptr %max.addr, align 4
  %itemMax16 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  store i32 %13, ptr %itemMax16, align 8
  %14 = load ptr, ptr %newItems, align 8
  %items17 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  store ptr %14, ptr %items17, align 8
  %15 = load ptr, ptr %oldItems, align 8
  call void @uprv_free_75(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23getTypeEnumForInputDataPKhiP10UErrorCode(ptr noundef %data, i32 noundef %length, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %infoLength = alloca i32, align 4
  %headerLength = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call ptr @getDataInfo(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %infoLength, ptr noundef nonnull align 4 dereferenceable(4) %headerLength, ptr noundef %2)
  store ptr %call, ptr %pInfo, align 8
  %3 = load ptr, ptr %pInfo, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pInfo, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %6 = load ptr, ptr %pInfo, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %isBigEndian, align 2
  %call1 = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %5, i8 noundef signext %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14makeTypeLetteri(i32 noundef %typeEnum) #1 {
entry:
  %typeEnum.addr = alloca i32, align 4
  store i32 %typeEnum, ptr %typeEnum.addr, align 4
  %0 = load ptr, ptr @_ZL5types, align 8
  %1 = load i32, ptr %typeEnum.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %items, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  call void @uprv_sortArray_75(ptr noundef %0, i32 noundef %1, i32 noundef 24, ptr noundef @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %errorCode, align 4
  %call2 = call ptr @u_errorName_75(i32 noundef %4)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.34, ptr noundef %call2)
  %5 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %5) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @udata_closeSwapper_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %inCharset, align 8
  %inIsBigEndian = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 7
  %1 = load i8, ptr %inIsBigEndian, align 1
  %call = call noundef signext i8 @_ZL14makeTypeLetterha(i8 noundef zeroext %0, i8 noundef signext %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14makeTypeLetterha(i8 noundef zeroext %charset, i8 noundef signext %isBigEndian) #0 {
entry:
  %charset.addr = alloca i8, align 1
  %isBigEndian.addr = alloca i8, align 1
  store i8 %charset, ptr %charset.addr, align 1
  store i8 %isBigEndian, ptr %isBigEndian.addr, align 1
  %0 = load ptr, ptr @_ZL5types, align 8
  %1 = load i8, ptr %charset.addr, align 1
  %2 = load i8, ptr %isBigEndian.addr, align 1
  %call = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %1, i8 noundef signext %2)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filename, i8 noundef signext %outType, ptr noundef %comment) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %outType.addr = alloca i8, align 1
  %comment.addr = alloca ptr, align 8
  %prefix = alloca [68 x i8], align 16
  %entry2 = alloca %struct.UDataOffsetTOCEntry, align 4
  %dsLocalToOut = alloca ptr, align 8
  %ds = alloca [4 x ptr], align 16
  %file = alloca ptr, align 8
  %pItem = alloca ptr, align 8
  %name = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %maxItemLength = alloca i32, align 4
  %basenameOffset = alloca i32, align 4
  %offset = alloca i32, align 4
  %outInt32 = alloca i32, align 4
  %outCharset = alloca i8, align 1
  %outIsBigEndian = alloca i8, align 1
  %pHeader = alloca ptr, align 8
  %length3 = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i8 %outType, ptr %outType.addr, align 1
  store ptr %comment, ptr %comment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %arraydecay = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  call void @_ZL18extractPackageNamePKcPci(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 64)
  %1 = load ptr, ptr %comment.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %header, i64 0, i64 0
  store ptr %arraydecay4, ptr %pHeader, align 8
  %2 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %2, i32 0, i32 1
  %size = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 0
  %3 = load i16, ptr %size, align 2
  %conv = zext i16 %3 to i32
  %add = add nsw i32 4, %conv
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 %add, ptr %headerLength, align 4
  %4 = load ptr, ptr %comment.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #12
  %conv5 = trunc i64 %call to i32
  store i32 %conv5, ptr %length3, align 4
  %headerLength6 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %headerLength6, align 4
  %6 = load i32, ptr %length3, align 4
  %add7 = add nsw i32 %5, %6
  %cmp8 = icmp sge i32 %add7, 1024
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %7 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.14)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end:                                           ; preds = %if.then
  %header11 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [1024 x i8], ptr %header11, i64 0, i64 0
  %headerLength13 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %headerLength13, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 %idx.ext
  %9 = load ptr, ptr %comment.addr, align 8
  %10 = load i32, ptr %length3, align 4
  %add14 = add nsw i32 %10, 1
  %conv15 = sext i32 %add14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %conv15, i1 false)
  %11 = load i32, ptr %length3, align 4
  %headerLength16 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %headerLength16, align 4
  %add17 = add nsw i32 %12, %11
  store i32 %add17, ptr %headerLength16, align 4
  %headerLength18 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %headerLength18, align 4
  %and = and i32 %13, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end
  %headerLength20 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %headerLength20, align 4
  %add21 = add nsw i32 %14, 15
  %and22 = and i32 %add21, -16
  store i32 %and22, ptr %length3, align 4
  %header23 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [1024 x i8], ptr %header23, i64 0, i64 0
  %headerLength25 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %headerLength25, align 4
  %idx.ext26 = sext i32 %15 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %arraydecay24, i64 %idx.ext26
  %16 = load i32, ptr %length3, align 4
  %headerLength28 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %headerLength28, align 4
  %sub = sub nsw i32 %16, %17
  %conv29 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr27, i8 0, i64 %conv29, i1 false)
  %18 = load i32, ptr %length3, align 4
  %headerLength30 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  store i32 %18, ptr %headerLength30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then19, %if.end
  %headerLength32 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %headerLength32, align 4
  %conv33 = trunc i32 %19 to i16
  %20 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 0
  store i16 %conv33, ptr %headerSize, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %entry
  %21 = load i8, ptr %outType.addr, align 1
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %21, ptr noundef nonnull align 1 dereferenceable(1) %outCharset, ptr noundef nonnull align 1 dereferenceable(1) %outIsBigEndian)
  store i32 0, ptr %errorCode, align 4
  %22 = load i8, ptr %outType.addr, align 1
  %call35 = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %22)
  store i32 %call35, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %cmp36 = icmp eq i32 %23, 1
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  %24 = load i8, ptr %outIsBigEndian, align 1
  %25 = load i8, ptr %outCharset, align 1
  %call37 = call ptr @udata_openSwapper_75(i8 noundef signext 1, i8 noundef zeroext 0, i8 noundef signext %24, i8 noundef zeroext %25, ptr noundef %errorCode)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call37, %cond.false ]
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 1
  store ptr %cond, ptr %arrayidx, align 8
  %26 = load i32, ptr %i, align 4
  %cmp38 = icmp eq i32 %26, 0
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.end
  br label %cond.end42

cond.false40:                                     ; preds = %cond.end
  %27 = load i8, ptr %outIsBigEndian, align 1
  %28 = load i8, ptr %outCharset, align 1
  %call41 = call ptr @udata_openSwapper_75(i8 noundef signext 0, i8 noundef zeroext 0, i8 noundef signext %27, i8 noundef zeroext %28, ptr noundef %errorCode)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false40, %cond.true39
  %cond43 = phi ptr [ null, %cond.true39 ], [ %call41, %cond.false40 ]
  %arrayidx44 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 0
  store ptr %cond43, ptr %arrayidx44, align 16
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 2
  store ptr null, ptr %arrayidx45, align 16
  %29 = load i32, ptr %i, align 4
  %cmp46 = icmp eq i32 %29, 3
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end42
  br label %cond.end50

cond.false48:                                     ; preds = %cond.end42
  %30 = load i8, ptr %outIsBigEndian, align 1
  %31 = load i8, ptr %outCharset, align 1
  %call49 = call ptr @udata_openSwapper_75(i8 noundef signext 1, i8 noundef zeroext 1, i8 noundef signext %30, i8 noundef zeroext %31, ptr noundef %errorCode)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true47
  %cond51 = phi ptr [ null, %cond.true47 ], [ %call49, %cond.false48 ]
  %arrayidx52 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 3
  store ptr %cond51, ptr %arrayidx52, align 8
  %32 = load i32, ptr %errorCode, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %cond.end50
  %33 = load ptr, ptr @stderr, align 8
  %34 = load i32, ptr %errorCode, align 4
  %call56 = call ptr @u_errorName_75(i32 noundef %34)
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.15, ptr noundef %call56)
  %35 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %35) #10
  unreachable

if.end58:                                         ; preds = %cond.end50
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %36 = load i32, ptr %i, align 4
  %cmp59 = icmp slt i32 %36, 4
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom
  %38 = load ptr, ptr %arrayidx60, align 8
  %cmp61 = icmp ne ptr %38, null
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom63
  %40 = load ptr, ptr %arrayidx64, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %40, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %42 to i64
  %arrayidx66 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom65
  %43 = load ptr, ptr %arrayidx66, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %43, i32 0, i32 14
  store ptr %41, ptr %printErrorContext, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call68 = call noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext 0, i8 noundef signext 0)
  %idxprom69 = sext i32 %call68 to i64
  %arrayidx70 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom69
  %45 = load ptr, ptr %arrayidx70, align 8
  store ptr %45, ptr %dsLocalToOut, align 8
  %46 = load ptr, ptr %filename.addr, align 8
  %call71 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.16)
  store ptr %call71, ptr %file, align 8
  %47 = load ptr, ptr %file, align 8
  %cmp72 = icmp eq ptr %47, null
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %for.end
  %48 = load ptr, ptr @stderr, align 8
  %49 = load ptr, ptr %filename.addr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.17, ptr noundef %49)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end75:                                         ; preds = %for.end
  %50 = load ptr, ptr %dsLocalToOut, align 8
  %cmp76 = icmp ne ptr %50, null
  br i1 %cmp76, label %if.then77, label %if.end90

if.then77:                                        ; preds = %if.end75
  %51 = load ptr, ptr %dsLocalToOut, align 8
  %header78 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay79 = getelementptr inbounds [1024 x i8], ptr %header78, i64 0, i64 0
  %headerLength80 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %52 = load i32, ptr %headerLength80, align 4
  %header81 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay82 = getelementptr inbounds [1024 x i8], ptr %header81, i64 0, i64 0
  %call83 = call i32 @udata_swapDataHeader_75(ptr noundef %51, ptr noundef %arraydecay79, i32 noundef %52, ptr noundef %arraydecay82, ptr noundef %errorCode)
  %53 = load i32, ptr %errorCode, align 4
  %call84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then77
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %errorCode, align 4
  %call87 = call ptr @u_errorName_75(i32 noundef %55)
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.18, ptr noundef %call87)
  %56 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %56) #10
  unreachable

if.end89:                                         ; preds = %if.then77
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end75
  %header91 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 3
  %arraydecay92 = getelementptr inbounds [1024 x i8], ptr %header91, i64 0, i64 0
  %headerLength93 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %57 = load i32, ptr %headerLength93, align 4
  %conv94 = sext i32 %57 to i64
  %58 = load ptr, ptr %file, align 8
  %call95 = call i64 @fwrite(ptr noundef %arraydecay92, i64 noundef 1, i64 noundef %conv94, ptr noundef %58)
  %conv96 = trunc i64 %call95 to i32
  store i32 %conv96, ptr %length, align 4
  %59 = load i32, ptr %length, align 4
  %headerLength97 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 5
  %60 = load i32, ptr %headerLength97, align 4
  %cmp98 = icmp ne i32 %59, %60
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end90
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %filename.addr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.19, ptr noundef %62)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end101:                                        ; preds = %if.end90
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arrayidx102 = getelementptr inbounds [64 x i8], ptr %pkgPrefix, i64 0, i64 0
  %63 = load i8, ptr %arrayidx102, align 8
  %conv103 = sext i8 %63 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.else

if.then105:                                       ; preds = %if.end101
  %arraydecay106 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %call107 = call i64 @strlen(ptr noundef %arraydecay106) #12
  %conv108 = trunc i64 %call107 to i32
  store i32 %conv108, ptr %prefixLength, align 4
  br label %if.end123

if.else:                                          ; preds = %if.end101
  %pkgPrefix109 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arraydecay110 = getelementptr inbounds [64 x i8], ptr %pkgPrefix109, i64 0, i64 0
  %call111 = call i64 @strlen(ptr noundef %arraydecay110) #12
  %conv112 = trunc i64 %call111 to i32
  store i32 %conv112, ptr %prefixLength, align 4
  %arraydecay113 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %pkgPrefix114 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 1
  %arraydecay115 = getelementptr inbounds [64 x i8], ptr %pkgPrefix114, i64 0, i64 0
  %64 = load i32, ptr %prefixLength, align 4
  %conv116 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay113, ptr align 8 %arraydecay115, i64 %conv116, i1 false)
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 9
  %65 = load i8, ptr %prefixEndsWithType, align 1
  %tobool117 = icmp ne i8 %65, 0
  br i1 %tobool117, label %if.then118, label %if.end122

if.then118:                                       ; preds = %if.else
  %66 = load i8, ptr %outType.addr, align 1
  %67 = load i32, ptr %prefixLength, align 4
  %sub119 = sub nsw i32 %67, 1
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom120
  store i8 %66, ptr %arrayidx121, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then118, %if.else
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then105
  %68 = load i32, ptr %prefixLength, align 4
  %inc124 = add nsw i32 %68, 1
  store i32 %inc124, ptr %prefixLength, align 4
  %idxprom125 = sext i32 %68 to i64
  %arrayidx126 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom125
  store i8 47, ptr %arrayidx126, align 1
  %69 = load i32, ptr %prefixLength, align 4
  %idxprom127 = sext i32 %69 to i64
  %arrayidx128 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom127
  store i8 0, ptr %arrayidx128, align 1
  %70 = load ptr, ptr %dsLocalToOut, align 8
  %cmp129 = icmp ne ptr %70, null
  br i1 %cmp129, label %if.then130, label %if.end151

if.then130:                                       ; preds = %if.end123
  %71 = load ptr, ptr %dsLocalToOut, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %71, i32 0, i32 12
  %72 = load ptr, ptr %swapInvChars, align 8
  %73 = load ptr, ptr %dsLocalToOut, align 8
  %arraydecay131 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %74 = load i32, ptr %prefixLength, align 4
  %arraydecay132 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %call133 = call noundef i32 %72(ptr noundef %73, ptr noundef %arraydecay131, i32 noundef %74, ptr noundef %arraydecay132, ptr noundef %errorCode)
  %75 = load i32, ptr %errorCode, align 4
  %call134 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %tobool135 = icmp ne i8 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.then130
  %76 = load ptr, ptr @stderr, align 8
  %77 = load i32, ptr %errorCode, align 4
  %call137 = call ptr @u_errorName_75(i32 noundef %77)
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.20, ptr noundef %call137)
  %78 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %78) #10
  unreachable

if.end139:                                        ; preds = %if.then130
  %79 = load ptr, ptr %dsLocalToOut, align 8
  %swapInvChars140 = getelementptr inbounds %struct.UDataSwapper, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %swapInvChars140, align 8
  %81 = load ptr, ptr %dsLocalToOut, align 8
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 16
  %arraydecay141 = getelementptr inbounds [100000 x i8], ptr %inStrings, i64 0, i64 0
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  %82 = load i32, ptr %inStringTop, align 8
  %inStrings142 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 16
  %arraydecay143 = getelementptr inbounds [100000 x i8], ptr %inStrings142, i64 0, i64 0
  %call144 = call noundef i32 %80(ptr noundef %81, ptr noundef %arraydecay141, i32 noundef %82, ptr noundef %arraydecay143, ptr noundef %errorCode)
  %83 = load i32, ptr %errorCode, align 4
  %call145 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
  %tobool146 = icmp ne i8 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end139
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %errorCode, align 4
  %call148 = call ptr @u_errorName_75(i32 noundef %85)
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.21, ptr noundef %call148)
  %86 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %86) #10
  unreachable

if.end150:                                        ; preds = %if.end139
  call void @_ZN6icu_757Package9sortItemsEv(ptr noundef nonnull align 8 dereferenceable(201237) %this1)
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end123
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc176, %if.end151
  %87 = load i32, ptr %i, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %88 = load i32, ptr %itemCount, align 4
  %cmp153 = icmp slt i32 %87, %88
  br i1 %cmp153, label %for.body154, label %for.end178

for.body154:                                      ; preds = %for.cond152
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %89 = load ptr, ptr %items, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %90 to i64
  %arrayidx156 = getelementptr inbounds %"struct.icu_75::Item", ptr %89, i64 %idxprom155
  %name157 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx156, i32 0, i32 0
  %91 = load ptr, ptr %name157, align 8
  %call158 = call i64 @strlen(ptr noundef %91) #12
  %conv159 = trunc i64 %call158 to i32
  store i32 %conv159, ptr %length, align 4
  %92 = load i32, ptr %length, align 4
  %93 = load i32, ptr %prefixLength, align 4
  %add160 = add nsw i32 %92, %93
  %call161 = call noundef ptr @_ZN6icu_757Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i8 noundef signext 0, i32 noundef %add160)
  store ptr %call161, ptr %name, align 8
  %94 = load ptr, ptr %name, align 8
  %arraydecay162 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 0
  %95 = load i32, ptr %prefixLength, align 4
  %conv163 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 16 %arraydecay162, i64 %conv163, i1 false)
  %96 = load ptr, ptr %name, align 8
  %97 = load i32, ptr %prefixLength, align 4
  %idx.ext164 = sext i32 %97 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %96, i64 %idx.ext164
  %items166 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %98 = load ptr, ptr %items166, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %99 to i64
  %arrayidx168 = getelementptr inbounds %"struct.icu_75::Item", ptr %98, i64 %idxprom167
  %name169 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx168, i32 0, i32 0
  %100 = load ptr, ptr %name169, align 8
  %101 = load i32, ptr %length, align 4
  %add170 = add nsw i32 %101, 1
  %conv171 = sext i32 %add170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr165, ptr align 1 %100, i64 %conv171, i1 false)
  %102 = load ptr, ptr %name, align 8
  %items172 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %103 = load ptr, ptr %items172, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %104 to i64
  %arrayidx174 = getelementptr inbounds %"struct.icu_75::Item", ptr %103, i64 %idxprom173
  %name175 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx174, i32 0, i32 0
  store ptr %102, ptr %name175, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.body154
  %105 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %105, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond152, !llvm.loop !9

for.end178:                                       ; preds = %for.cond152
  %itemCount179 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %106 = load i32, ptr %itemCount179, align 4
  %mul = mul nsw i32 8, %106
  %add180 = add nsw i32 4, %mul
  store i32 %add180, ptr %basenameOffset, align 4
  %107 = load i32, ptr %basenameOffset, align 4
  %outStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  %108 = load i32, ptr %outStringTop, align 4
  %add181 = add nsw i32 %107, %108
  store i32 %add181, ptr %offset, align 4
  %109 = load i32, ptr %offset, align 4
  %and182 = and i32 %109, 15
  store i32 %and182, ptr %length, align 4
  %cmp183 = icmp ne i32 %and182, 0
  br i1 %cmp183, label %if.then184, label %if.end190

if.then184:                                       ; preds = %for.end178
  %110 = load i32, ptr %length, align 4
  %sub185 = sub nsw i32 16, %110
  store i32 %sub185, ptr %length, align 4
  %111 = load i32, ptr %length, align 4
  %sub186 = sub nsw i32 %111, 1
  %call187 = call noundef ptr @_ZN6icu_757Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i8 noundef signext 0, i32 noundef %sub186)
  %112 = load i32, ptr %length, align 4
  %conv188 = sext i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %call187, i8 -86, i64 %conv188, i1 false)
  %113 = load i32, ptr %length, align 4
  %114 = load i32, ptr %offset, align 4
  %add189 = add nsw i32 %114, %113
  store i32 %add189, ptr %offset, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then184, %for.end178
  %itemCount191 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %115 = load i32, ptr %itemCount191, align 4
  store i32 %115, ptr %outInt32, align 4
  %116 = load ptr, ptr %dsLocalToOut, align 8
  %cmp192 = icmp ne ptr %116, null
  br i1 %cmp192, label %if.then193, label %if.end201

if.then193:                                       ; preds = %if.end190
  %117 = load ptr, ptr %dsLocalToOut, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %117, i32 0, i32 10
  %118 = load ptr, ptr %swapArray32, align 8
  %119 = load ptr, ptr %dsLocalToOut, align 8
  %call194 = call noundef i32 %118(ptr noundef %119, ptr noundef %outInt32, i32 noundef 4, ptr noundef %outInt32, ptr noundef %errorCode)
  %120 = load i32, ptr %errorCode, align 4
  %call195 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %tobool196 = icmp ne i8 %call195, 0
  br i1 %tobool196, label %if.then197, label %if.end200

if.then197:                                       ; preds = %if.then193
  %121 = load ptr, ptr @stderr, align 8
  %122 = load i32, ptr %errorCode, align 4
  %call198 = call ptr @u_errorName_75(i32 noundef %122)
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.22, ptr noundef %call198)
  %123 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %123) #10
  unreachable

if.end200:                                        ; preds = %if.then193
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.end190
  %124 = load ptr, ptr %file, align 8
  %call202 = call i64 @fwrite(ptr noundef %outInt32, i64 noundef 1, i64 noundef 4, ptr noundef %124)
  %conv203 = trunc i64 %call202 to i32
  store i32 %conv203, ptr %length, align 4
  %125 = load i32, ptr %length, align 4
  %cmp204 = icmp ne i32 %125, 4
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end201
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %filename.addr, align 8
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.23, ptr noundef %127)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end207:                                        ; preds = %if.end201
  store i32 0, ptr %maxItemLength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc247, %if.end207
  %128 = load i32, ptr %i, align 4
  %itemCount209 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %129 = load i32, ptr %itemCount209, align 4
  %cmp210 = icmp slt i32 %128, %129
  br i1 %cmp210, label %for.body211, label %for.end249

for.body211:                                      ; preds = %for.cond208
  %130 = load i32, ptr %basenameOffset, align 4
  %conv212 = sext i32 %130 to i64
  %items213 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %131 = load ptr, ptr %items213, align 8
  %132 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %132 to i64
  %arrayidx215 = getelementptr inbounds %"struct.icu_75::Item", ptr %131, i64 %idxprom214
  %name216 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx215, i32 0, i32 0
  %133 = load ptr, ptr %name216, align 8
  %outStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 17
  %arraydecay217 = getelementptr inbounds [100000 x i8], ptr %outStrings, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay217 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add218 = add nsw i64 %conv212, %sub.ptr.sub
  %conv219 = trunc i64 %add218 to i32
  %nameOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry2, i32 0, i32 0
  store i32 %conv219, ptr %nameOffset, align 4
  %134 = load i32, ptr %offset, align 4
  %dataOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry2, i32 0, i32 1
  store i32 %134, ptr %dataOffset, align 4
  %135 = load ptr, ptr %dsLocalToOut, align 8
  %cmp220 = icmp ne ptr %135, null
  br i1 %cmp220, label %if.then221, label %if.end231

if.then221:                                       ; preds = %for.body211
  %136 = load ptr, ptr %dsLocalToOut, align 8
  %swapArray32222 = getelementptr inbounds %struct.UDataSwapper, ptr %136, i32 0, i32 10
  %137 = load ptr, ptr %swapArray32222, align 8
  %138 = load ptr, ptr %dsLocalToOut, align 8
  %call223 = call noundef i32 %137(ptr noundef %138, ptr noundef %entry2, i32 noundef 8, ptr noundef %entry2, ptr noundef %errorCode)
  %139 = load i32, ptr %errorCode, align 4
  %call224 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %139)
  %tobool225 = icmp ne i8 %call224, 0
  br i1 %tobool225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.then221
  %140 = load ptr, ptr @stderr, align 8
  %141 = load i32, ptr %i, align 4
  %conv227 = sext i32 %141 to i64
  %142 = load i32, ptr %errorCode, align 4
  %call228 = call ptr @u_errorName_75(i32 noundef %142)
  %call229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.24, i64 noundef %conv227, ptr noundef %call228)
  %143 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %143) #10
  unreachable

if.end230:                                        ; preds = %if.then221
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %for.body211
  %144 = load ptr, ptr %file, align 8
  %call232 = call i64 @fwrite(ptr noundef %entry2, i64 noundef 1, i64 noundef 8, ptr noundef %144)
  %conv233 = trunc i64 %call232 to i32
  store i32 %conv233, ptr %length, align 4
  %145 = load i32, ptr %length, align 4
  %cmp234 = icmp ne i32 %145, 8
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %if.end231
  %146 = load ptr, ptr @stderr, align 8
  %147 = load i32, ptr %i, align 4
  %conv236 = sext i32 %147 to i64
  %148 = load ptr, ptr %filename.addr, align 8
  %call237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.25, i64 noundef %conv236, ptr noundef %148)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end238:                                        ; preds = %if.end231
  %items239 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %149 = load ptr, ptr %items239, align 8
  %150 = load i32, ptr %i, align 4
  %idxprom240 = sext i32 %150 to i64
  %arrayidx241 = getelementptr inbounds %"struct.icu_75::Item", ptr %149, i64 %idxprom240
  %length242 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx241, i32 0, i32 2
  %151 = load i32, ptr %length242, align 8
  store i32 %151, ptr %length, align 4
  %152 = load i32, ptr %length, align 4
  %153 = load i32, ptr %maxItemLength, align 4
  %cmp243 = icmp sgt i32 %152, %153
  br i1 %cmp243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end238
  %154 = load i32, ptr %length, align 4
  store i32 %154, ptr %maxItemLength, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %if.end238
  %155 = load i32, ptr %length, align 4
  %156 = load i32, ptr %offset, align 4
  %add246 = add nsw i32 %156, %155
  store i32 %add246, ptr %offset, align 4
  br label %for.inc247

for.inc247:                                       ; preds = %if.end245
  %157 = load i32, ptr %i, align 4
  %inc248 = add nsw i32 %157, 1
  store i32 %inc248, ptr %i, align 4
  br label %for.cond208, !llvm.loop !10

for.end249:                                       ; preds = %for.cond208
  %outStrings250 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 17
  %arraydecay251 = getelementptr inbounds [100000 x i8], ptr %outStrings250, i64 0, i64 0
  %outStringTop252 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  %158 = load i32, ptr %outStringTop252, align 4
  %conv253 = sext i32 %158 to i64
  %159 = load ptr, ptr %file, align 8
  %call254 = call i64 @fwrite(ptr noundef %arraydecay251, i64 noundef 1, i64 noundef %conv253, ptr noundef %159)
  %conv255 = trunc i64 %call254 to i32
  store i32 %conv255, ptr %length, align 4
  %160 = load i32, ptr %length, align 4
  %outStringTop256 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  %161 = load i32, ptr %outStringTop256, align 4
  %cmp257 = icmp ne i32 %160, %161
  br i1 %cmp257, label %if.then258, label %if.end260

if.then258:                                       ; preds = %for.end249
  %162 = load ptr, ptr @stderr, align 8
  %163 = load ptr, ptr %filename.addr, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.26, ptr noundef %163)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end260:                                        ; preds = %for.end249
  %items261 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %164 = load ptr, ptr %items261, align 8
  store ptr %164, ptr %pItem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc296, %if.end260
  %165 = load i32, ptr %i, align 4
  %itemCount263 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %166 = load i32, ptr %itemCount263, align 4
  %cmp264 = icmp slt i32 %165, %166
  br i1 %cmp264, label %for.body265, label %for.end298

for.body265:                                      ; preds = %for.cond262
  %167 = load ptr, ptr %pItem, align 8
  %type266 = getelementptr inbounds %"struct.icu_75::Item", ptr %167, i32 0, i32 4
  %168 = load i8, ptr %type266, align 1
  %call267 = call noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %168)
  store i32 %call267, ptr %type, align 4
  %169 = load i32, ptr %type, align 4
  %idxprom268 = sext i32 %169 to i64
  %arrayidx269 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom268
  %170 = load ptr, ptr %arrayidx269, align 8
  %cmp270 = icmp ne ptr %170, null
  br i1 %cmp270, label %if.then271, label %if.end284

if.then271:                                       ; preds = %for.body265
  %171 = load i32, ptr %type, align 4
  %idxprom272 = sext i32 %171 to i64
  %arrayidx273 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom272
  %172 = load ptr, ptr %arrayidx273, align 8
  %173 = load ptr, ptr %pItem, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %data, align 8
  %175 = load ptr, ptr %pItem, align 8
  %length274 = getelementptr inbounds %"struct.icu_75::Item", ptr %175, i32 0, i32 2
  %176 = load i32, ptr %length274, align 8
  %177 = load ptr, ptr %pItem, align 8
  %data275 = getelementptr inbounds %"struct.icu_75::Item", ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %data275, align 8
  %call276 = call i32 @udata_swap(ptr noundef %172, ptr noundef %174, i32 noundef %176, ptr noundef %178, ptr noundef %errorCode)
  %179 = load i32, ptr %errorCode, align 4
  %call277 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %179)
  %tobool278 = icmp ne i8 %call277, 0
  br i1 %tobool278, label %if.then279, label %if.end283

if.then279:                                       ; preds = %if.then271
  %180 = load ptr, ptr @stderr, align 8
  %181 = load i32, ptr %i, align 4
  %conv280 = sext i32 %181 to i64
  %182 = load i32, ptr %errorCode, align 4
  %call281 = call ptr @u_errorName_75(i32 noundef %182)
  %call282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.27, i64 noundef %conv280, ptr noundef %call281)
  %183 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %183) #10
  unreachable

if.end283:                                        ; preds = %if.then271
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %for.body265
  %184 = load ptr, ptr %pItem, align 8
  %data285 = getelementptr inbounds %"struct.icu_75::Item", ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %data285, align 8
  %186 = load ptr, ptr %pItem, align 8
  %length286 = getelementptr inbounds %"struct.icu_75::Item", ptr %186, i32 0, i32 2
  %187 = load i32, ptr %length286, align 8
  %conv287 = sext i32 %187 to i64
  %188 = load ptr, ptr %file, align 8
  %call288 = call i64 @fwrite(ptr noundef %185, i64 noundef 1, i64 noundef %conv287, ptr noundef %188)
  %conv289 = trunc i64 %call288 to i32
  store i32 %conv289, ptr %length, align 4
  %189 = load i32, ptr %length, align 4
  %190 = load ptr, ptr %pItem, align 8
  %length290 = getelementptr inbounds %"struct.icu_75::Item", ptr %190, i32 0, i32 2
  %191 = load i32, ptr %length290, align 8
  %cmp291 = icmp ne i32 %189, %191
  br i1 %cmp291, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.end284
  %192 = load ptr, ptr @stderr, align 8
  %193 = load i32, ptr %i, align 4
  %conv293 = sext i32 %193 to i64
  %194 = load ptr, ptr %filename.addr, align 8
  %call294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.28, i64 noundef %conv293, ptr noundef %194)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end295:                                        ; preds = %if.end284
  br label %for.inc296

for.inc296:                                       ; preds = %if.end295
  %195 = load ptr, ptr %pItem, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %195, i32 1
  store ptr %incdec.ptr, ptr %pItem, align 8
  %196 = load i32, ptr %i, align 4
  %inc297 = add nsw i32 %196, 1
  store i32 %inc297, ptr %i, align 4
  br label %for.cond262, !llvm.loop !11

for.end298:                                       ; preds = %for.cond262
  %197 = load ptr, ptr %file, align 8
  %call299 = call i32 @ferror(ptr noundef %197) #11
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.then301, label %if.end303

if.then301:                                       ; preds = %for.end298
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %filename.addr, align 8
  %call302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.29, ptr noundef %199)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end303:                                        ; preds = %for.end298
  %200 = load ptr, ptr %file, align 8
  %call304 = call i32 @fclose(ptr noundef %200)
  store i32 0, ptr %i, align 4
  br label %for.cond305

for.cond305:                                      ; preds = %for.inc310, %if.end303
  %201 = load i32, ptr %i, align 4
  %cmp306 = icmp slt i32 %201, 4
  br i1 %cmp306, label %for.body307, label %for.end312

for.body307:                                      ; preds = %for.cond305
  %202 = load i32, ptr %i, align 4
  %idxprom308 = sext i32 %202 to i64
  %arrayidx309 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom308
  %203 = load ptr, ptr %arrayidx309, align 8
  call void @udata_closeSwapper_75(ptr noundef %203)
  br label %for.inc310

for.inc310:                                       ; preds = %for.body307
  %204 = load i32, ptr %i, align 4
  %inc311 = add nsw i32 %204, 1
  store i32 %inc311, ptr %i, align 4
  br label %for.cond305, !llvm.loop !12

for.end312:                                       ; preds = %for.cond305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12makeTypeEnumc(i8 noundef signext %type) #1 {
entry:
  %type.addr = alloca i8, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 108
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end8

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %type.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 98
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %2 = load i8, ptr %type.addr, align 1
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 101
  %cond = select i1 %cmp6, i32 3, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ 1, %cond.true3 ], [ %cond, %cond.false4 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i32 [ 0, %cond.true ], [ %cond7, %cond.end ]
  ret i32 %cond9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12makeTypeEnumha(i8 noundef zeroext %charset, i8 noundef signext %isBigEndian) #1 {
entry:
  %charset.addr = alloca i8, align 1
  %isBigEndian.addr = alloca i8, align 1
  store i8 %charset, ptr %charset.addr, align 1
  store i8 %isBigEndian, ptr %isBigEndian.addr, align 1
  %0 = load i8, ptr %charset.addr, align 1
  %conv = zext i8 %0 to i32
  %mul = mul nsw i32 2, %conv
  %1 = load i8, ptr %isBigEndian.addr, align 1
  %conv1 = sext i8 %1 to i32
  %add = add nsw i32 %mul, %conv1
  ret i32 %add
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_757Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %this, i8 noundef signext %in, i32 noundef %length) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %in.addr = alloca i8, align 1
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %top = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %in, ptr %in.addr, align 1
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %in.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  %1 = load i32, ptr %inStringTop, align 8
  store i32 %1, ptr %top, align 4
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 16
  %arraydecay = getelementptr inbounds [100000 x i8], ptr %inStrings, i64 0, i64 0
  %2 = load i32, ptr %top, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %outStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %outStringTop, align 4
  store i32 %3, ptr %top, align 4
  %outStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 17
  %arraydecay2 = getelementptr inbounds [100000 x i8], ptr %outStrings, i64 0, i64 0
  %4 = load i32, ptr %top, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay2, i64 %idx.ext3
  store ptr %add.ptr4, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %length.addr, align 4
  %add = add nsw i32 %5, 1
  %6 = load i32, ptr %top, align 4
  %add5 = add nsw i32 %6, %add
  store i32 %add5, ptr %top, align 4
  %7 = load i32, ptr %top, align 4
  %cmp = icmp sgt i32 %7, 100000
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.33)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %9 = load i8, ptr %in.addr, align 1
  %tobool8 = icmp ne i8 %9, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %10 = load i32, ptr %top, align 4
  %inStringTop10 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 14
  store i32 %10, ptr %inStringTop10, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.end7
  %11 = load i32, ptr %top, align 4
  %outStringTop12 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 15
  store i32 %11, ptr %outStringTop12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  %12 = load ptr, ptr %p, align 8
  ret ptr %12
}

declare i32 @udata_swap(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %name, i32 noundef %length) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %start, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  store i32 %0, ptr %limit, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %1 = load i32, ptr %start, align 4
  %2 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %start, align 4
  %4 = load i32, ptr %limit, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %i, align 4
  %5 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %name.addr, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %7, i64 %idxprom
  %name3 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %name3, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @strncmp(ptr noundef %6, ptr noundef %9, i64 noundef %conv) #12
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %name.addr, align 8
  %items4 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %items4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::Item", ptr %12, i64 %idxprom5
  %name7 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx6, i32 0, i32 0
  %14 = load ptr, ptr %name7, align 8
  %call8 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #12
  store i32 %call8, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.end
  %16 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp sge i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.then10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body22, %if.then12
  %17 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %17, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond13
  %18 = load ptr, ptr %name.addr, align 8
  %items15 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %19 = load ptr, ptr %items15, align 8
  %20 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom16 = sext i32 %sub to i64
  %arrayidx17 = getelementptr inbounds %"struct.icu_75::Item", ptr %19, i64 %idxprom16
  %name18 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx17, i32 0, i32 0
  %21 = load ptr, ptr %name18, align 8
  %22 = load i32, ptr %length.addr, align 4
  %conv19 = sext i32 %22 to i64
  %call20 = call i32 @strncmp(ptr noundef %18, ptr noundef %21, i64 noundef %conv19) #12
  %cmp21 = icmp eq i32 0, %call20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond13
  %23 = phi i1 [ false, %while.cond13 ], [ %cmp21, %land.rhs ]
  br i1 %23, label %while.body22, label %while.end

while.body22:                                     ; preds = %land.end
  %24 = load i32, ptr %i, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond13, !llvm.loop !13

while.end:                                        ; preds = %land.end
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.then10
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.end
  %26 = load i32, ptr %result, align 4
  %cmp25 = icmp slt i32 %26, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %limit, align 4
  br label %if.end29

if.else27:                                        ; preds = %if.else24
  %28 = load i32, ptr %i, align 4
  %add28 = add nsw i32 %28, 1
  store i32 %add28, ptr %start, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %while.cond, !llvm.loop !14

while.end31:                                      ; preds = %while.cond
  %29 = load i32, ptr %start, align 4
  %not = xor i32 %29, -1
  store i32 %not, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end31, %if.end23
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %wild = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  store i32 -1, ptr %findNextIndex, align 8
  br label %if.end30

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pattern.addr, align 8
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 20
  store ptr %3, ptr %findPrefix, align 8
  %findSuffix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  store ptr null, ptr %findSuffix, align 8
  %findSuffixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  store i32 0, ptr %findSuffixLength, align 4
  %4 = load ptr, ptr %pattern.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %4, i32 noundef 42) #12
  store ptr %call, ptr %wild, align 8
  %5 = load ptr, ptr %wild, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pattern.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %6) #12
  %conv6 = trunc i64 %call5 to i32
  %findPrefixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  store i32 %conv6, ptr %findPrefixLength, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %wild, align 8
  %8 = load ptr, ptr %pattern.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %findPrefixLength8 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  store i32 %conv7, ptr %findPrefixLength8, align 8
  %9 = load ptr, ptr %wild, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %findSuffix9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  store ptr %add.ptr, ptr %findSuffix9, align 8
  %findSuffix10 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  %10 = load ptr, ptr %findSuffix10, align 8
  %call11 = call i64 @strlen(ptr noundef %10) #12
  %conv12 = trunc i64 %call11 to i32
  %findSuffixLength13 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  store i32 %conv12, ptr %findSuffixLength13, align 4
  %findSuffix14 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %findSuffix14, align 8
  %call15 = call noundef ptr @strchr(ptr noundef %11, i32 noundef 42) #12
  %cmp16 = icmp ne ptr null, %call15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %pattern.addr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.30, ptr noundef %13)
  call void @exit(i32 noundef 9) #10
  unreachable

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then4
  %findPrefixLength21 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %14 = load i32, ptr %findPrefixLength21, align 8
  %cmp22 = icmp eq i32 %14, 0
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end20
  %findNextIndex24 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  store i32 0, ptr %findNextIndex24, align 8
  br label %if.end30

if.else25:                                        ; preds = %if.end20
  %findPrefix26 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 20
  %15 = load ptr, ptr %findPrefix26, align 8
  %findPrefixLength27 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %16 = load i32, ptr %findPrefixLength27, align 8
  %call28 = call noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %15, i32 noundef %16)
  %findNextIndex29 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  store i32 %call28, ptr %findNextIndex29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else25, %if.then23, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %middle = alloca ptr, align 8
  %treeSep = alloca ptr, align 8
  %idx = alloca i32, align 4
  %nameLength = alloca i32, align 4
  %middleLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %findNextIndex, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then40, %if.then32, %if.then7, %if.end
  %findNextIndex2 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  %1 = load i32, ptr %findNextIndex2, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %itemCount, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %findNextIndex4 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  %3 = load i32, ptr %findNextIndex4, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %findNextIndex4, align 8
  store i32 %3, ptr %idx, align 4
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %4, i64 %idxprom
  %name5 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name5, align 8
  store ptr %6, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %7) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nameLength, align 4
  %8 = load i32, ptr %nameLength, align 4
  %findPrefixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %9 = load i32, ptr %findPrefixLength, align 8
  %findSuffixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  %10 = load i32, ptr %findSuffixLength, align 4
  %add = add nsw i32 %9, %10
  %cmp6 = icmp slt i32 %8, %add
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !15

if.end8:                                          ; preds = %while.body
  %findPrefixLength9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %11 = load i32, ptr %findPrefixLength9, align 8
  %cmp10 = icmp sgt i32 %11, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end8
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 20
  %12 = load ptr, ptr %findPrefix, align 8
  %13 = load ptr, ptr %name, align 8
  %findPrefixLength11 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %14 = load i32, ptr %findPrefixLength11, align 8
  %conv12 = sext i32 %14 to i64
  %call13 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv12) #12
  %cmp14 = icmp ne i32 0, %call13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %while.end

if.end16:                                         ; preds = %land.lhs.true, %if.end8
  %15 = load ptr, ptr %name, align 8
  %findPrefixLength17 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %16 = load i32, ptr %findPrefixLength17, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %middle, align 8
  %17 = load i32, ptr %nameLength, align 4
  %findPrefixLength18 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 22
  %18 = load i32, ptr %findPrefixLength18, align 8
  %sub = sub nsw i32 %17, %18
  %findSuffixLength19 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  %19 = load i32, ptr %findSuffixLength19, align 4
  %sub20 = sub nsw i32 %sub, %19
  store i32 %sub20, ptr %middleLength, align 4
  %findSuffixLength21 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  %20 = load i32, ptr %findSuffixLength21, align 4
  %cmp22 = icmp sgt i32 %20, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %if.end16
  %findSuffix = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 21
  %21 = load ptr, ptr %findSuffix, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = load i32, ptr %nameLength, align 4
  %findSuffixLength24 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  %24 = load i32, ptr %findSuffixLength24, align 4
  %sub25 = sub nsw i32 %23, %24
  %idx.ext26 = sext i32 %sub25 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %idx.ext26
  %findSuffixLength28 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 23
  %25 = load i32, ptr %findSuffixLength28, align 4
  %conv29 = sext i32 %25 to i64
  %call30 = call i32 @memcmp(ptr noundef %21, ptr noundef %add.ptr27, i64 noundef %conv29) #12
  %cmp31 = icmp ne i32 0, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true23
  br label %while.cond, !llvm.loop !15

if.end33:                                         ; preds = %land.lhs.true23, %if.end16
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 18
  %26 = load i32, ptr %matchMode, align 8
  %and = and i32 %26, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end33
  %27 = load ptr, ptr %middle, align 8
  %call35 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 47) #12
  store ptr %call35, ptr %treeSep, align 8
  %28 = load ptr, ptr %treeSep, align 8
  %cmp36 = icmp ne ptr %28, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.then34
  %29 = load ptr, ptr %treeSep, align 8
  %30 = load ptr, ptr %middle, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %31 = load i32, ptr %middleLength, align 4
  %conv38 = sext i32 %31 to i64
  %cmp39 = icmp slt i64 %sub.ptr.sub, %conv38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %while.cond, !llvm.loop !15

if.end41:                                         ; preds = %land.lhs.true37, %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %32 = load i32, ptr %idx, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then15, %while.cond
  %findNextIndex43 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  store i32 -1, ptr %findNextIndex43, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end42, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Package12setMatchModeEj(ptr noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %mode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 18
  store i32 %0, ptr %matchMode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr @.str.13, align 1
  call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %0, ptr noundef null, i32 noundef 0, i8 noundef signext 0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %name, ptr noundef %data, i32 noundef %length, i8 noundef signext %isDataOwned, i8 noundef signext %type) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %isDataOwned.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %isDataOwned, ptr %isDataOwned.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %0, i32 noundef -1)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_757Package18ensureItemCapacityEv(ptr noundef nonnull align 8 dereferenceable(201237) %this1)
  %2 = load i32, ptr %idx, align 4
  %not = xor i32 %2, -1
  store i32 %not, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %itemCount, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %idx, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %5, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds %"struct.icu_75::Item", ptr %add.ptr, i64 1
  %items5 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %items5, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds %"struct.icu_75::Item", ptr %7, i64 %idx.ext6
  %itemCount8 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %itemCount8, align 4
  %10 = load i32, ptr %idx, align 4
  %sub = sub nsw i32 %9, %10
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr4, ptr align 8 %add.ptr7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %itemCount9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %itemCount9, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %itemCount9, align 4
  %items10 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %items10, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext11 = sext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds %"struct.icu_75::Item", ptr %12, i64 %idx.ext11
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %name.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %14) #12
  %conv14 = trunc i64 %call13 to i32
  %call15 = call noundef ptr @_ZN6icu_757Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i8 noundef signext 1, i32 noundef %conv14)
  %items16 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %15 = load ptr, ptr %items16, align 8
  %16 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %15, i64 %idxprom
  %name17 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 0
  store ptr %call15, ptr %name17, align 8
  %items18 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %items18, align 8
  %18 = load i32, ptr %idx, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds %"struct.icu_75::Item", ptr %17, i64 %idxprom19
  %name21 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx20, i32 0, i32 0
  %19 = load ptr, ptr %name21, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call22 = call ptr @strcpy(ptr noundef %19, ptr noundef %20) #11
  br label %if.end33

if.else:                                          ; preds = %entry
  %items23 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %items23, align 8
  %22 = load i32, ptr %idx, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds %"struct.icu_75::Item", ptr %21, i64 %idxprom24
  %isDataOwned26 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx25, i32 0, i32 3
  %23 = load i8, ptr %isDataOwned26, align 4
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.else
  %items28 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %24 = load ptr, ptr %items28, align 8
  %25 = load i32, ptr %idx, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds %"struct.icu_75::Item", ptr %24, i64 %idxprom29
  %data31 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx30, i32 0, i32 1
  %26 = load ptr, ptr %data31, align 8
  call void @uprv_free_75(ptr noundef %26)
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %27 = load ptr, ptr %data.addr, align 8
  %items34 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %items34, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds %"struct.icu_75::Item", ptr %28, i64 %idxprom35
  %data37 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx36, i32 0, i32 1
  store ptr %27, ptr %data37, align 8
  %30 = load i32, ptr %length.addr, align 4
  %items38 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %31 = load ptr, ptr %items38, align 8
  %32 = load i32, ptr %idx, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds %"struct.icu_75::Item", ptr %31, i64 %idxprom39
  %length41 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx40, i32 0, i32 2
  store i32 %30, ptr %length41, align 8
  %33 = load i8, ptr %isDataOwned.addr, align 1
  %items42 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %34 = load ptr, ptr %items42, align 8
  %35 = load i32, ptr %idx, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds %"struct.icu_75::Item", ptr %34, i64 %idxprom43
  %isDataOwned45 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx44, i32 0, i32 3
  store i8 %33, ptr %isDataOwned45, align 4
  %36 = load i8, ptr %type.addr, align 1
  %items46 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %37 = load ptr, ptr %items46, align 8
  %38 = load i32, ptr %idx, align 4
  %idxprom47 = sext i32 %38 to i64
  %arrayidx48 = getelementptr inbounds %"struct.icu_75::Item", ptr %37, i64 %idxprom47
  %type49 = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx48, i32 0, i32 4
  store i8 %36, ptr %type49, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package18ensureItemCapacityEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %add = add nsw i32 %0, 1
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %itemMax, align 8
  %cmp = icmp sgt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %itemCount2 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %itemCount2, align 4
  %add3 = add nsw i32 %2, 256
  call void @_ZN6icu_757Package15setItemCapacityEi(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i32 noundef %add3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %name) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %type = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filesPath.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 1 dereferenceable(1) %type)
  store ptr %call, ptr %data, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %length, align 4
  %5 = load i8, ptr %type, align 1
  call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef signext 1, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef nonnull align 8 dereferenceable(201237) %listPkg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listPkg.addr = alloca ptr, align 8
  %pItem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %listPkg, ptr %listPkg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %listPkg.addr, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %pItem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %listPkg.addr, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %3, i32 0, i32 10
  %4 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pItem, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %pItem, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %pItem, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %length, align 8
  %11 = load ptr, ptr %pItem, align 8
  %type = getelementptr inbounds %"struct.icu_75::Item", ptr %11, i32 0, i32 4
  %12 = load i8, ptr %type, align 1
  call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %6, ptr noundef %8, i32 noundef %10, i8 noundef signext 0, i8 noundef signext %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %pItem, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %pItem, align 8
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package10removeItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %idx) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 3
  %3 = load i8, ptr %isDataOwned, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %items3 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %items3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds %"struct.icu_75::Item", ptr %4, i64 %idxprom4
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i32, ptr %idx.addr, align 4
  %add = add nsw i32 %7, 1
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %8 = load i32, ptr %itemCount, align 4
  %cmp6 = icmp slt i32 %add, %8
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %items8 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %9 = load ptr, ptr %items8, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i64 %idx.ext
  %items9 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %11 = load ptr, ptr %items9, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %idx.ext10 = sext i32 %12 to i64
  %add.ptr11 = getelementptr inbounds %"struct.icu_75::Item", ptr %11, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %"struct.icu_75::Item", ptr %add.ptr11, i64 1
  %itemCount13 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %13 = load i32, ptr %itemCount13, align 4
  %14 = load i32, ptr %idx.addr, align 4
  %add14 = add nsw i32 %14, 1
  %sub = sub nsw i32 %13, %add14
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr12, i64 %mul, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %itemCount16 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %itemCount16, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %itemCount16, align 4
  %16 = load i32, ptr %idx.addr, align 4
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  %17 = load i32, ptr %findNextIndex, align 8
  %cmp17 = icmp sle i32 %16, %17
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %findNextIndex19 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 24
  %18 = load i32, ptr %findNextIndex19, align 8
  %dec20 = add nsw i32 %18, -1
  store i32 %dec20, ptr %findNextIndex19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11removeItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this1)
  store i32 %call, ptr %idx, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %idx, align 4
  call void @_ZN6icu_757Package10removeItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %this1, i32 noundef %1)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11removeItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef nonnull align 8 dereferenceable(201237) %listPkg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listPkg.addr = alloca ptr, align 8
  %pItem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %listPkg, ptr %listPkg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %listPkg.addr, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %pItem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %listPkg.addr, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %3, i32 0, i32 10
  %4 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pItem, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @_ZN6icu_757Package11removeItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pItem, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pItem, align 8
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %outName, i32 noundef %idx, i8 noundef signext %outType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %outName.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %outType.addr = alloca i8, align 1
  %filename = alloca [1024 x i8], align 16
  %ds = alloca ptr, align 8
  %file = alloca ptr, align 8
  %pItem = alloca ptr, align 8
  %fileLength = alloca i32, align 4
  %itemCharset = alloca i8, align 1
  %outCharset = alloca i8, align 1
  %itemIsBigEndian = alloca i8, align 1
  %outIsBigEndian = alloca i8, align 1
  %errorCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store ptr %outName, ptr %outName.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i8 %outType, ptr %outType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %items, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %pItem, align 8
  %5 = load i8, ptr %outType.addr, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %pItem, align 8
  %type = getelementptr inbounds %"struct.icu_75::Item", ptr %6, i32 0, i32 4
  %7 = load i8, ptr %type, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8, ptr %outType.addr, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %errorCode, align 4
  %9 = load ptr, ptr %pItem, align 8
  %type8 = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i32 0, i32 4
  %10 = load i8, ptr %type8, align 1
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %10, ptr noundef nonnull align 1 dereferenceable(1) %itemCharset, ptr noundef nonnull align 1 dereferenceable(1) %itemIsBigEndian)
  %11 = load i8, ptr %outType.addr, align 1
  call void @_ZL13makeTypePropscRhRa(i8 noundef signext %11, ptr noundef nonnull align 1 dereferenceable(1) %outCharset, ptr noundef nonnull align 1 dereferenceable(1) %outIsBigEndian)
  %12 = load i8, ptr %itemIsBigEndian, align 1
  %13 = load i8, ptr %itemCharset, align 1
  %14 = load i8, ptr %outIsBigEndian, align 1
  %15 = load i8, ptr %outCharset, align 1
  %call = call ptr @udata_openSwapper_75(i8 noundef signext %12, i8 noundef zeroext %13, i8 noundef signext %14, i8 noundef zeroext %15, ptr noundef %errorCode)
  store ptr %call, ptr %ds, align 8
  %16 = load i32, ptr %errorCode, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %idx.addr, align 4
  %conv11 = sext i32 %18 to i64
  %19 = load i32, ptr %errorCode, align 4
  %call12 = call ptr @u_errorName_75(i32 noundef %19)
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.31, i64 noundef %conv11, ptr noundef %call12)
  %20 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %20) #10
  unreachable

if.end14:                                         ; preds = %if.then7
  %21 = load ptr, ptr %ds, align 8
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %21, i32 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %ds, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %23, i32 0, i32 14
  store ptr %22, ptr %printErrorContext, align 8
  %24 = load ptr, ptr %ds, align 8
  %25 = load ptr, ptr %pItem, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data, align 8
  %27 = load ptr, ptr %pItem, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %length, align 8
  %29 = load ptr, ptr %pItem, align 8
  %data15 = getelementptr inbounds %"struct.icu_75::Item", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %data15, align 8
  %call16 = call i32 @udata_swap(ptr noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %errorCode)
  %31 = load i32, ptr %errorCode, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end14
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %idx.addr, align 4
  %conv20 = sext i32 %33 to i64
  %34 = load i32, ptr %errorCode, align 4
  %call21 = call ptr @u_errorName_75(i32 noundef %34)
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.27, i64 noundef %conv20, ptr noundef %call21)
  %35 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %35) #10
  unreachable

if.end23:                                         ; preds = %if.end14
  %36 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %36)
  %37 = load i8, ptr %outType.addr, align 1
  %38 = load ptr, ptr %pItem, align 8
  %type24 = getelementptr inbounds %"struct.icu_75::Item", ptr %38, i32 0, i32 4
  store i8 %37, ptr %type24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %land.lhs.true, %if.end
  %39 = load ptr, ptr %filesPath.addr, align 8
  %40 = load ptr, ptr %outName.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  call void @_ZL23makeFullFilenameAndDirsPKcS0_Pci(ptr noundef %39, ptr noundef %40, ptr noundef %arraydecay, i32 noundef 1024)
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call27 = call noalias ptr @fopen(ptr noundef %arraydecay26, ptr noundef @.str.16)
  store ptr %call27, ptr %file, align 8
  %41 = load ptr, ptr %file, align 8
  %cmp28 = icmp eq ptr %41, null
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end25
  %42 = load ptr, ptr @stderr, align 8
  %arraydecay30 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.17, ptr noundef %arraydecay30)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end32:                                         ; preds = %if.end25
  %43 = load ptr, ptr %pItem, align 8
  %data33 = getelementptr inbounds %"struct.icu_75::Item", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %data33, align 8
  %45 = load ptr, ptr %pItem, align 8
  %length34 = getelementptr inbounds %"struct.icu_75::Item", ptr %45, i32 0, i32 2
  %46 = load i32, ptr %length34, align 8
  %conv35 = sext i32 %46 to i64
  %47 = load ptr, ptr %file, align 8
  %call36 = call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %conv35, ptr noundef %47)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %fileLength, align 4
  %48 = load ptr, ptr %file, align 8
  %call38 = call i32 @ferror(ptr noundef %48) #11
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end32
  %49 = load i32, ptr %fileLength, align 4
  %50 = load ptr, ptr %pItem, align 8
  %length41 = getelementptr inbounds %"struct.icu_75::Item", ptr %50, i32 0, i32 2
  %51 = load i32, ptr %length41, align 8
  %cmp42 = icmp ne i32 %49, %51
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %lor.lhs.false40, %if.end32
  %52 = load ptr, ptr @stderr, align 8
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %filename, i64 0, i64 0
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.29, ptr noundef %arraydecay44)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end46:                                         ; preds = %lor.lhs.false40
  %53 = load ptr, ptr %file, align 8
  %call47 = call i32 @fclose(ptr noundef %53)
  br label %return

return:                                           ; preds = %if.end46, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23makeFullFilenameAndDirsPKcS0_Pci(ptr noundef %path, ptr noundef %name, ptr noundef %filename, i32 noundef %capacity) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %sep = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %capacity.addr, align 4
  call void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 0, ptr %errorCode, align 4
  %4 = load ptr, ptr %filename.addr, align 8
  %call = call noundef ptr @strchr(ptr noundef %4, i32 noundef 0) #12
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #12
  %idx.neg = sub i64 0, %call1
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  store ptr %add.ptr, ptr %sep, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %6 = load ptr, ptr %sep, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %6, i32 noundef 47) #12
  store ptr %call2, ptr %sep, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %sep, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %sep, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %filename.addr, align 8
  call void @uprv_mkdir(ptr noundef %10, ptr noundef %errorCode)
  %11 = load i32, ptr %errorCode, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %filename.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.48, ptr noundef %13)
  call void @exit(i32 noundef 4) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %14 = load ptr, ptr %sep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %sep, align 8
  store i8 47, ptr %14, align 1
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11extractItemEPKcic(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, i32 noundef %idx, i8 noundef signext %outType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %outType.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i8 %outType, ptr %outType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filesPath.addr, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load i8, ptr %outType.addr, align 1
  call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %0, ptr noundef %3, i32 noundef %4, i8 noundef signext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12extractItemsEPKcS2_c(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %pattern, i8 noundef signext %outType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %outType.addr = alloca i8, align 1
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i8 %outType, ptr %outType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  call void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this1)
  store i32 %call, ptr %idx, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %filesPath.addr, align 8
  %2 = load i32, ptr %idx, align 4
  %3 = load i8, ptr %outType.addr, align 1
  call void @_ZN6icu_757Package11extractItemEPKcic(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %1, i32 noundef %2, i8 noundef signext %3)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef nonnull align 8 dereferenceable(201237) %listPkg, i8 noundef signext %outType) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filesPath.addr = alloca ptr, align 8
  %listPkg.addr = alloca ptr, align 8
  %outType.addr = alloca i8, align 1
  %pItem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filesPath, ptr %filesPath.addr, align 8
  store ptr %listPkg, ptr %listPkg.addr, align 8
  store i8 %outType, ptr %outType.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %listPkg.addr, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %pItem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %listPkg.addr, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %3, i32 0, i32 10
  %4 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %filesPath.addr, align 8
  %6 = load ptr, ptr %pItem, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %8 = load i8, ptr %outType.addr, align 1
  call void @_ZN6icu_757Package12extractItemsEPKcS2_c(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %5, ptr noundef %7, i8 noundef signext %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %pItem, align 8
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pItem, align 8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_757Package7getItemEi(ptr noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %idx) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %itemCount, align 4
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %items, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package15checkDependencyEPvPKcS3_(ptr noundef %context, ptr noundef %itemName, ptr noundef %targetName) #0 align 2 {
entry:
  %context.addr = alloca ptr, align 8
  %itemName.addr = alloca ptr, align 8
  %targetName.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %itemName, ptr %itemName.addr, align 8
  store ptr %targetName, ptr %targetName.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %me, align 8
  %1 = load ptr, ptr %me, align 8
  %2 = load ptr, ptr %targetName.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %1, ptr noundef %2, i32 noundef -1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %me, align 8
  %isMissingItems = getelementptr inbounds %"class.icu_75::Package", ptr %3, i32 0, i32 25
  store i8 1, ptr %isMissingItems, align 4
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %itemName.addr, align 8
  %6 = load ptr, ptr %targetName.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.32, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isMissingItems = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 25
  store i8 0, ptr %isMissingItems, align 4
  call void @_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %this1, ptr noundef @_ZN6icu_757Package15checkDependencyEPvPKcS3_)
  %isMissingItems2 = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 25
  %0 = load i8, ptr %isMissingItems2, align 4
  %tobool = icmp ne i8 %0, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %context, ptr noundef %check) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %check.addr, align 8
  call void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %this1, ptr noundef %add.ptr, ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, ptr noundef) #4

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemsPKvS0_S0_(ptr noundef %0, ptr noundef %left, ptr noundef %right) #1 {
entry:
  %.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %name = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %name1 = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #12
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #9

declare ptr @findBasename(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %path, ptr noundef %name, ptr noundef %filename, i32 noundef %capacity) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #12
  %add = add i64 %call, 1
  %conv2 = trunc i64 %add to i32
  %4 = load i32, ptr %capacity.addr, align 4
  %cmp3 = icmp sge i32 %conv2, %4
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.45, ptr noundef %6)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @strcpy(ptr noundef %7, ptr noundef %8) #11
  %9 = load ptr, ptr %filename.addr, align 8
  %call7 = call noundef ptr @strchr(ptr noundef %9, i32 noundef 0) #12
  store ptr %call7, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %add.ptr, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 47
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %add.ptr11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp ne i32 %conv12, 47
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  %14 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 47, ptr %14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true10, %if.end
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %filename.addr, align 8
  store ptr %15, ptr %s, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load ptr, ptr %name.addr, align 8
  %call17 = call i64 @strlen(ptr noundef %18) #12
  %add18 = add i64 %sub.ptr.sub, %call17
  %conv19 = trunc i64 %add18 to i32
  %19 = load i32, ptr %capacity.addr, align 4
  %cmp20 = icmp sge i32 %conv19, %19
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.46, ptr noundef %21, ptr noundef %22)
  call void @exit(i32 noundef 15) #10
  unreachable

if.end23:                                         ; preds = %if.end16
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %call24 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getFileLengthP8_IO_FILE(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i64 @ftell(ptr noundef %1)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %length, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 0)
  %3 = load i32, ptr %length, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @uprv_mkdir(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
